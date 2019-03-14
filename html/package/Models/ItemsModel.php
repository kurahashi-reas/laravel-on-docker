<?php declare(strict_types=1);

namespace Package\Models;

use Illuminate\Database\Eloquent\Model;

class ItemsModel extends Model
{
    protected $table = 'items';

    protected $fillable = ['name', 'price'];
}
