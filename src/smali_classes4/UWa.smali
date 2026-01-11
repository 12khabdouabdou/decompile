.class public final LUWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;


# direct methods
.method public synthetic constructor <init>(LkXa;I)V
    .locals 0

    .line 1
    iput p2, p0, LUWa;->a:I

    iput-object p1, p0, LUWa;->b:LkXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LUWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "CLEARING_PARTIAL_USER"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LUWa;->b:LkXa;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v2, LkXa;->g1:LYY4;

    .line 20
    .line 21
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldmc;

    .line 26
    .line 27
    iget-object p1, p1, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v2, LkXa;->h1:LYY4;

    .line 36
    .line 37
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LcH8;

    .line 42
    .line 43
    sget-object v0, Ld99;->l0:Ld99;

    .line 44
    .line 45
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v2, LkXa;->g1:LYY4;

    .line 52
    .line 53
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldmc;

    .line 58
    .line 59
    iget-object p1, p1, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, LkXa;->l0:LQS9;

    .line 74
    .line 75
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhy0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lhy0;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Lhy0;->b:LnJe;

    .line 86
    .line 87
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ley0;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p1, v1}, Ley0;-><init>(Lhy0;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, v2, LkXa;->g1:LYY4;

    .line 109
    .line 110
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ldmc;

    .line 115
    .line 116
    iget-object p1, p1, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    .line 128
    .line 129
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 130
    .line 131
    :goto_0
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, LUWa;->b:LkXa;

    .line 139
    .line 140
    iget-object v1, v0, LkXa;->t0:Lpzd;

    .line 141
    .line 142
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const-string v1, "android.permission.READ_CONTACTS"

    .line 153
    .line 154
    iget-object v4, v0, LkXa;->t0:Lpzd;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 166
    :goto_2
    iget-object v4, v0, LkXa;->c:LQS9;

    .line 167
    .line 168
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v5, v0, LkXa;->T0:LQTc;

    .line 175
    .line 176
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v7, 0x21

    .line 179
    .line 180
    if-lt v6, v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5}, LQTc;->b()Lpzd;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 187
    .line 188
    invoke-virtual {v6, v4, v7}, Lpzd;->q(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    iget-object v6, v5, LQTc;->g:LD65;

    .line 199
    .line 200
    invoke-virtual {v6}, LD65;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LOF3;

    .line 205
    .line 206
    sget-object v7, LYRc;->D1:LYRc;

    .line 207
    .line 208
    invoke-interface {v6, v7}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, v5, LQTc;->f:LnJe;

    .line 213
    .line 214
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, LSQc;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v6, v7, v5}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v6

    .line 243
    :goto_3
    new-instance v6, Lbna;

    .line 244
    .line 245
    const/16 v7, 0x14

    .line 246
    .line 247
    invoke-direct {v6, v0, v7, v4}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, LTWa;

    .line 256
    .line 257
    invoke-direct {v5, v1, v0}, LTWa;-><init>(ZLkXa;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 261
    .line 262
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 266
    .line 267
    if-ne p1, v3, :cond_5

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
