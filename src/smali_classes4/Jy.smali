.class public final LJy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn;


# direct methods
.method public synthetic constructor <init>(Lqn;I)V
    .locals 0

    .line 1
    iput p2, p0, LJy;->a:I

    iput-object p1, p0, LJy;->b:Lqn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJy;->b:Lqn;

    .line 7
    .line 8
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqch;

    .line 11
    .line 12
    new-instance v1, LUw;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LUw;-><init>(Lqch;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LJy;->b:Lqn;

    .line 25
    .line 26
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LW4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqch;->t()LMw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v6, "onRecyclerViewScrolled()V"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-class v4, LMw;

    .line 44
    .line 45
    const-string v5, "onRecyclerViewScrolled"

    .line 46
    .line 47
    const/16 v8, 0x1b

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LJy;->b:Lqn;

    .line 59
    .line 60
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lqch;

    .line 63
    .line 64
    new-instance v1, LUw;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v0, v2}, LUw;-><init>(Lqch;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, LJy;->b:Lqn;

    .line 77
    .line 78
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqch;

    .line 81
    .line 82
    new-instance v1, LUw;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, v0, v2}, LUw;-><init>(Lqch;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, LJy;->b:Lqn;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    iget-object v0, v0, Lqn;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LNT7;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LNT7;->z(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, LJy;->b:Lqn;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    iget-object v0, v0, Lqn;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LNT7;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LNT7;->z(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    iget-object v0, p0, LJy;->b:Lqn;

    .line 121
    .line 122
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lqch;

    .line 125
    .line 126
    new-instance v2, LUw;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v2, v1, v3}, LUw;-><init>(Lqch;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iget-object v0, v0, Lqn;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LNT7;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LNT7;->z(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Li7j;->a:Li7j;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    iget-object v0, p0, LJy;->b:Lqn;

    .line 147
    .line 148
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lqch;

    .line 151
    .line 152
    new-instance v1, LW4;

    .line 153
    .line 154
    invoke-virtual {v0}, Lqch;->t()LMw;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v6, "onAnyItemLoaded()V"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const-class v4, LMw;

    .line 163
    .line 164
    const-string v5, "onAnyItemLoaded"

    .line 165
    .line 166
    const/16 v8, 0x1a

    .line 167
    .line 168
    invoke-direct/range {v1 .. v8}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Li7j;->a:Li7j;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, p0, LJy;->b:Lqn;

    .line 178
    .line 179
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lqch;

    .line 182
    .line 183
    new-instance v1, LUw;

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-direct {v1, v0, v2}, LUw;-><init>(Lqch;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Li7j;->a:Li7j;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_8
    iget-object v0, p0, LJy;->b:Lqn;

    .line 196
    .line 197
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lqch;

    .line 200
    .line 201
    new-instance v1, LUw;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, v0, v2}, LUw;-><init>(Lqch;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Li7j;->a:Li7j;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
