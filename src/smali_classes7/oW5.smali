.class public final LoW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqW5;


# direct methods
.method public synthetic constructor <init>(LqW5;I)V
    .locals 0

    .line 1
    iput p2, p0, LoW5;->a:I

    iput-object p1, p0, LoW5;->b:LqW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LoW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LoW5;->b:LqW5;

    .line 9
    .line 10
    iget-object v1, v0, LqW5;->g:LjX6;

    .line 11
    .line 12
    new-instance v2, LtU6;

    .line 13
    .line 14
    invoke-direct {v2}, LtU6;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LqW5;->l:Lnp0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, p0, LoW5;->b:LqW5;

    .line 32
    .line 33
    iget-object v1, v0, LqW5;->g:LjX6;

    .line 34
    .line 35
    new-instance v2, LtU6;

    .line 36
    .line 37
    invoke-direct {v2}, LtU6;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, LqW5;->l:Lnp0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v0, p0, LoW5;->b:LqW5;

    .line 55
    .line 56
    iget-object v1, v0, LqW5;->g:LjX6;

    .line 57
    .line 58
    new-instance v2, LtU6;

    .line 59
    .line 60
    invoke-direct {v2}, LtU6;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, LqW5;->l:Lnp0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, LqX;

    .line 76
    .line 77
    iget-object v1, p0, LoW5;->b:LqW5;

    .line 78
    .line 79
    invoke-virtual {v1}, LqW5;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v7, v1, LqW5;->e:LA20;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v5, v1, LqW5;->h:Lcom/snap/mushroom/MainActivity;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    iget-object v3, v1, LqW5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    iget-object v2, p1, LqX;->b:LgX;

    .line 100
    .line 101
    new-instance v0, Lk0;

    .line 102
    .line 103
    iget-object v4, p1, LqX;->a:LgX;

    .line 104
    .line 105
    const/16 v6, 0xd

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LpW5;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v1, v3}, LpW5;-><init>(LqW5;I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p1, LqX;->c:Z

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7, v5, v0, v2}, LA20;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0}, Lk0;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v6, v1, LqW5;->h:Lcom/snap/mushroom/MainActivity;

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v3, v1, LqW5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v2, p1, LqX;->b:LgX;

    .line 139
    .line 140
    new-instance v0, LBC5;

    .line 141
    .line 142
    iget-object v4, p1, LqX;->a:LgX;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct/range {v0 .. v5}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LpW5;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v3, v1, v4}, LpW5;-><init>(LqW5;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LgX;->c:LgX;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    if-ne v2, v1, :cond_6

    .line 158
    .line 159
    const-string v1, "uimode"

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/app/UiModeManager;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne v1, v2, :cond_7

    .line 173
    .line 174
    :goto_0
    const/4 v4, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v1, LgX;->b:LgX;

    .line 177
    .line 178
    if-ne v2, v1, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v4, v1, :cond_8

    .line 190
    .line 191
    iget-boolean p1, p1, LqX;->c:Z

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v6, v0, v3}, LA20;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v0}, LBC5;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object v0, p0, LoW5;->b:LqW5;

    .line 206
    .line 207
    iget-object v1, v0, LqW5;->g:LjX6;

    .line 208
    .line 209
    new-instance v2, LtU6;

    .line 210
    .line 211
    invoke-direct {v2}, LtU6;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v0, LqW5;->l:Lnp0;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    iget-object v0, p0, LoW5;->b:LqW5;

    .line 229
    .line 230
    iget-object v1, v0, LqW5;->g:LjX6;

    .line 231
    .line 232
    new-instance v2, LtU6;

    .line 233
    .line 234
    invoke-direct {v2}, LtU6;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, v0, LqW5;->l:Lnp0;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
