.class public final LUj7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk7;


# direct methods
.method public synthetic constructor <init>(Lbk7;I)V
    .locals 0

    .line 1
    iput p2, p0, LUj7;->a:I

    iput-object p1, p0, LUj7;->b:Lbk7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LUj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LUj7;->b:Lbk7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LPWb;

    .line 19
    .line 20
    check-cast p1, LQWb;

    .line 21
    .line 22
    iget-object p1, p1, LQWb;->s:LVg7;

    .line 23
    .line 24
    const v0, 0x5f0475b0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 32
    .line 33
    const-string v3, "UPDATE featured_stories_snaps\nSET is_viewed = 0, is_viewed_in_snapfeed = 0"

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lfk7;->o0:Lfk7;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lxej;

    .line 47
    .line 48
    iget-object p1, p0, LUj7;->b:Lbk7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LPWb;

    .line 63
    .line 64
    check-cast p1, LQWb;

    .line 65
    .line 66
    iget-object p1, p1, LQWb;->o:Lwe0;

    .line 67
    .line 68
    const-string v1, "featured_stories"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v9, LUg7;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v9, v1, v2}, LUg7;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LbLg;

    .line 83
    .line 84
    const-string v7, "getResurfaceStory"

    .line 85
    .line 86
    const-string v8, "SELECT\n    fs.id,\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.category = 66"

    .line 87
    .line 88
    const v3, 0x3ffaf6af

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lvej;->a:Lkch;

    .line 92
    .line 93
    const-string v6, "FeaturedStories.sq"

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Lxej;

    .line 104
    .line 105
    iget-object p1, p0, LUj7;->b:Lbk7;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LPWb;

    .line 120
    .line 121
    check-cast v1, LQWb;

    .line 122
    .line 123
    iget-object v1, v1, LQWb;->o:Lwe0;

    .line 124
    .line 125
    const-string v2, "featured_stories"

    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v10, LUg7;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {v10, v2, v3}, LUg7;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LbLg;

    .line 140
    .line 141
    const-string v8, "getResurfaceStory"

    .line 142
    .line 143
    const-string v9, "SELECT\n    fs.id,\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.category = 66"

    .line 144
    .line 145
    const v4, 0x3ffaf6af

    .line 146
    .line 147
    .line 148
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 149
    .line 150
    const-string v7, "FeaturedStories.sq"

    .line 151
    .line 152
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Luw8;

    .line 176
    .line 177
    iget-object v1, v1, Luw8;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, v1}, Lbk7;->a(Lbk7;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
