.class public final Ln0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lto0;
.implements LGS9;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LpYc;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements LJrc;
.implements LRch;


# static fields
.field public static final X:Ln0j;

.field public static final Y:Ln0j;

.field public static final Z:Ln0j;

.field public static final b:Ln0j;

.field public static final c:Ln0j;

.field public static final e0:Ln0j;

.field public static final synthetic f0:Ln0j;

.field public static final t:Ln0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0j;->b:Ln0j;

    .line 8
    .line 9
    new-instance v0, Ln0j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln0j;->c:Ln0j;

    .line 16
    .line 17
    new-instance v0, Ln0j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ln0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln0j;->t:Ln0j;

    .line 24
    .line 25
    new-instance v0, Ln0j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ln0j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ln0j;->X:Ln0j;

    .line 32
    .line 33
    new-instance v0, Ln0j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ln0j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln0j;->Y:Ln0j;

    .line 40
    .line 41
    new-instance v0, Ln0j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ln0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ln0j;->Z:Ln0j;

    .line 48
    .line 49
    new-instance v0, Ln0j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ln0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ln0j;->e0:Ln0j;

    .line 56
    .line 57
    new-instance v0, Ln0j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ln0j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ln0j;->f0:Ln0j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGz1;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Ln0j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_input_method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static j(Landroid/view/inputmethod/InputMethodManager;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static k(Lio/reactivex/rxjava3/core/Single;Lkp;LXu;Lsyb;LiHb;LcH8;LCo5;LOE;ZLTi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 12

    .line 1
    new-instance v2, LN0f;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwr4;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 15
    .line 16
    invoke-direct {v11, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LWk;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    move-object/from16 v3, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, LWk;-><init>(LCo5;LN0f;LOE;LXu;Lkp;Lsyb;LiHb;LcH8;ZLTi;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {p0, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln0j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LmX3;

    .line 14
    .line 15
    const-string v0, "Content does not exist."

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LGc7;

    .line 21
    .line 22
    new-instance v2, LXc7;

    .line 23
    .line 24
    sget-object v3, LlY3;->X:LlY3;

    .line 25
    .line 26
    invoke-direct {v2, v3, p1, v1}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LGc7;-><init>(LXc7;LX7c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_0
    check-cast p1, LnM6;

    .line 39
    .line 40
    instance-of v0, p1, LlM6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, LlM6;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, LmM6;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, LmM6;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_2
    new-instance p1, LwOc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :sswitch_1
    check-cast p1, Ldid;

    .line 84
    .line 85
    instance-of v0, p1, Lbid;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, p1, Lcid;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lcid;

    .line 97
    .line 98
    iget-object p1, p1, Lcid;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lnaf;

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_1
    return-object p1

    .line 105
    :cond_4
    new-instance p1, LwOc;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :sswitch_2
    check-cast p1, LDpd;

    .line 112
    .line 113
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LgY3;

    .line 124
    .line 125
    invoke-interface {p1}, LgY3;->d1()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 132
    .line 133
    invoke-interface {p1, v1}, LgY3;->o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lae0;

    .line 150
    .line 151
    invoke-interface {p1}, Lae0;->w()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, LDpd;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    new-instance v0, LC2;

    .line 166
    .line 167
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Failed to download audio "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v0, v2, p1, v1}, LC2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    const-string p1, "https://aws.api.snapchat.com/places-staging"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string p1, "https://aws.api.snapchat.com/places"

    .line 210
    .line 211
    :goto_2
    return-object p1

    .line 212
    :sswitch_4
    check-cast p1, Lsxg;

    .line 213
    .line 214
    iget-object p1, p1, Lsxg;->e:Ljava/util/Set;

    .line 215
    .line 216
    return-object p1

    .line 217
    :sswitch_5
    check-cast p1, Lq9i;

    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_6
    check-cast p1, LuCj;

    .line 226
    .line 227
    iget-object v0, p1, LuCj;->g:Ljava/util/List;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x1

    .line 237
    if-ne v0, v2, :cond_c

    .line 238
    .line 239
    iget-object v0, p1, LuCj;->g:Ljava/util/List;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LtT6;

    .line 247
    .line 248
    iget-object v3, v0, LtT6;->c:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, LJVk;->c(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, LtT6;->c:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    div-int/lit16 p1, p1, 0x3e8

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    if-ne p1, v1, :cond_a

    .line 269
    .line 270
    iget-object p1, v0, LtT6;->c:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {p1}, LcGk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v1, v0, LtT6;->c:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v3, 0xfa2

    .line 283
    .line 284
    if-ne v1, v3, :cond_7

    .line 285
    .line 286
    new-instance v1, LNc7;

    .line 287
    .line 288
    iget-object v0, v0, LtT6;->c:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-direct {v1, v0, p1, v2}, LNc7;-><init>(ILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    iget-object v1, v0, LtT6;->c:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const/16 v2, 0x193

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eq v3, v2, :cond_8

    .line 309
    .line 310
    const/16 v2, 0x194

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v2, :cond_9

    .line 317
    .line 318
    :cond_8
    new-instance v1, LNc7;

    .line 319
    .line 320
    iget-object v0, v0, LtT6;->c:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct {v1, v0, p1, v2}, LNc7;-><init>(ILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    new-instance v1, LNc7;

    .line 332
    .line 333
    iget-object v0, v0, LtT6;->c:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v2, 0x3

    .line 340
    invoke-direct {v1, v0, p1, v2}, LNc7;-><init>(ILjava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    new-instance v1, Lexi;

    .line 345
    .line 346
    iget-object p1, v0, LtT6;->b:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    iget-object p1, v0, LtT6;->g:LaIb;

    .line 353
    .line 354
    iget-object v0, v0, LtT6;->f:Ljava/util/Map;

    .line 355
    .line 356
    invoke-direct {v1, v2, v3, p1, v0}, Lexi;-><init>(JLaIb;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-object v1

    .line 360
    :cond_b
    new-instance v0, Lfzd;

    .line 361
    .line 362
    iget-object p1, p1, LHP0;->a:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    const-string v2, "Permanent error on backend with no status code"

    .line 369
    .line 370
    invoke-direct {v0, p1, v1, v2, v1}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_c
    new-instance v0, Lfzd;

    .line 375
    .line 376
    iget-object p1, p1, LHP0;->a:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const-string v2, "Must always get one entry result from response"

    .line 383
    .line 384
    invoke-direct {v0, p1, v1, v2, v1}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 391
    .line 392
    return-object p1

    .line 393
    :sswitch_8
    check-cast p1, Lmid;

    .line 394
    .line 395
    new-instance v0, LDpd;

    .line 396
    .line 397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lkn0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Lqn0;->a:Lqn0;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Landroid/widget/FrameLayout;)LLrc;
    .locals 2

    .line 1
    new-instance v0, LOnb;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LV8f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LOmf;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LW8f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LW8f;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public f(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;LKA1;)Lwn0;
    .locals 0

    .line 1
    sget-object p1, Lqn0;->a:Lqn0;

    .line 2
    .line 3
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public isEnabled()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    check-cast v8, LhC7;

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    check-cast p6, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    check-cast p5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    check-cast p4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    check-cast p3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Llrf;

    .line 45
    .line 46
    new-instance v0, LJB7;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, LJB7;-><init>(Llrf;ZIIIFZLhC7;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    move-object v1, p6

    .line 11
    check-cast v1, LBik;

    .line 12
    .line 13
    move-object v2, p5

    .line 14
    check-cast v2, Lmid;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    check-cast p3, LVKj;

    .line 20
    .line 21
    check-cast p2, [B

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LY79;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v8, v7, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LaX9;

    .line 88
    .line 89
    iget-object v8, v8, LaX9;->a:LY79;

    .line 90
    .line 91
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/location/Location;

    .line 114
    .line 115
    new-instance v3, Lvwa;

    .line 116
    .line 117
    move-object p4, p3

    .line 118
    move-object p6, v1

    .line 119
    move-object/from16 p7, v2

    .line 120
    .line 121
    move-object p5, v4

    .line 122
    move-object p3, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v3

    .line 125
    invoke-direct/range {p1 .. p7}, Lvwa;-><init>(Ljava/util/List;[BLVKj;Ljava/util/Map;LBik;Landroid/location/Location;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LY79;

    .line 158
    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v4, v3, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LaX9;

    .line 191
    .line 192
    iget-object v4, v4, LaX9;->a:LY79;

    .line 193
    .line 194
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    move-object v1, p3

    .line 234
    check-cast v1, LHwa;

    .line 235
    .line 236
    iget-object v1, v1, LHwa;->d:LnXj;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-object p3, v0

    .line 242
    :goto_2
    check-cast p3, LHwa;

    .line 243
    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    invoke-static {p3}, LgQj;->p(LHwa;)Ltk9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_a
    new-instance p2, Lb9e;

    .line 251
    .line 252
    invoke-direct {p2, p1, v0}, Lb9e;-><init>(Lvwa;Ltk9;)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :pswitch_0
    move-object/from16 v8, p7

    .line 257
    .line 258
    check-cast v8, Ljava/util/Set;

    .line 259
    .line 260
    move-object v7, p6

    .line 261
    check-cast v7, Ljava/util/Map;

    .line 262
    .line 263
    move-object v6, p5

    .line 264
    check-cast v6, Ljava/util/Map;

    .line 265
    .line 266
    move-object v5, p4

    .line 267
    check-cast v5, LeHa;

    .line 268
    .line 269
    move-object v4, p3

    .line 270
    check-cast v4, LOj3;

    .line 271
    .line 272
    move-object v3, p2

    .line 273
    check-cast v3, Ljava/util/List;

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Ljava/util/List;

    .line 277
    .line 278
    new-instance v1, Lfk3;

    .line 279
    .line 280
    invoke-direct/range {v1 .. v8}, Lfk3;-><init>(Ljava/util/List;Ljava/util/List;LOj3;LeHa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p3, LIK3;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lb08;->c:Lcr7;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lb08;->t:Ly0e;

    .line 57
    .line 58
    invoke-static {p3, p2}, Ldmj;->r(LIK3;Ly0e;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sget-object v1, Lb08;->X:Ly0e;

    .line 63
    .line 64
    invoke-static {p3, v1}, Ldmj;->r(LIK3;Ly0e;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, Lb08;->Z:Ly0e;

    .line 69
    .line 70
    invoke-static {p3, v2}, Ldmj;->r(LIK3;Ly0e;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    new-instance v2, LYz;

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, v0, p3, p1}, LYz;-><init>(ZZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p2, Lb08;->c:Lcr7;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lb08;->X:Ly0e;

    .line 95
    .line 96
    invoke-static {p3, p2}, Ldmj;->r(LIK3;Ly0e;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    new-instance v2, LYz;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v2, p2, v0, p1}, LYz;-><init>(ZZZ)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lob2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-direct {v0, p2, p3, p4, p1}, Lob2;-><init>(IILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
