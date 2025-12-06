.class public abstract Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsc7;

.field public static final b:Lsc7;

.field public static final c:Lsc7;

.field public static final d:Lsc7;

.field public static final e:[Lsc7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsc7;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsc7;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldjk;->a:Lsc7;

    .line 20
    .line 21
    new-instance v2, Lsc7;

    .line 22
    .line 23
    const-string v3, "auth_api_credentials_authorize"

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lsc7;

    .line 31
    .line 32
    const-string v6, "auth_api_credentials_revoke_access"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lsc7;

    .line 38
    .line 39
    const-string v7, "auth_api_credentials_save_password"

    .line 40
    .line 41
    const-wide/16 v8, 0x4

    .line 42
    .line 43
    invoke-direct {v6, v7, v8, v9}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Ldjk;->b:Lsc7;

    .line 47
    .line 48
    new-instance v7, Lsc7;

    .line 49
    .line 50
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 51
    .line 52
    const-wide/16 v9, 0x6

    .line 53
    .line 54
    invoke-direct {v7, v8, v9, v10}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Ldjk;->c:Lsc7;

    .line 58
    .line 59
    new-instance v8, Lsc7;

    .line 60
    .line 61
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 62
    .line 63
    const-wide/16 v10, 0x3

    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v11}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lsc7;

    .line 69
    .line 70
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 71
    .line 72
    invoke-direct {v9, v12, v10, v11}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Ldjk;->d:Lsc7;

    .line 76
    .line 77
    new-instance v10, Lsc7;

    .line 78
    .line 79
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 80
    .line 81
    invoke-direct {v10, v11, v4, v5}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    new-array v4, v4, [Lsc7;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v0, v4, v5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v2, v4, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v3, v4, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v6, v4, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v7, v4, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v8, v4, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v9, v4, v0

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-object v10, v4, v0

    .line 115
    .line 116
    sput-object v4, Ldjk;->e:[Lsc7;

    .line 117
    .line 118
    return-void
.end method

.method public static a(LFY4;LYT4;LOM4;)LSO4;
    .locals 1

    .line 1
    new-instance v0, LSO4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LSO4;-><init>(LFY4;LYT4;LOM4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LFY4;LBlj;)Lp65;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp65;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lp65;-><init>(LFY4;LBlj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static c(Libd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lr1f;LXTc;)LIYc;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, LIYc;

    .line 6
    .line 7
    sget-object v3, LdXc;->S3:Lgbd;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LdXc;->D3:Lgbd;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, LdXc;->T3:Lgbd;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, LdXc;->I0:Lgbd;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Lr1f;

    .line 42
    .line 43
    sget-object v3, LdXc;->a4:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, LjSc;

    .line 51
    .line 52
    sget-object v3, LdXc;->Y3:Lgbd;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LmTe;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v3, LdXc;->O4:Lfbd;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, LXTc;->y:Lbke;

    .line 77
    .line 78
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LmTe;

    .line 83
    .line 84
    :cond_0
    :goto_0
    move-object v10, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    sget-object v3, LdXc;->Z3:Lgbd;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, Lpp0;

    .line 96
    .line 97
    sget-object v3, LdXc;->W3:Lfbd;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    sget-object v3, LdXc;->E3:Lgbd;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Lobi;

    .line 114
    .line 115
    sget-object v3, LdXc;->J3:Lfbd;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    sget-object v3, LdXc;->O3:Lgbd;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v15, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v15, 0x0

    .line 139
    :goto_2
    sget-object v3, LdXc;->F3:Lfbd;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    sget-object v3, LdXc;->b4:Lfbd;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    sget-object v3, LdXc;->c4:Lfbd;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    sget-object v3, LdXc;->E1:Lfbd;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    iget-object v3, v1, LXTc;->X:Lr1f;

    .line 188
    .line 189
    iget-object v1, v1, LXTc;->m:LDUc;

    .line 190
    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    sget-object v7, LdXc;->F1:Lfbd;

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iget-boolean v7, v1, LDUc;->M:Z

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    sget-object v7, LdXc;->d4:Lfbd;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    iget-boolean v7, v1, LDUc;->R:Z

    .line 225
    .line 226
    if-nez p2, :cond_4

    .line 227
    .line 228
    iget-boolean v1, v1, LDUc;->O:Z

    .line 229
    .line 230
    move/from16 v24, v1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/16 v24, 0x0

    .line 234
    .line 235
    :goto_4
    sget-object v1, LdXc;->O4:Lfbd;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v25

    .line 247
    const/16 v26, 0x2000

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    move/from16 v23, v7

    .line 255
    .line 256
    move/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    move-object/from16 v7, p4

    .line 261
    .line 262
    invoke-direct/range {v0 .. v26}, LIYc;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1f;Lr1f;LjSc;LmTe;Lpp0;Ljava/util/List;Lobi;IZZZZZLr1f;ZZZZZI)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public static final d(JLnNa;)Ljava/util/List;
    .locals 3

    .line 1
    const-wide/16 v0, 0x2af8

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p2, LnNa;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, LbNa;->a:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-wide v1, p2, LnNa;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1, v0, v1}, LbNa;->a(JJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, LsL6;->a:LsL6;

    .line 27
    .line 28
    return-object p0
.end method

.method public static e(LLs3;LjZ4;)LSO4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LSO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesSendFlowInteractionComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSO4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LLs3;LC05;)Lp65;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lp65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalTivFeatureGraphComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/GiftingPagePresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, LrUf;->t:LrUf;

    .line 2
    .line 3
    new-instance v1, LiG8;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, LiG8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkj4;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, LrUf;->t:LrUf;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, LrUf;->c:LrUf;

    .line 8
    .line 9
    :cond_0
    new-instance p2, Lkj4;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {p2, v1, p1}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkj4;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LiG8;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {v0, v1}, LiG8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LrUf;->t:LrUf;

    .line 2
    .line 3
    new-instance v1, Lkj4;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkj4;

    .line 11
    .line 12
    invoke-direct {p1, v2, v0}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LiG8;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v2}, LiG8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LrUf;->t:LrUf;

    .line 2
    .line 3
    new-instance v1, Lkj4;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkj4;

    .line 11
    .line 12
    invoke-direct {p1, v2, v0}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
