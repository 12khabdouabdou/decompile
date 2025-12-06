.class public final LFOg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUOg;


# direct methods
.method public synthetic constructor <init>(LUOg;I)V
    .locals 0

    .line 1
    iput p2, p0, LFOg;->a:I

    iput-object p1, p0, LFOg;->b:LUOg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LFOg;->b:LUOg;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LFOg;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LAIb;

    .line 18
    .line 19
    iget-object v0, v0, LAIb;->w:Lpu6;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    sget-object v1, LNOg;->f0:LNOg;

    .line 24
    .line 25
    new-instance v1, LZB8;

    .line 26
    .line 27
    new-instance v2, LYU7;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v0, v4}, LYU7;-><init>(Lpu6;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p1, v2, v3}, LZB8;-><init>(Lpu6;Ljava/util/Collection;LrE9;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LAIb;

    .line 45
    .line 46
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    new-instance v1, LQHb;

    .line 51
    .line 52
    new-instance v2, LbIb;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, LbIb;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v1, v0, p1, v2, v3}, LQHb;-><init>(Luc0;Ljava/util/Collection;LrE9;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LAIb;

    .line 71
    .line 72
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    new-instance v1, LQHb;

    .line 77
    .line 78
    new-instance v2, LbIb;

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, LbIb;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v1, v0, p1, v2, v3}, LQHb;-><init>(Luc0;Ljava/util/Collection;LrE9;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LAIb;

    .line 97
    .line 98
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 99
    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    new-instance v2, LQHb;

    .line 103
    .line 104
    new-instance v4, LJFb;

    .line 105
    .line 106
    const/16 v5, 0x1a

    .line 107
    .line 108
    invoke-direct {v4, v3, v5}, LJFb;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0, p1, v4, v1}, LQHb;-><init>(Luc0;Ljava/util/Collection;LrE9;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v2}, LUOg;->b()LzIb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LAIb;

    .line 122
    .line 123
    iget-object v2, v2, LAIb;->w:Lpu6;

    .line 124
    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    sget-object v4, LEOg;->f0:LEOg;

    .line 128
    .line 129
    sget-object v4, LRu7;->p0:LRu7;

    .line 130
    .line 131
    new-array v5, v1, [Lif3;

    .line 132
    .line 133
    aput-object v4, v5, v0

    .line 134
    .line 135
    aput-object v4, v5, v3

    .line 136
    .line 137
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v6, "Adapter types are expected to be identical."

    .line 146
    .line 147
    if-ne v5, v3, :cond_2

    .line 148
    .line 149
    new-array v5, v1, [Lif3;

    .line 150
    .line 151
    aput-object v4, v5, v0

    .line 152
    .line 153
    aput-object v4, v5, v3

    .line 154
    .line 155
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v3, :cond_1

    .line 164
    .line 165
    new-array v1, v1, [Lif3;

    .line 166
    .line 167
    aput-object v4, v1, v0

    .line 168
    .line 169
    aput-object v4, v1, v3

    .line 170
    .line 171
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v3, :cond_0

    .line 180
    .line 181
    new-instance v1, LZB8;

    .line 182
    .line 183
    new-instance v3, LYU7;

    .line 184
    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v2, v4}, LYU7;-><init>(Lpu6;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, p1, v3, v0}, LZB8;-><init>(Lpu6;Ljava/util/Collection;LrE9;I)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
