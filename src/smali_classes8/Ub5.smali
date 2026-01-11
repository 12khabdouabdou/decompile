.class public final LUb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUb5;->a:I

    iput-object p2, p0, LUb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LUb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUb5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljd5;

    .line 9
    .line 10
    iget-object v0, v0, Ljd5;->a:Lz45;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LUb5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lid5;

    .line 20
    .line 21
    iget-object v0, v0, Lid5;->a:Lt55;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LZc5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LZc5;-><init>(LUb5;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, LUb5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQc5;

    .line 37
    .line 38
    iget-object v0, v0, LQc5;->a:Lt55;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LUb5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LXE3;

    .line 48
    .line 49
    iget-object v0, v0, LXE3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LMc5;

    .line 52
    .line 53
    iget-object v0, v0, LMc5;->a:LCBe;

    .line 54
    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LOKj;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, LUb5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LJc5;

    .line 65
    .line 66
    iget-object v0, v0, LJc5;->a:Lz45;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v0, LG2j;

    .line 74
    .line 75
    iget-object v1, p0, LUb5;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LgS3;

    .line 78
    .line 79
    iget-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lz45;

    .line 82
    .line 83
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v1, LgS3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lz45;

    .line 90
    .line 91
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v2, v3, v1}, LG2j;-><init>(LmF6;LOF3;LyPf;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    new-instance v0, LFXi;

    .line 104
    .line 105
    iget-object v1, p0, LUb5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Luc5;

    .line 108
    .line 109
    iget-object v1, v1, Luc5;->a:Lt55;

    .line 110
    .line 111
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, LFXi;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    iget-object v0, p0, LUb5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltc5;

    .line 122
    .line 123
    iget-object v0, v0, Ltc5;->a:LGK4;

    .line 124
    .line 125
    new-instance v1, Lyh0;

    .line 126
    .line 127
    iget-object v0, v0, LGK4;->h0:LEt4;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lyh0;-><init>(LEt4;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_8
    new-instance v0, LLBi;

    .line 134
    .line 135
    iget-object v1, p0, LUb5;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lpc5;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, LA93;

    .line 143
    .line 144
    sget-object v4, LJBi;->Z:LJBi;

    .line 145
    .line 146
    new-instance v3, LL4b;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const-string v5, "SuspiciousConvo"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v14, 0x7ffc

    .line 159
    .line 160
    invoke-direct/range {v3 .. v14}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v1, Lpc5;->a:LKC3;

    .line 169
    .line 170
    invoke-virtual {v6, v4, v3, v5}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LgO4;

    .line 175
    .line 176
    iget-object v3, v3, LgO4;->B0:LbNj;

    .line 177
    .line 178
    invoke-interface {v3}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v1, Lpc5;->b:Lt55;

    .line 183
    .line 184
    invoke-virtual {v4}, Lt55;->B()LZ69;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v5, 0x16

    .line 189
    .line 190
    invoke-direct {v2, v3, v5, v4}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lpc5;->c:Lz45;

    .line 194
    .line 195
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v2, v1}, LLBi;-><init>(LA93;LI23;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_9
    iget-object v0, p0, LUb5;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LVb5;

    .line 206
    .line 207
    iget-object v0, v0, LVb5;->t:Lt55;

    .line 208
    .line 209
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
