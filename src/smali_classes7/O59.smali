.class public final LO59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZJe;
.implements LNlf;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI45;LI45;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LO59;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LO59;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LO59;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, LvE7;->Z:LvE7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, LWm0;

    const-string v0, "InvalidPosePageLauncher"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 26
    iput-object p1, p0, LO59;->t:Ljava/lang/Object;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LKw8;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LO59;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO59;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LO59;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    .line 6
    const-string p2, "MapInitialArgumentMapStyleSetup"

    .line 7
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p2, p0, LO59;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LO59;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO59;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO59;->t:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LO59;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeK9;LyKa;Lnwf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LO59;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LO59;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LO59;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LocationPermissionMapUpdater"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 15
    iput-object p1, p0, LO59;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LO59;->a:I

    iput-object p1, p0, LO59;->b:Ljava/lang/Object;

    iput-object p2, p0, LO59;->c:Ljava/lang/Object;

    iput-object p3, p0, LO59;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "try{"

    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    const-string v2, ")}catch(error){}"

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "javascript:"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LTB0;
    .locals 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v6, 0x7c

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/32 v3, 0x9c0652

    .line 33
    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    :catch_0
    :cond_1
    :goto_0
    const-string p2, "10226021"

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lqc7;->l0:Lqc7;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, p2, v0, v2, v1}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x7c

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-static/range {v3 .. v9}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v0
.end method

.method public static synthetic j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 v1, p4, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object p3, v2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x20

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, LO59;->i(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 11

    .line 1
    instance-of p1, p2, LaD9;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    check-cast p2, LaD9;

    .line 6
    .line 7
    iget-object p1, p2, LaD9;->b:[B

    .line 8
    .line 9
    iget-object v3, p2, LaD9;->a:[B

    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, LO59;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LnG8;

    .line 20
    .line 21
    iget-object v0, p2, LnG8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/snapchat/malibu/crypto/internal/a;->c([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LO59;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lfhf;

    .line 37
    .line 38
    iget-boolean p1, v1, Lfhf;->b:Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne p1, v6, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, LnG8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcom/snapchat/malibu/crypto/internal/a;->i([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p2, LnG8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/snapchat/malibu/crypto/internal/a;->d([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, v1, Lfhf;->h0:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v1, Lfhf;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lh4h;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lh4h;->n0([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Llah;->f0:Llah;

    .line 70
    .line 71
    iget-object p2, v1, Lfhf;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lmah;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {p2, p1, v7}, Lmah;->c(Llah;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 v2, p1, 0x1

    .line 81
    .line 82
    iget-object p2, p0, LO59;->t:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    iget-boolean v0, v1, Lfhf;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x2

    .line 99
    :goto_1
    new-instance v8, LyGc;

    .line 100
    .line 101
    invoke-direct {v8}, LyGc;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lcom/snapchat/malibu/crypto/internal/b;

    .line 105
    .line 106
    invoke-direct {v9, v4, v3, v5, p1}, Lcom/snapchat/malibu/crypto/internal/b;-><init>([B[B[BB)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, LyGc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v1, Lfhf;->f0:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, LnEb;

    .line 114
    .line 115
    invoke-direct {v8, v4, v3, v5, p1}, LnEb;-><init>([B[B[BB)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v1, Lfhf;->g0:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    iget-object v8, v8, LnEb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/snapchat/merged/crypto/internal/b;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/snapchat/merged/crypto/internal/b;->o()[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v8, v1, Lfhf;->f0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, LyGc;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    iget-object v8, v8, LyGc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/snapchat/malibu/crypto/internal/b;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/snapchat/malibu/crypto/internal/b;->c()[B

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v8, p1

    .line 148
    :goto_2
    if-nez v8, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-ne v0, v6, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/16 v0, 0xc

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v9, v0, 0x10

    .line 158
    .line 159
    array-length v10, v8

    .line 160
    if-eq v9, v10, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    array-length v9, v8

    .line 168
    invoke-static {v8, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v8, Lhad;

    .line 173
    .line 174
    invoke-direct {v8, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v8

    .line 178
    :goto_4
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Lfhf;->J()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    new-instance v0, LWAa;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, LWAa;-><init>(Lfhf;Z[B[B[B)V

    .line 187
    .line 188
    .line 189
    new-array p2, p2, [[B

    .line 190
    .line 191
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, p2, v7

    .line 194
    .line 195
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, p2, v6

    .line 198
    .line 199
    iget-object p1, v1, Lfhf;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lqu1;

    .line 202
    .line 203
    iget-object v1, p1, Lqu1;->a:LZyk;

    .line 204
    .line 205
    invoke-virtual {v1, p2}, LZyk;->K([[B)LZ7;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_5
    return-void
.end method

.method public a(Lwlf;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, LUTd;->b:LUTd;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 4
    .line 5
    iget-object p1, p1, Lwlf;->a:LUTd;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, LzDc;

    .line 11
    .line 12
    invoke-direct {p1}, LzDc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO59;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 18
    .line 19
    const v2, 0x7f131e12

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, LzDc;->d:Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0x7f131e13

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LzDc;->e:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance v2, LZBa;

    .line 40
    .line 41
    new-instance v3, LaAa;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v4, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, LZBa;-><init>(LaAa;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LzDc;->v:Lt85;

    .line 55
    .line 56
    const-class v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LO59;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LPpa;

    .line 68
    .line 69
    iget-object v2, v0, LPpa;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    iget-object v3, p1, LBDc;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    :goto_0
    return-object v1

    .line 82
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LPpa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LBre;

    .line 90
    .line 91
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lgwa;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, v2, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LR19;

    .line 112
    .line 113
    const/16 v3, 0x1b

    .line 114
    .line 115
    invoke-direct {v1, v0, v3, p1}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/16 v4, 0x18

    .line 5
    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    const/16 v10, 0xa

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x2

    .line 12
    iget v15, v1, LO59;->a:I

    .line 13
    .line 14
    packed-switch v15, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lmub;

    .line 20
    .line 21
    iget-object v2, v1, LO59;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lpub;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lmub;->b:LLSg;

    .line 39
    .line 40
    iget-object v5, v5, LLSg;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v0, LsL6;->a:LsL6;

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    iget-object v6, v0, Lmub;->d:Ljava/util/List;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v6, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v10, ""

    .line 70
    .line 71
    const-string v11, ":"

    .line 72
    .line 73
    iget-object v12, v0, Lmub;->c:Lm3d;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LZn4;

    .line 82
    .line 83
    invoke-virtual {v12}, Lm3d;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v15, Lbo4;

    .line 90
    .line 91
    iget-object v14, v8, LZn4;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v8, LZn4;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v15, v14, v9}, Lbo4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v8, LZn4;->d:Z

    .line 99
    .line 100
    iget-wide v13, v8, LZn4;->a:J

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v10, v9

    .line 118
    :cond_2
    :goto_1
    const-string v9, ":1:"

    .line 119
    .line 120
    invoke-static {v8, v9, v5, v10}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    sget-object v20, Lqc7;->W0:Lqc7;

    .line 125
    .line 126
    move-object/from16 v21, v15

    .line 127
    .line 128
    new-instance v15, LI71;

    .line 129
    .line 130
    const-string v17, "bitmoji_customoji"

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v22, 0x28

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    invoke-direct/range {v15 .. v22}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v18, v5

    .line 143
    .line 144
    move-object/from16 v21, v15

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    sget-object v20, Lqc7;->W0:Lqc7;

    .line 151
    .line 152
    new-instance v15, LI71;

    .line 153
    .line 154
    const-string v17, "bitmoji_customoji"

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v22, 0x28

    .line 159
    .line 160
    invoke-direct/range {v15 .. v22}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, v0, Lmub;->a:Ljava/util/List;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LRF1$b;

    .line 191
    .line 192
    invoke-virtual {v8}, LRF1$b;->a()LF71;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_e

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LF71;

    .line 217
    .line 218
    invoke-virtual {v12}, Lm3d;->i()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, v6, LF71;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v13, v6, LF71;->t:Z

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v14, :cond_8

    .line 235
    .line 236
    :cond_7
    move-object v14, v10

    .line 237
    :cond_8
    if-eqz v13, :cond_9

    .line 238
    .line 239
    const-string v13, "2"

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const-string v13, "1"

    .line 243
    .line 244
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    iget v9, v6, LF71;->c:I

    .line 272
    .line 273
    sget-object v13, LyAh;->b:LyAh;

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    if-ne v9, v14, :cond_c

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    new-instance v15, LI71;

    .line 281
    .line 282
    iget-boolean v6, v6, LF71;->t:Z

    .line 283
    .line 284
    sget-object v20, Lqc7;->W0:Lqc7;

    .line 285
    .line 286
    const-string v17, "bitmoji"

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x60

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    move/from16 v19, v6

    .line 295
    .line 296
    invoke-direct/range {v15 .. v22}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    iput-boolean v14, v15, Luyh;->b:Z

    .line 301
    .line 302
    iget-object v5, v2, Lpub;->h0:LyAh;

    .line 303
    .line 304
    if-ne v5, v13, :cond_a

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 v5, 0x0

    .line 309
    :goto_6
    iput-boolean v5, v15, Luyh;->p:Z

    .line 310
    .line 311
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    move-object/from16 v18, v5

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    move-object/from16 v18, v5

    .line 319
    .line 320
    new-instance v15, LI71;

    .line 321
    .line 322
    iget-object v5, v6, LF71;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-boolean v6, v6, LF71;->t:Z

    .line 325
    .line 326
    sget-object v20, Lqc7;->W0:Lqc7;

    .line 327
    .line 328
    const-string v17, "bitmoji"

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x60

    .line 333
    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    move/from16 v19, v6

    .line 337
    .line 338
    invoke-direct/range {v15 .. v22}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V

    .line 339
    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    iput-boolean v14, v15, Luyh;->b:Z

    .line 343
    .line 344
    iget-object v5, v2, Lpub;->h0:LyAh;

    .line 345
    .line 346
    if-ne v5, v13, :cond_d

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    const/4 v5, 0x0

    .line 351
    :goto_7
    iput-boolean v5, v15, Luyh;->p:Z

    .line 352
    .line 353
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :goto_8
    move-object/from16 v5, v18

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v1, LO59;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v5}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/16 v6, 0x20

    .line 378
    .line 379
    invoke-static {v5, v6}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {v2}, Lpub;->s()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    if-nez v5, :cond_12

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v3, 0x4

    .line 407
    if-gt v2, v3, :cond_11

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_11
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_9
    iget-object v2, v1, LO59;->t:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LYCh;

    .line 419
    .line 420
    invoke-static {v2, v0}, LiN0;->j(LYCh;Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_1
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, LDDg;

    .line 428
    .line 429
    sget-object v2, LOWi;->Y:LOWi;

    .line 430
    .line 431
    iget-object v3, v1, LO59;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lkrb;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, LO59;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LDDg;

    .line 441
    .line 442
    iget-object v5, v4, LDDg;->a:LjCg;

    .line 443
    .line 444
    invoke-static {v5}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_13

    .line 449
    .line 450
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, LcOi;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_13
    move-object v5, v11

    .line 458
    :goto_a
    iget-object v6, v0, LDDg;->a:LjCg;

    .line 459
    .line 460
    invoke-static {v6}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v6, :cond_14

    .line 465
    .line 466
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object v11, v6

    .line 471
    check-cast v11, LcOi;

    .line 472
    .line 473
    :cond_14
    const-string v6, "Required value was null."

    .line 474
    .line 475
    if-eqz v5, :cond_17

    .line 476
    .line 477
    if-eqz v11, :cond_16

    .line 478
    .line 479
    iget v5, v5, LcOi;->t:I

    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v6, v3, Lkrb;->b:LFDg;

    .line 486
    .line 487
    check-cast v6, LHDg;

    .line 488
    .line 489
    iget-object v7, v1, LO59;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, LWm0;

    .line 492
    .line 493
    invoke-virtual {v6, v4, v5}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget v5, v11, LcOi;->t:I

    .line 498
    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v6, v0, v5}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_15

    .line 518
    .line 519
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LSlb;

    .line 524
    .line 525
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v2, v0, v4}, Lkrb;->l(LOWi;LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, LZcb;

    .line 538
    .line 539
    const/16 v4, 0xe

    .line 540
    .line 541
    invoke-direct {v2, v3, v4, v7}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 545
    .line 546
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v2, "Check failed."

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_2
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iget-object v0, v1, LO59;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LSlb;

    .line 581
    .line 582
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v0, v1, LO59;->b:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v3, v0

    .line 589
    check-cast v3, Larb;

    .line 590
    .line 591
    iget-object v0, v3, Larb;->c:LfY4;

    .line 592
    .line 593
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LpC3;

    .line 598
    .line 599
    sget-object v5, LXpb;->J0:LXpb;

    .line 600
    .line 601
    invoke-interface {v2, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LpC3;

    .line 610
    .line 611
    sget-object v5, LXpb;->K0:LXpb;

    .line 612
    .line 613
    invoke-interface {v0, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v5, LLTa;->k:LLTa;

    .line 618
    .line 619
    invoke-static {v2, v0, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v2, Ljvc;

    .line 624
    .line 625
    iget-object v5, v1, LO59;->t:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LSPg;

    .line 628
    .line 629
    const/16 v7, 0x17

    .line 630
    .line 631
    invoke-direct/range {v2 .. v7}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 635
    .line 636
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lqja;->g0:Lqja;

    .line 640
    .line 641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_3
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Throwable;

    .line 650
    .line 651
    iget-object v2, v1, LO59;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_18

    .line 660
    .line 661
    new-instance v2, LFQ6;

    .line 662
    .line 663
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v12}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v3, v1, LO59;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, LWm0;

    .line 673
    .line 674
    iget-object v4, v1, LO59;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LkT6;

    .line 677
    .line 678
    invoke-interface {v4, v2, v0, v3, v11}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 685
    .line 686
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    move-object v0, v2

    .line 690
    :goto_b
    return-object v0

    .line 691
    :pswitch_4
    move-object/from16 v6, p1

    .line 692
    .line 693
    check-cast v6, LMT3;

    .line 694
    .line 695
    iget-object v0, v1, LO59;->b:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v3, v0

    .line 698
    check-cast v3, Lijb;

    .line 699
    .line 700
    iget-object v0, v3, Lijb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 701
    .line 702
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 703
    .line 704
    .line 705
    invoke-interface {v6}, LMT3;->e1()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iget-object v2, v1, LO59;->c:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v4, v2

    .line 712
    check-cast v4, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v2, v1, LO59;->t:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v5, v2

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    sget-object v0, LPua;->c:LPua;

    .line 722
    .line 723
    iget-object v2, v3, Lijb;->e:LMkb;

    .line 724
    .line 725
    invoke-virtual {v2, v4, v5, v0}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 729
    .line 730
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_19
    invoke-interface {v6}, LMT3;->y()Ll87;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Ll87;->a:LRT3;

    .line 739
    .line 740
    iget v0, v0, LRT3;->a:I

    .line 741
    .line 742
    const/16 v2, 0x193

    .line 743
    .line 744
    if-ne v0, v2, :cond_1a

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_1a
    const/16 v2, 0x191

    .line 748
    .line 749
    if-ne v0, v2, :cond_1b

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_1b
    const/16 v2, 0x190

    .line 753
    .line 754
    if-ne v0, v2, :cond_1c

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_1c
    const/16 v2, 0x19a

    .line 758
    .line 759
    if-ne v0, v2, :cond_1d

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_1d
    const/16 v2, 0x194

    .line 763
    .line 764
    if-ne v0, v2, :cond_1e

    .line 765
    .line 766
    :goto_c
    iget-object v0, v3, Lijb;->h:Lbke;

    .line 767
    .line 768
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LaJg;

    .line 773
    .line 774
    invoke-interface {v0, v5}, LaJg;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v2, LyV7;

    .line 779
    .line 780
    const/16 v7, 0x1d

    .line 781
    .line 782
    invoke-direct {v2, v7}, LyV7;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_d

    .line 790
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 791
    .line 792
    :goto_d
    new-instance v2, Lxj0;

    .line 793
    .line 794
    const/16 v7, 0xe

    .line 795
    .line 796
    invoke-direct/range {v2 .. v7}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_e
    return-object v0

    .line 804
    :pswitch_5
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Lhad;

    .line 807
    .line 808
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lm3d;

    .line 811
    .line 812
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lm3d;

    .line 815
    .line 816
    iget-object v3, v1, LO59;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, LXmb;

    .line 819
    .line 820
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lc6d;

    .line 833
    .line 834
    iget-object v6, v1, LO59;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v6, LXmb;

    .line 837
    .line 838
    if-eqz v6, :cond_1f

    .line 839
    .line 840
    invoke-interface {v6}, LXmb;->O2()LSlb;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    goto :goto_f

    .line 845
    :cond_1f
    move-object v7, v11

    .line 846
    :goto_f
    if-eqz v6, :cond_20

    .line 847
    .line 848
    invoke-interface {v6}, LXmb;->r()LKH6;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    :cond_20
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lc6d;

    .line 857
    .line 858
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v6, v1, LO59;->t:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v6, Lzib;

    .line 865
    .line 866
    iget-object v8, v6, Lzib;->i:Lu00;

    .line 867
    .line 868
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v8, v5, v4}, LLfk;->f(Lu00;LKH6;LSm2;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-static {v3, v5, v2, v4}, Lmmb;->r(LSlb;LKH6;Lc6d;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_23

    .line 881
    .line 882
    if-eqz v7, :cond_21

    .line 883
    .line 884
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v3, v6, Lzib;->i:Lu00;

    .line 889
    .line 890
    invoke-static {v3, v11, v2}, LLfk;->f(Lu00;LKH6;LSm2;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {v7, v11, v0, v2}, Lmmb;->r(LSlb;LKH6;Lc6d;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    goto :goto_10

    .line 899
    :cond_21
    const/4 v0, 0x0

    .line 900
    :goto_10
    if-eqz v0, :cond_22

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_22
    const/4 v13, 0x0

    .line 904
    goto :goto_12

    .line 905
    :cond_23
    :goto_11
    const/4 v13, 0x1

    .line 906
    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_6
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    iget-object v2, v1, LO59;->t:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 922
    .line 923
    iget-object v3, v1, LO59;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Lqj1;

    .line 926
    .line 927
    iget-object v4, v1, LO59;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Lcom/snap/map_me_tray/MeTrayState;

    .line 930
    .line 931
    invoke-static {v3, v4, v2, v0}, Lqj1;->a(Lqj1;Lcom/snap/map_me_tray/MeTrayState;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)LEfb;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v2, LHfb;

    .line 936
    .line 937
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-direct {v2, v0}, LHfb;-><init>(Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    return-object v2

    .line 945
    :pswitch_7
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, LII6;

    .line 948
    .line 949
    instance-of v2, v0, LHI6;

    .line 950
    .line 951
    if-eqz v2, :cond_24

    .line 952
    .line 953
    check-cast v0, LHI6;

    .line 954
    .line 955
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LB9b;

    .line 958
    .line 959
    iget-object v2, v1, LO59;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LV28;

    .line 962
    .line 963
    iget-object v2, v2, LV28;->X:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LHc9;

    .line 966
    .line 967
    iget-object v3, v1, LO59;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LZ1f;

    .line 970
    .line 971
    iget-object v4, v1, LO59;->t:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v2, v3, v4, v0}, LHc9;->g(LZ1f;Ljava/lang/String;LB9b;)LII6;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_13

    .line 980
    :cond_24
    instance-of v2, v0, LGI6;

    .line 981
    .line 982
    if-eqz v2, :cond_25

    .line 983
    .line 984
    :goto_13
    return-object v0

    .line 985
    :cond_25
    new-instance v0, LFzc;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :pswitch_8
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lz14;

    .line 994
    .line 995
    iget-object v2, v1, LO59;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LE5b;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v1, LO59;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Lhad;

    .line 1005
    .line 1006
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object/from16 v30, v4

    .line 1009
    .line 1010
    check-cast v30, LQqb;

    .line 1011
    .line 1012
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, LjCg;

    .line 1015
    .line 1016
    iget-object v4, v1, LO59;->t:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, Ljava/util/List;

    .line 1019
    .line 1020
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Lcom/snap/chat_reactions/ChatReactionType;

    .line 1025
    .line 1026
    if-eqz v6, :cond_26

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    if-nez v6, :cond_27

    .line 1033
    .line 1034
    :cond_26
    const-string v6, ""

    .line 1035
    .line 1036
    :cond_27
    new-instance v14, LdV3;

    .line 1037
    .line 1038
    invoke-direct {v14}, LdV3;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v7, Lr5b;

    .line 1042
    .line 1043
    invoke-direct {v7}, Lr5b;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iput-object v6, v7, Lr5b;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    iget v6, v7, Lr5b;->a:I

    .line 1049
    .line 1050
    const/16 v25, 0x1

    .line 1051
    .line 1052
    or-int/lit8 v6, v6, 0x1

    .line 1053
    .line 1054
    iput v6, v7, Lr5b;->a:I

    .line 1055
    .line 1056
    iput-object v3, v7, Lr5b;->c:LjCg;

    .line 1057
    .line 1058
    check-cast v4, Ljava/lang/Iterable;

    .line 1059
    .line 1060
    new-instance v3, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-static {v4, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_2a

    .line 1078
    .line 1079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Lcom/snap/chat_reactions/ChatReactionType;

    .line 1084
    .line 1085
    new-instance v8, LJ5b;

    .line 1086
    .line 1087
    invoke-direct {v8}, LJ5b;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    if-eqz v9, :cond_28

    .line 1095
    .line 1096
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v9

    .line 1100
    double-to-long v9, v9

    .line 1101
    const/4 v11, 0x1

    .line 1102
    iput v11, v8, LJ5b;->a:I

    .line 1103
    .line 1104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    iput-object v9, v8, LJ5b;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    :cond_28
    invoke-virtual {v6}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    if-eqz v6, :cond_29

    .line 1115
    .line 1116
    iput v12, v8, LJ5b;->a:I

    .line 1117
    .line 1118
    iput-object v6, v8, LJ5b;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    :cond_29
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_2a
    const/4 v6, 0x0

    .line 1125
    new-array v4, v6, [LJ5b;

    .line 1126
    .line 1127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, [LJ5b;

    .line 1132
    .line 1133
    iput-object v3, v7, Lr5b;->t:[LJ5b;

    .line 1134
    .line 1135
    iput v5, v14, LdV3;->a:I

    .line 1136
    .line 1137
    iput-object v7, v14, LdV3;->b:Lo17;

    .line 1138
    .line 1139
    new-instance v28, LmNb;

    .line 1140
    .line 1141
    sget-object v15, Lcom/snapchat/client/messaging/ContentType;->MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

    .line 1142
    .line 1143
    sget-object v16, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_REACTION:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0x18

    .line 1148
    .line 1149
    move-object/from16 v13, v28

    .line 1150
    .line 1151
    invoke-direct/range {v13 .. v18}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v2, LE5b;->b:LlW4;

    .line 1155
    .line 1156
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v26, v2

    .line 1161
    .line 1162
    check-cast v26, LqOf;

    .line 1163
    .line 1164
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1165
    .line 1166
    iget-object v0, v0, Lz14;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-direct {v2, v0}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v27

    .line 1175
    new-instance v31, LpOf;

    .line 1176
    .line 1177
    sget-object v32, LmPf;->W0:LmPf;

    .line 1178
    .line 1179
    const/16 v101, 0x0

    .line 1180
    .line 1181
    const/16 v102, 0x0

    .line 1182
    .line 1183
    const/16 v103, 0x0

    .line 1184
    .line 1185
    const/16 v104, 0x0

    .line 1186
    .line 1187
    const/16 v105, 0x0

    .line 1188
    .line 1189
    const/16 v106, 0x0

    .line 1190
    .line 1191
    const/16 v107, -0x2

    .line 1192
    .line 1193
    const/16 v108, -0x1

    .line 1194
    .line 1195
    const/16 v109, 0x7f

    .line 1196
    .line 1197
    const/16 v33, 0x0

    .line 1198
    .line 1199
    const/16 v34, 0x0

    .line 1200
    .line 1201
    const/16 v35, 0x0

    .line 1202
    .line 1203
    const/16 v36, 0x0

    .line 1204
    .line 1205
    const/16 v37, 0x0

    .line 1206
    .line 1207
    const/16 v38, 0x0

    .line 1208
    .line 1209
    const/16 v39, 0x0

    .line 1210
    .line 1211
    const/16 v40, 0x0

    .line 1212
    .line 1213
    const/16 v41, 0x0

    .line 1214
    .line 1215
    const-wide/16 v42, 0x0

    .line 1216
    .line 1217
    const-wide/16 v44, 0x0

    .line 1218
    .line 1219
    const/16 v46, 0x0

    .line 1220
    .line 1221
    const/16 v47, 0x0

    .line 1222
    .line 1223
    const/16 v48, 0x0

    .line 1224
    .line 1225
    const/16 v49, 0x0

    .line 1226
    .line 1227
    const/16 v50, 0x0

    .line 1228
    .line 1229
    const-wide/16 v51, 0x0

    .line 1230
    .line 1231
    const/16 v53, 0x0

    .line 1232
    .line 1233
    const/16 v54, 0x0

    .line 1234
    .line 1235
    const/16 v55, 0x0

    .line 1236
    .line 1237
    const/16 v56, 0x0

    .line 1238
    .line 1239
    const/16 v57, 0x0

    .line 1240
    .line 1241
    const/16 v58, 0x0

    .line 1242
    .line 1243
    const/16 v59, 0x0

    .line 1244
    .line 1245
    const/16 v60, 0x0

    .line 1246
    .line 1247
    const/16 v61, 0x0

    .line 1248
    .line 1249
    const/16 v62, 0x0

    .line 1250
    .line 1251
    const/16 v63, 0x0

    .line 1252
    .line 1253
    const/16 v64, 0x0

    .line 1254
    .line 1255
    const/16 v65, 0x0

    .line 1256
    .line 1257
    const/16 v66, 0x0

    .line 1258
    .line 1259
    const/16 v67, 0x0

    .line 1260
    .line 1261
    const/16 v68, 0x0

    .line 1262
    .line 1263
    const/16 v69, 0x0

    .line 1264
    .line 1265
    const/16 v70, 0x0

    .line 1266
    .line 1267
    const/16 v71, 0x0

    .line 1268
    .line 1269
    const/16 v72, 0x0

    .line 1270
    .line 1271
    const/16 v73, 0x0

    .line 1272
    .line 1273
    const/16 v74, 0x0

    .line 1274
    .line 1275
    const/16 v75, 0x0

    .line 1276
    .line 1277
    const/16 v76, 0x0

    .line 1278
    .line 1279
    const/16 v77, 0x0

    .line 1280
    .line 1281
    const/16 v78, 0x0

    .line 1282
    .line 1283
    const-wide/16 v79, 0x0

    .line 1284
    .line 1285
    const/16 v81, 0x0

    .line 1286
    .line 1287
    const/16 v82, 0x0

    .line 1288
    .line 1289
    const/16 v83, 0x0

    .line 1290
    .line 1291
    const/16 v84, 0x0

    .line 1292
    .line 1293
    const/16 v85, 0x0

    .line 1294
    .line 1295
    const/16 v86, 0x0

    .line 1296
    .line 1297
    const/16 v87, 0x0

    .line 1298
    .line 1299
    const/16 v88, 0x0

    .line 1300
    .line 1301
    const/16 v89, 0x0

    .line 1302
    .line 1303
    const/16 v90, 0x0

    .line 1304
    .line 1305
    const/16 v91, 0x0

    .line 1306
    .line 1307
    const/16 v92, 0x0

    .line 1308
    .line 1309
    const/16 v93, 0x0

    .line 1310
    .line 1311
    const/16 v94, 0x0

    .line 1312
    .line 1313
    const/16 v95, 0x0

    .line 1314
    .line 1315
    const/16 v96, 0x0

    .line 1316
    .line 1317
    const/16 v97, 0x0

    .line 1318
    .line 1319
    const/16 v98, 0x0

    .line 1320
    .line 1321
    const/16 v99, 0x0

    .line 1322
    .line 1323
    const/16 v100, 0x0

    .line 1324
    .line 1325
    invoke-direct/range {v31 .. v109}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v37, 0x3f0

    .line 1329
    .line 1330
    move-object/from16 v29, v31

    .line 1331
    .line 1332
    const/16 v31, 0x0

    .line 1333
    .line 1334
    const/16 v32, 0x0

    .line 1335
    .line 1336
    invoke-static/range {v26 .. v37}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    return-object v0

    .line 1341
    :pswitch_9
    move-object/from16 v5, p1

    .line 1342
    .line 1343
    check-cast v5, Li2b;

    .line 1344
    .line 1345
    iget-object v9, v1, LO59;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v9, La4b;

    .line 1348
    .line 1349
    iget-object v10, v9, La4b;->L0:Lrn0;

    .line 1350
    .line 1351
    iget-object v10, v9, La4b;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1352
    .line 1353
    invoke-static {v10, v10}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    iget-object v13, v9, La4b;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1358
    .line 1359
    iget-object v14, v9, La4b;->D0:Landroid/os/Bundle;

    .line 1360
    .line 1361
    sget-object v15, LOVa;->p0:LOVa;

    .line 1362
    .line 1363
    iget-object v11, v5, Li2b;->k:LMVa;

    .line 1364
    .line 1365
    invoke-interface {v11, v15}, LMVa;->a(LOVa;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v11, v5, Li2b;->h:Le8b;

    .line 1369
    .line 1370
    iget-object v15, v11, Le8b;->e:Lu00;

    .line 1371
    .line 1372
    sget-object v6, LDdb;->R2:LDdb;

    .line 1373
    .line 1374
    invoke-interface {v15, v6}, Lu00;->a(LBI3;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v15

    .line 1378
    iget-object v7, v1, LO59;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1381
    .line 1382
    iget-object v0, v11, Le8b;->c:LXab;

    .line 1383
    .line 1384
    if-eqz v15, :cond_2b

    .line 1385
    .line 1386
    iget-object v15, v11, Le8b;->d:LBtj;

    .line 1387
    .line 1388
    iget-object v15, v15, LBtj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1389
    .line 1390
    sget-object v8, LXna;->Z:LXna;

    .line 1391
    .line 1392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1396
    .line 1397
    invoke-direct {v2, v15, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1401
    .line 1402
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, LWAa;

    .line 1406
    .line 1407
    invoke-direct {v2, v4, v11}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1411
    .line 1412
    invoke-direct {v15, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v2, LgXa;->k:LgXa;

    .line 1416
    .line 1417
    sget-object v8, Ls3b;->p0:Ls3b;

    .line 1418
    .line 1419
    invoke-virtual {v15, v2, v8, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1420
    .line 1421
    .line 1422
    goto :goto_15

    .line 1423
    :cond_2b
    iget-object v2, v0, LXab;->k:LZ6b;

    .line 1424
    .line 1425
    check-cast v2, La7b;

    .line 1426
    .line 1427
    iget-object v2, v2, La7b;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1428
    .line 1429
    new-instance v8, Ld8b;

    .line 1430
    .line 1431
    const/4 v15, 0x0

    .line 1432
    invoke-direct {v8, v11, v15}, Ld8b;-><init>(Le8b;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v15, Ld8b;

    .line 1436
    .line 1437
    const/4 v4, 0x1

    .line 1438
    invoke-direct {v15, v11, v4}, Ld8b;-><init>(Le8b;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v8, v15, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1442
    .line 1443
    .line 1444
    :goto_15
    iget-object v0, v0, LXab;->k:LZ6b;

    .line 1445
    .line 1446
    check-cast v0, La7b;

    .line 1447
    .line 1448
    iget-object v0, v0, La7b;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1449
    .line 1450
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1451
    .line 1452
    iget-object v4, v11, Le8b;->h:LBre;

    .line 1453
    .line 1454
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    move-object v15, v13

    .line 1459
    const-wide/16 v12, 0x8

    .line 1460
    .line 1461
    invoke-virtual {v0, v12, v13, v2, v4}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    new-instance v2, Ld8b;

    .line 1466
    .line 1467
    const/4 v8, 0x2

    .line 1468
    invoke-direct {v2, v11, v8}, Ld8b;-><init>(Le8b;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1472
    .line 1473
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Ls3b;->q0:Ls3b;

    .line 1477
    .line 1478
    sget-object v2, Ls3b;->r0:Ls3b;

    .line 1479
    .line 1480
    invoke-virtual {v4, v0, v2, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v5, Li2b;->i:LGe9;

    .line 1484
    .line 1485
    iget-object v2, v0, LGe9;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LXab;

    .line 1488
    .line 1489
    invoke-virtual {v2}, LXab;->g()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iget-object v4, v0, LGe9;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v4, LoXa;

    .line 1500
    .line 1501
    iget-object v4, v4, LoXa;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1502
    .line 1503
    sget-object v11, LEVa;->j0:LEVa;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1509
    .line 1510
    invoke-direct {v12, v4, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-instance v4, LfQa;

    .line 1522
    .line 1523
    invoke-direct {v4, v3, v0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, LVPa;

    .line 1527
    .line 1528
    const/16 v11, 0x11

    .line 1529
    .line 1530
    invoke-direct {v0, v11, v4}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v2, v0, v7}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, LDdb;->B2:LDdb;

    .line 1537
    .line 1538
    iget-object v2, v5, Li2b;->l:Le5b;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    iget-object v4, v0, LDdb;->a:LAI3;

    .line 1544
    .line 1545
    iget-object v4, v4, LAI3;->c:Ljava/lang/reflect/Type;

    .line 1546
    .line 1547
    instance-of v11, v4, Ljava/lang/Class;

    .line 1548
    .line 1549
    if-eqz v11, :cond_2c

    .line 1550
    .line 1551
    check-cast v4, Ljava/lang/Class;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v11

    .line 1557
    if-eqz v11, :cond_2c

    .line 1558
    .line 1559
    move-object v11, v4

    .line 1560
    goto :goto_16

    .line 1561
    :cond_2c
    const/4 v11, 0x0

    .line 1562
    :goto_16
    if-eqz v11, :cond_38

    .line 1563
    .line 1564
    iget-object v4, v2, Le5b;->f:Ljava/util/LinkedHashMap;

    .line 1565
    .line 1566
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Ld5b;

    .line 1571
    .line 1572
    if-eqz v4, :cond_2e

    .line 1573
    .line 1574
    iget v12, v4, Ld5b;->a:I

    .line 1575
    .line 1576
    packed-switch v12, :pswitch_data_1

    .line 1577
    .line 1578
    .line 1579
    iget-object v12, v4, Ld5b;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    instance-of v13, v12, Ljava/lang/String;

    .line 1582
    .line 1583
    if-eqz v13, :cond_2d

    .line 1584
    .line 1585
    check-cast v12, Ljava/lang/String;

    .line 1586
    .line 1587
    goto :goto_17

    .line 1588
    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    const-string v3, "Cannot get Tweak value "

    .line 1595
    .line 1596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    const-string v3, " for "

    .line 1603
    .line 1604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    iget-object v3, v4, Ld5b;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, LBI3;

    .line 1610
    .line 1611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const-string v3, " as "

    .line 1615
    .line 1616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-class v3, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    const-string v3, ", is "

    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    throw v2

    .line 1646
    :pswitch_a
    invoke-virtual {v4}, Ld5b;->a()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v4, v4, Ld5b;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v4, LqUa;

    .line 1652
    .line 1653
    invoke-interface {v4}, LqUa;->getValue()LRtj;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-virtual {v4}, LRtj;->getStringValue()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v12

    .line 1661
    :goto_17
    if-nez v12, :cond_2f

    .line 1662
    .line 1663
    :cond_2e
    iget-object v2, v2, Le5b;->c:LeNe;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    const-string v12, ""

    .line 1669
    .line 1670
    :cond_2f
    invoke-static {v11, v12}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    if-eqz v4, :cond_30

    .line 1679
    .line 1680
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Ljava/lang/Enum;

    .line 1685
    .line 1686
    goto :goto_18

    .line 1687
    :cond_30
    iget-object v0, v0, LDdb;->a:LAI3;

    .line 1688
    .line 1689
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v11, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    :goto_18
    check-cast v0, Li6b;

    .line 1698
    .line 1699
    sget-object v2, Li6b;->a:Li6b;

    .line 1700
    .line 1701
    iget-object v4, v5, Li2b;->m:LBre;

    .line 1702
    .line 1703
    if-ne v0, v2, :cond_31

    .line 1704
    .line 1705
    iget-object v0, v5, Li2b;->f:LHc9;

    .line 1706
    .line 1707
    new-instance v2, LUCa;

    .line 1708
    .line 1709
    const/16 v11, 0x18

    .line 1710
    .line 1711
    invoke-direct {v2, v11, v0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1715
    .line 1716
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v0, LHc9;->t:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, LBre;

    .line 1722
    .line 1723
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1728
    .line 1729
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v8, 0x2

    .line 1733
    new-array v0, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 1734
    .line 1735
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1736
    .line 1737
    const/4 v12, 0x0

    .line 1738
    aput-object v11, v0, v12

    .line 1739
    .line 1740
    const/16 v25, 0x1

    .line 1741
    .line 1742
    aput-object v2, v0, v25

    .line 1743
    .line 1744
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Ljava/lang/Iterable;

    .line 1749
    .line 1750
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1751
    .line 1752
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v0, Lg2b;

    .line 1756
    .line 1757
    invoke-direct {v0, v5, v14, v12}, Lg2b;-><init>(Li2b;Landroid/os/Bundle;I)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1761
    .line 1762
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1770
    .line 1771
    invoke-direct {v4, v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1775
    .line 1776
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1780
    .line 1781
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_19

    .line 1785
    :cond_31
    new-instance v2, Lg2b;

    .line 1786
    .line 1787
    const/4 v11, 0x1

    .line 1788
    invoke-direct {v2, v5, v14, v11}, Lg2b;-><init>(Li2b;Landroid/os/Bundle;I)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1792
    .line 1793
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v2, Li6b;->b:Li6b;

    .line 1797
    .line 1798
    if-ne v0, v2, :cond_32

    .line 1799
    .line 1800
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1805
    .line 1806
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1807
    .line 1808
    .line 1809
    move-object v11, v2

    .line 1810
    :cond_32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1811
    .line 1812
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_19
    new-instance v0, Lh2b;

    .line 1816
    .line 1817
    const/4 v14, 0x1

    .line 1818
    invoke-direct {v0, v5, v15, v14}, Lh2b;-><init>(Li2b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1826
    .line 1827
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v0, LEVa;->h0:LEVa;

    .line 1831
    .line 1832
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1833
    .line 1834
    invoke-direct {v11, v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1835
    .line 1836
    .line 1837
    const-wide/16 v12, 0x1

    .line 1838
    .line 1839
    invoke-virtual {v11, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    new-instance v10, LuKa;

    .line 1844
    .line 1845
    const/16 v11, 0xb

    .line 1846
    .line 1847
    invoke-direct {v10, v11, v5}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    new-instance v10, Lh2b;

    .line 1855
    .line 1856
    const/4 v12, 0x0

    .line 1857
    invoke-direct {v10, v5, v15, v12}, Lh2b;-><init>(Li2b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1865
    .line 1866
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v8, 0x2

    .line 1870
    new-array v0, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 1871
    .line 1872
    aput-object v4, v0, v12

    .line 1873
    .line 1874
    const/16 v25, 0x1

    .line 1875
    .line 1876
    aput-object v10, v0, v25

    .line 1877
    .line 1878
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, Ljava/lang/Iterable;

    .line 1883
    .line 1884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1885
    .line 1886
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1890
    .line 1891
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v4, LgXa;->c:LgXa;

    .line 1895
    .line 1896
    sget-object v10, LwKa;->B0:LwKa;

    .line 1897
    .line 1898
    invoke-virtual {v0, v4, v10, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1899
    .line 1900
    .line 1901
    new-instance v0, LUCa;

    .line 1902
    .line 1903
    const/16 v4, 0x19

    .line 1904
    .line 1905
    invoke-direct {v0, v4, v5}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v5, Li2b;->e:LR99;

    .line 1916
    .line 1917
    iget-object v4, v0, LR99;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v4, LaD;

    .line 1920
    .line 1921
    iget-boolean v10, v4, LaD;->b:Z

    .line 1922
    .line 1923
    if-nez v10, :cond_33

    .line 1924
    .line 1925
    iget-object v10, v4, LaD;->t:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v10, LXab;

    .line 1928
    .line 1929
    invoke-virtual {v10}, LXab;->g()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v10

    .line 1933
    new-instance v11, LuKa;

    .line 1934
    .line 1935
    const/16 v12, 0x8

    .line 1936
    .line 1937
    invoke-direct {v11, v12, v4}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1944
    .line 1945
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1946
    .line 1947
    .line 1948
    sget-object v10, Lx19;->D:Lx19;

    .line 1949
    .line 1950
    new-instance v11, LVPa;

    .line 1951
    .line 1952
    const/4 v13, 0x6

    .line 1953
    invoke-direct {v11, v13, v4}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v12, v10, v11, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1957
    .line 1958
    .line 1959
    :cond_33
    iget-object v4, v0, LR99;->t:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v4, LL70;

    .line 1962
    .line 1963
    iget-object v10, v4, LL70;->e0:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v10, Lu00;

    .line 1966
    .line 1967
    invoke-interface {v10, v6}, Lu00;->a(LBI3;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v10

    .line 1971
    if-eqz v10, :cond_35

    .line 1972
    .line 1973
    iget-boolean v10, v4, LL70;->b:Z

    .line 1974
    .line 1975
    if-nez v10, :cond_34

    .line 1976
    .line 1977
    goto :goto_1a

    .line 1978
    :cond_34
    iget-object v10, v4, LL70;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v10, Lh7b;

    .line 1981
    .line 1982
    iget-object v10, v10, Lh7b;->f:Lio/reactivex/rxjava3/core/Single;

    .line 1983
    .line 1984
    new-instance v11, LWAa;

    .line 1985
    .line 1986
    const/16 v12, 0x12

    .line 1987
    .line 1988
    invoke-direct {v11, v12, v4}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1995
    .line 1996
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1997
    .line 1998
    .line 1999
    sget-object v10, LwKa;->p0:LwKa;

    .line 2000
    .line 2001
    new-instance v11, LoWa;

    .line 2002
    .line 2003
    const/4 v14, 0x1

    .line 2004
    invoke-direct {v11, v4, v14}, LoWa;-><init>(LL70;I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v12, v10, v11, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2008
    .line 2009
    .line 2010
    goto :goto_1a

    .line 2011
    :cond_35
    iget-object v10, v4, LL70;->Y:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v10, Lc8b;

    .line 2014
    .line 2015
    iget-object v11, v10, Lc8b;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 2016
    .line 2017
    iget-object v10, v10, Lc8b;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2018
    .line 2019
    sget-object v12, LEVa;->c:LEVa;

    .line 2020
    .line 2021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2025
    .line 2026
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2027
    .line 2028
    .line 2029
    sget-object v10, LEVa;->t:LEVa;

    .line 2030
    .line 2031
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 2032
    .line 2033
    invoke-direct {v12, v13, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v8, 0x2

    .line 2037
    new-array v10, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2038
    .line 2039
    const/16 v23, 0x0

    .line 2040
    .line 2041
    aput-object v11, v10, v23

    .line 2042
    .line 2043
    const/16 v25, 0x1

    .line 2044
    .line 2045
    aput-object v12, v10, v25

    .line 2046
    .line 2047
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v10

    .line 2051
    const/16 v11, 0x10

    .line 2052
    .line 2053
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v10

    .line 2057
    new-instance v11, LJTa;

    .line 2058
    .line 2059
    const/4 v12, 0x3

    .line 2060
    invoke-direct {v11, v12, v4}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2064
    .line 2065
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v10, Lx19;->C:Lx19;

    .line 2069
    .line 2070
    new-instance v11, LoWa;

    .line 2071
    .line 2072
    const/4 v15, 0x0

    .line 2073
    invoke-direct {v11, v4, v15}, LoWa;-><init>(LL70;I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v12, v10, v11, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2077
    .line 2078
    .line 2079
    :goto_1a
    iget-object v0, v0, LR99;->b:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v0, Lxa9;

    .line 2082
    .line 2083
    iget-object v4, v0, Lxa9;->h0:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v4, LbZa;

    .line 2086
    .line 2087
    iget-object v4, v4, LbZa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2088
    .line 2089
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    new-instance v10, LqWa;

    .line 2094
    .line 2095
    const/4 v11, 0x4

    .line 2096
    invoke-direct {v10, v0, v11}, LqWa;-><init>(Lxa9;I)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v11, LwKa;->r0:LwKa;

    .line 2100
    .line 2101
    invoke-virtual {v4, v10, v11, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2102
    .line 2103
    .line 2104
    iget-object v4, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v4, Lu00;

    .line 2107
    .line 2108
    invoke-interface {v4, v6}, Lu00;->a(LBI3;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v10

    .line 2112
    iget-object v11, v0, Lxa9;->c:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v11, LXab;

    .line 2115
    .line 2116
    if-eqz v10, :cond_36

    .line 2117
    .line 2118
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2119
    .line 2120
    iget-object v12, v0, Lxa9;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v12, Lb8b;

    .line 2123
    .line 2124
    iget-object v12, v12, Lb8b;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2125
    .line 2126
    invoke-virtual {v11}, LXab;->g()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v13

    .line 2130
    invoke-virtual {v11}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v14

    .line 2134
    new-instance v15, LEJa;

    .line 2135
    .line 2136
    const/16 v8, 0x9

    .line 2137
    .line 2138
    invoke-direct {v15, v8, v0}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2145
    .line 2146
    invoke-direct {v8, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v12, v13, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v8

    .line 2156
    new-instance v10, LqWa;

    .line 2157
    .line 2158
    invoke-direct {v10, v0, v3}, LqWa;-><init>(Lxa9;I)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v3, LqWa;

    .line 2162
    .line 2163
    const/4 v13, 0x6

    .line 2164
    invoke-direct {v3, v0, v13}, LqWa;-><init>(Lxa9;I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v8, v10, v3, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2168
    .line 2169
    .line 2170
    goto :goto_1b

    .line 2171
    :cond_36
    invoke-virtual {v11}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    new-instance v8, LqWa;

    .line 2176
    .line 2177
    const/4 v10, 0x7

    .line 2178
    invoke-direct {v8, v0, v10}, LqWa;-><init>(Lxa9;I)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v10, LqWa;

    .line 2182
    .line 2183
    const/16 v12, 0x8

    .line 2184
    .line 2185
    invoke-direct {v10, v0, v12}, LqWa;-><init>(Lxa9;I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3, v8, v10, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2189
    .line 2190
    .line 2191
    :goto_1b
    iget-object v3, v0, Lxa9;->Y:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v3, LyKa;

    .line 2194
    .line 2195
    iget-object v3, v3, LyKa;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2198
    .line 2199
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    new-instance v8, LnEa;

    .line 2204
    .line 2205
    const/16 v10, 0xf

    .line 2206
    .line 2207
    invoke-direct {v8, v10, v0}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2211
    .line 2212
    invoke-direct {v10, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2213
    .line 2214
    .line 2215
    sget-object v3, Lx19;->E:Lx19;

    .line 2216
    .line 2217
    new-instance v8, LqWa;

    .line 2218
    .line 2219
    const/4 v15, 0x0

    .line 2220
    invoke-direct {v8, v0, v15}, LqWa;-><init>(Lxa9;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v10, v3, v8, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2224
    .line 2225
    .line 2226
    invoke-interface {v4, v6}, Lu00;->a(LBI3;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    if-nez v3, :cond_37

    .line 2231
    .line 2232
    invoke-virtual {v11}, LXab;->g()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    new-instance v4, LqWa;

    .line 2237
    .line 2238
    const/4 v14, 0x1

    .line 2239
    invoke-direct {v4, v0, v14}, LqWa;-><init>(Lxa9;I)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v6, LqWa;

    .line 2243
    .line 2244
    const/4 v8, 0x2

    .line 2245
    invoke-direct {v6, v0, v8}, LqWa;-><init>(Lxa9;I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3, v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2249
    .line 2250
    .line 2251
    iget-object v3, v0, Lxa9;->t:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v3, Lc8b;

    .line 2254
    .line 2255
    iget-object v3, v3, Lc8b;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 2256
    .line 2257
    const/16 v11, 0x10

    .line 2258
    .line 2259
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    new-instance v4, LqWa;

    .line 2264
    .line 2265
    const/4 v12, 0x3

    .line 2266
    invoke-direct {v4, v0, v12}, LqWa;-><init>(Lxa9;I)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v0, LwKa;->q0:LwKa;

    .line 2270
    .line 2271
    invoke-virtual {v3, v4, v0, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2272
    .line 2273
    .line 2274
    :cond_37
    iget-object v0, v5, Li2b;->d:LOJ9;

    .line 2275
    .line 2276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    new-instance v3, LNJ9;

    .line 2280
    .line 2281
    const/4 v15, 0x0

    .line 2282
    invoke-direct {v3, v15, v0}, LNJ9;-><init>(ILjava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v4, v0, LOJ9;->c:LfVa;

    .line 2286
    .line 2287
    monitor-enter v4

    .line 2288
    :try_start_0
    iget-object v0, v4, LfVa;->a:Ljava/util/ArrayList;

    .line 2289
    .line 2290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2291
    .line 2292
    .line 2293
    monitor-exit v4

    .line 2294
    iget-object v0, v5, Li2b;->c:LeK9;

    .line 2295
    .line 2296
    iget-object v0, v0, LeK9;->a:LXab;

    .line 2297
    .line 2298
    invoke-virtual {v0}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2306
    .line 2307
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2308
    .line 2309
    .line 2310
    const/4 v8, 0x2

    .line 2311
    new-array v0, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 2312
    .line 2313
    const/16 v23, 0x0

    .line 2314
    .line 2315
    aput-object v2, v0, v23

    .line 2316
    .line 2317
    const/16 v25, 0x1

    .line 2318
    .line 2319
    aput-object v3, v0, v25

    .line 2320
    .line 2321
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    check-cast v0, Ljava/lang/Iterable;

    .line 2326
    .line 2327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2328
    .line 2329
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2330
    .line 2331
    .line 2332
    const-string v0, "mmap:delegateInit"

    .line 2333
    .line 2334
    invoke-static {v2, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    new-instance v2, LcWa;

    .line 2339
    .line 2340
    const/4 v8, 0x2

    .line 2341
    invoke-direct {v2, v9, v8, v5}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2345
    .line 2346
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2353
    .line 2354
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2355
    .line 2356
    .line 2357
    return-object v2

    .line 2358
    :catchall_0
    move-exception v0

    .line 2359
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2360
    throw v0

    .line 2361
    :cond_38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2362
    .line 2363
    iget-object v3, v0, LDdb;->a:LAI3;

    .line 2364
    .line 2365
    iget-object v3, v3, LAI3;->c:Ljava/lang/reflect/Type;

    .line 2366
    .line 2367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    const-string v5, "Attempting to get enum config for key "

    .line 2370
    .line 2371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    const-string v0, " with non-enum type "

    .line 2378
    .line 2379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    throw v2

    .line 2393
    :pswitch_b
    move-object/from16 v0, p1

    .line 2394
    .line 2395
    check-cast v0, LMT3;

    .line 2396
    .line 2397
    iget-object v2, v1, LO59;->b:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, LbU7;

    .line 2400
    .line 2401
    iget-object v2, v2, LbU7;->X:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v2, LB73;

    .line 2404
    .line 2405
    check-cast v2, LOze;

    .line 2406
    .line 2407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    .line 2410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v2

    .line 2414
    iget-object v4, v1, LO59;->c:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2417
    .line 2418
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2419
    .line 2420
    .line 2421
    move-result-wide v4

    .line 2422
    sub-long v8, v2, v4

    .line 2423
    .line 2424
    instance-of v2, v0, LU77;

    .line 2425
    .line 2426
    sget-object v3, Lcta;->a:Lcta;

    .line 2427
    .line 2428
    iget-object v4, v1, LO59;->t:Ljava/lang/Object;

    .line 2429
    .line 2430
    move-object v7, v4

    .line 2431
    check-cast v7, LZZb;

    .line 2432
    .line 2433
    if-eqz v2, :cond_3a

    .line 2434
    .line 2435
    check-cast v0, LU77;

    .line 2436
    .line 2437
    iget-object v2, v0, LU77;->a:Ll87;

    .line 2438
    .line 2439
    iget-object v11, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 2440
    .line 2441
    invoke-virtual {v0}, LU77;->h()LsTb;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 2446
    .line 2447
    if-ne v0, v3, :cond_39

    .line 2448
    .line 2449
    const/4 v13, 0x1

    .line 2450
    goto :goto_1c

    .line 2451
    :cond_39
    const/4 v13, 0x0

    .line 2452
    :goto_1c
    new-instance v6, LnPa;

    .line 2453
    .line 2454
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v10

    .line 2458
    invoke-direct/range {v6 .. v11}, LnPa;-><init>(LZZb;JLjava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_21

    .line 2462
    :cond_3a
    invoke-interface {v0}, LMT3;->e1()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    if-nez v2, :cond_3b

    .line 2467
    .line 2468
    :goto_1d
    const/4 v11, 0x0

    .line 2469
    goto :goto_1e

    .line 2470
    :cond_3b
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    if-eqz v2, :cond_3c

    .line 2479
    .line 2480
    goto :goto_1d

    .line 2481
    :cond_3c
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    const/4 v15, 0x0

    .line 2486
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    check-cast v2, LPb0;

    .line 2491
    .line 2492
    invoke-interface {v2}, LPb0;->a()Landroid/net/Uri;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v11

    .line 2500
    :goto_1e
    if-nez v11, :cond_3e

    .line 2501
    .line 2502
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 2507
    .line 2508
    if-ne v0, v3, :cond_3d

    .line 2509
    .line 2510
    const/4 v13, 0x1

    .line 2511
    goto :goto_1f

    .line 2512
    :cond_3d
    const/4 v13, 0x0

    .line 2513
    :goto_1f
    new-instance v6, LnPa;

    .line 2514
    .line 2515
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v10

    .line 2519
    const/4 v11, 0x0

    .line 2520
    invoke-direct/range {v6 .. v11}, LnPa;-><init>(LZZb;JLjava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_21

    .line 2524
    :cond_3e
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    iget-object v0, v0, LsTb;->a:Lcta;

    .line 2529
    .line 2530
    if-ne v0, v3, :cond_3f

    .line 2531
    .line 2532
    const/4 v13, 0x1

    .line 2533
    goto :goto_20

    .line 2534
    :cond_3f
    const/4 v13, 0x0

    .line 2535
    :goto_20
    new-instance v6, LoPa;

    .line 2536
    .line 2537
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v10

    .line 2541
    invoke-direct/range {v6 .. v11}, LoPa;-><init>(LZZb;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    :goto_21
    return-object v6

    .line 2545
    :pswitch_c
    move-object/from16 v0, p1

    .line 2546
    .line 2547
    check-cast v0, LgJe;

    .line 2548
    .line 2549
    new-instance v26, LtL9;

    .line 2550
    .line 2551
    new-instance v2, Lo09;

    .line 2552
    .line 2553
    iget-object v3, v1, LO59;->b:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v3, Ljava/lang/String;

    .line 2556
    .line 2557
    invoke-direct {v2, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v3, v1, LO59;->c:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v3, Ljava/lang/String;

    .line 2563
    .line 2564
    invoke-static {v3}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v28

    .line 2568
    sget-object v30, LlL9;->e:LlL9;

    .line 2569
    .line 2570
    const/16 v37, 0x0

    .line 2571
    .line 2572
    const v40, 0x1dfffec

    .line 2573
    .line 2574
    .line 2575
    const/16 v29, 0x0

    .line 2576
    .line 2577
    const/16 v31, 0x0

    .line 2578
    .line 2579
    const/16 v32, 0x0

    .line 2580
    .line 2581
    const/16 v33, 0x0

    .line 2582
    .line 2583
    const/16 v34, 0x0

    .line 2584
    .line 2585
    const/16 v35, 0x0

    .line 2586
    .line 2587
    const/16 v36, 0x0

    .line 2588
    .line 2589
    const/16 v38, 0x2

    .line 2590
    .line 2591
    const/16 v39, 0x0

    .line 2592
    .line 2593
    move-object/from16 v27, v2

    .line 2594
    .line 2595
    invoke-direct/range {v26 .. v40}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 2596
    .line 2597
    .line 2598
    move-object/from16 v2, v26

    .line 2599
    .line 2600
    iget-object v3, v1, LO59;->t:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v3, LX5a;

    .line 2603
    .line 2604
    iget-object v4, v3, LX5a;->e:LuF9;

    .line 2605
    .line 2606
    invoke-virtual {v4, v2}, LuF9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2610
    .line 2611
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 2612
    .line 2613
    .line 2614
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2615
    .line 2616
    iget-object v7, v3, LX5a;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2617
    .line 2618
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v7

    .line 2622
    const/4 v8, 0x2

    .line 2623
    new-array v8, v8, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 2624
    .line 2625
    const/4 v15, 0x0

    .line 2626
    aput-object v7, v8, v15

    .line 2627
    .line 2628
    const/16 v25, 0x1

    .line 2629
    .line 2630
    aput-object v4, v8, v25

    .line 2631
    .line 2632
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->e([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v7

    .line 2636
    new-instance v8, LW5a;

    .line 2637
    .line 2638
    invoke-direct {v8, v3, v15}, LW5a;-><init>(LX5a;I)V

    .line 2639
    .line 2640
    .line 2641
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2642
    .line 2643
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v8, LCE5;

    .line 2647
    .line 2648
    invoke-direct {v8, v3, v0, v2, v5}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2649
    .line 2650
    .line 2651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2652
    .line 2653
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2657
    .line 2658
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2659
    .line 2660
    .line 2661
    new-instance v0, LW5a;

    .line 2662
    .line 2663
    const/4 v14, 0x1

    .line 2664
    invoke-direct {v0, v3, v14}, LW5a;-><init>(LX5a;I)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2668
    .line 2669
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v0, LR19;

    .line 2673
    .line 2674
    const/16 v11, 0x10

    .line 2675
    .line 2676
    invoke-direct {v0, v4, v11, v3}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2680
    .line 2681
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    sget-object v2, LkS5;->y0:LkS5;

    .line 2692
    .line 2693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2694
    .line 2695
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2696
    .line 2697
    .line 2698
    return-object v3

    .line 2699
    :pswitch_d
    move-object/from16 v6, p1

    .line 2700
    .line 2701
    check-cast v6, Ljava/util/List;

    .line 2702
    .line 2703
    move-object v0, v6

    .line 2704
    check-cast v0, Ljava/util/Collection;

    .line 2705
    .line 2706
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    iget-object v2, v1, LO59;->t:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v2, Lqpj;

    .line 2713
    .line 2714
    if-nez v0, :cond_40

    .line 2715
    .line 2716
    iget-object v0, v1, LO59;->b:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v0, LaR9;

    .line 2719
    .line 2720
    iget-object v0, v0, LaR9;->c:LmF6;

    .line 2721
    .line 2722
    new-instance v4, LB0i;

    .line 2723
    .line 2724
    iget-object v3, v1, LO59;->c:Ljava/lang/Object;

    .line 2725
    .line 2726
    move-object v5, v3

    .line 2727
    check-cast v5, Ljava/lang/String;

    .line 2728
    .line 2729
    const/16 v9, 0x1c

    .line 2730
    .line 2731
    const/4 v7, 0x0

    .line 2732
    const/4 v8, 0x0

    .line 2733
    invoke-direct/range {v4 .. v9}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    sget-object v4, Lle7;->Z:Lle7;

    .line 2741
    .line 2742
    const/16 v5, 0xc

    .line 2743
    .line 2744
    const/4 v6, 0x0

    .line 2745
    invoke-static {v0, v3, v4, v6, v5}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    new-instance v3, LBe9;

    .line 2750
    .line 2751
    const/16 v4, 0xd

    .line 2752
    .line 2753
    invoke-direct {v3, v4, v2}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 2754
    .line 2755
    .line 2756
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2757
    .line 2758
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    goto :goto_22

    .line 2766
    :cond_40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2767
    .line 2768
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2769
    .line 2770
    .line 2771
    :goto_22
    return-object v0

    .line 2772
    :pswitch_e
    move-object/from16 v0, p1

    .line 2773
    .line 2774
    check-cast v0, Ljava/lang/Boolean;

    .line 2775
    .line 2776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    iget-object v2, v1, LO59;->t:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v2, LLjj;

    .line 2783
    .line 2784
    iget-object v3, v1, LO59;->c:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v3, Lu09;

    .line 2787
    .line 2788
    iget-object v4, v1, LO59;->b:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v4, LSI9;

    .line 2791
    .line 2792
    if-eqz v0, :cond_41

    .line 2793
    .line 2794
    check-cast v3, Lo09;

    .line 2795
    .line 2796
    invoke-static {v4, v3, v2}, LSI9;->m(LSI9;Lo09;LLjj;)Lio/reactivex/rxjava3/core/Single;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    goto :goto_23

    .line 2801
    :cond_41
    move-object v0, v3

    .line 2802
    check-cast v0, Lo09;

    .line 2803
    .line 2804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    new-instance v5, LZ39;

    .line 2808
    .line 2809
    const/16 v6, 0x17

    .line 2810
    .line 2811
    invoke-direct {v5, v4, v6, v0}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v0, v4, LSI9;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2815
    .line 2816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    .line 2818
    .line 2819
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2820
    .line 2821
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v0, LGe9;

    .line 2825
    .line 2826
    const/4 v12, 0x3

    .line 2827
    invoke-direct {v0, v4, v3, v2, v12}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2831
    .line 2832
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2833
    .line 2834
    .line 2835
    move-object v0, v2

    .line 2836
    :goto_23
    return-object v0

    .line 2837
    :pswitch_f
    move-object/from16 v0, p1

    .line 2838
    .line 2839
    check-cast v0, Lhad;

    .line 2840
    .line 2841
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v2, Lm3d;

    .line 2844
    .line 2845
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, LULg;

    .line 2848
    .line 2849
    sget-object v3, LULg;->a:LULg;

    .line 2850
    .line 2851
    if-eq v0, v3, :cond_42

    .line 2852
    .line 2853
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2854
    .line 2855
    goto/16 :goto_24

    .line 2856
    .line 2857
    :cond_42
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, LqUa;

    .line 2862
    .line 2863
    if-eqz v0, :cond_43

    .line 2864
    .line 2865
    invoke-interface {v0}, LqUa;->expose()V

    .line 2866
    .line 2867
    .line 2868
    :cond_43
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, LqUa;

    .line 2873
    .line 2874
    if-eqz v0, :cond_46

    .line 2875
    .line 2876
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    if-eqz v0, :cond_46

    .line 2881
    .line 2882
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    const/4 v14, 0x1

    .line 2887
    if-ne v0, v14, :cond_46

    .line 2888
    .line 2889
    iget-object v0, v1, LO59;->b:Ljava/lang/Object;

    .line 2890
    .line 2891
    check-cast v0, LSlb;

    .line 2892
    .line 2893
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    iget-object v0, v0, LSm2;->C:Lmf8;

    .line 2898
    .line 2899
    if-nez v0, :cond_44

    .line 2900
    .line 2901
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2902
    .line 2903
    goto/16 :goto_24

    .line 2904
    .line 2905
    :cond_44
    new-instance v2, Landroid/location/Location;

    .line 2906
    .line 2907
    const-string v3, ""

    .line 2908
    .line 2909
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    iget-object v3, v0, Lmf8;->b:Ljava/lang/Double;

    .line 2913
    .line 2914
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2915
    .line 2916
    .line 2917
    move-result-wide v3

    .line 2918
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v3, v0, Lmf8;->c:Ljava/lang/Double;

    .line 2922
    .line 2923
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2924
    .line 2925
    .line 2926
    move-result-wide v3

    .line 2927
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v3, v0, Lmf8;->d:Ljava/lang/Double;

    .line 2931
    .line 2932
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2933
    .line 2934
    .line 2935
    move-result-wide v3

    .line 2936
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v3, v0, Lmf8;->e:Ljava/lang/Double;

    .line 2940
    .line 2941
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v3

    .line 2945
    double-to-float v3, v3

    .line 2946
    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v0, v0, Lmf8;->f:Ljava/lang/Double;

    .line 2950
    .line 2951
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2952
    .line 2953
    .line 2954
    move-result-wide v3

    .line 2955
    double-to-float v0, v3

    .line 2956
    invoke-virtual {v2, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v0, v1, LO59;->c:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v0, Ldf9;

    .line 2962
    .line 2963
    iget-object v0, v0, Ldf9;->b:Lb45;

    .line 2964
    .line 2965
    new-instance v3, Laf9;

    .line 2966
    .line 2967
    invoke-direct {v3}, Laf9;-><init>()V

    .line 2968
    .line 2969
    .line 2970
    new-instance v4, LMAa;

    .line 2971
    .line 2972
    invoke-direct {v4}, LMAa;-><init>()V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 2976
    .line 2977
    .line 2978
    move-result-wide v5

    .line 2979
    double-to-float v5, v5

    .line 2980
    iput v5, v4, LMAa;->b:F

    .line 2981
    .line 2982
    iget v5, v4, LMAa;->a:I

    .line 2983
    .line 2984
    const/16 v25, 0x1

    .line 2985
    .line 2986
    or-int/lit8 v5, v5, 0x1

    .line 2987
    .line 2988
    iput v5, v4, LMAa;->a:I

    .line 2989
    .line 2990
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v5

    .line 2994
    double-to-float v5, v5

    .line 2995
    iput v5, v4, LMAa;->c:F

    .line 2996
    .line 2997
    iget v5, v4, LMAa;->a:I

    .line 2998
    .line 2999
    const/4 v8, 0x2

    .line 3000
    or-int/2addr v5, v8

    .line 3001
    iput v5, v4, LMAa;->a:I

    .line 3002
    .line 3003
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v5

    .line 3007
    double-to-float v5, v5

    .line 3008
    iput v5, v4, LMAa;->t:F

    .line 3009
    .line 3010
    iget v5, v4, LMAa;->a:I

    .line 3011
    .line 3012
    const/16 v24, 0x4

    .line 3013
    .line 3014
    or-int/lit8 v5, v5, 0x4

    .line 3015
    .line 3016
    iput v5, v4, LMAa;->a:I

    .line 3017
    .line 3018
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 3019
    .line 3020
    .line 3021
    move-result v5

    .line 3022
    iput v5, v4, LMAa;->X:F

    .line 3023
    .line 3024
    iget v5, v4, LMAa;->a:I

    .line 3025
    .line 3026
    const/16 v20, 0x8

    .line 3027
    .line 3028
    or-int/lit8 v5, v5, 0x8

    .line 3029
    .line 3030
    iput v5, v4, LMAa;->a:I

    .line 3031
    .line 3032
    new-instance v5, LM1c;

    .line 3033
    .line 3034
    invoke-direct {v5}, LM1c;-><init>()V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 3038
    .line 3039
    .line 3040
    move-result v2

    .line 3041
    iput v2, v5, LM1c;->Y:F

    .line 3042
    .line 3043
    iget v2, v5, LM1c;->a:I

    .line 3044
    .line 3045
    const/16 v18, 0x10

    .line 3046
    .line 3047
    or-int/lit8 v2, v2, 0x10

    .line 3048
    .line 3049
    iput v2, v5, LM1c;->a:I

    .line 3050
    .line 3051
    iput-object v5, v4, LMAa;->Y:LM1c;

    .line 3052
    .line 3053
    new-instance v2, Ln56;

    .line 3054
    .line 3055
    invoke-direct {v2}, Ln56;-><init>()V

    .line 3056
    .line 3057
    .line 3058
    iget-object v5, v0, Lb45;->t:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v5, LQK5;

    .line 3061
    .line 3062
    invoke-virtual {v5}, LQK5;->D()Z

    .line 3063
    .line 3064
    .line 3065
    move-result v5

    .line 3066
    if-eqz v5, :cond_45

    .line 3067
    .line 3068
    iget-object v5, v0, Lb45;->t:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v5, LQK5;

    .line 3071
    .line 3072
    iget-object v5, v5, LQK5;->n0:Ljava/lang/String;

    .line 3073
    .line 3074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    iput-object v5, v2, Ln56;->Y:Ljava/lang/String;

    .line 3078
    .line 3079
    iget v5, v2, Ln56;->a:I

    .line 3080
    .line 3081
    const/16 v18, 0x10

    .line 3082
    .line 3083
    or-int/lit8 v5, v5, 0x10

    .line 3084
    .line 3085
    iput v5, v2, Ln56;->a:I

    .line 3086
    .line 3087
    :cond_45
    iput-object v2, v4, LMAa;->Z:Ln56;

    .line 3088
    .line 3089
    iput-object v4, v3, Laf9;->a:LMAa;

    .line 3090
    .line 3091
    iget-object v2, v0, Lb45;->X:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3094
    .line 3095
    new-instance v4, LBc6;

    .line 3096
    .line 3097
    const/16 v5, 0x19

    .line 3098
    .line 3099
    invoke-direct {v4, v3, v5, v0}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    .line 3104
    .line 3105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3106
    .line 3107
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3108
    .line 3109
    .line 3110
    iget-object v0, v0, Lb45;->Z:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v0, LBre;

    .line 3113
    .line 3114
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3119
    .line 3120
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3121
    .line 3122
    .line 3123
    new-instance v0, Lc1j;

    .line 3124
    .line 3125
    const/16 v3, 0x13

    .line 3126
    .line 3127
    invoke-direct {v0, v3}, Lc1j;-><init>(I)V

    .line 3128
    .line 3129
    .line 3130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3131
    .line 3132
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3133
    .line 3134
    .line 3135
    new-instance v0, LZ39;

    .line 3136
    .line 3137
    iget-object v2, v1, LO59;->c:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v2, Ldf9;

    .line 3140
    .line 3141
    iget-object v4, v1, LO59;->t:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v4, LJH6;

    .line 3144
    .line 3145
    invoke-direct {v0, v2, v10, v4}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3146
    .line 3147
    .line 3148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3149
    .line 3150
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3151
    .line 3152
    .line 3153
    move-object v0, v2

    .line 3154
    goto :goto_24

    .line 3155
    :cond_46
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3156
    .line 3157
    :goto_24
    return-object v0

    .line 3158
    :pswitch_10
    move-object/from16 v0, p1

    .line 3159
    .line 3160
    check-cast v0, Lhad;

    .line 3161
    .line 3162
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v2, Ljava/lang/Boolean;

    .line 3165
    .line 3166
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 3167
    .line 3168
    move-object v8, v0

    .line 3169
    check-cast v8, LYa9;

    .line 3170
    .line 3171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    if-eqz v0, :cond_47

    .line 3176
    .line 3177
    new-instance v3, LSa9;

    .line 3178
    .line 3179
    iget-object v0, v1, LO59;->b:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v0, LIt6;

    .line 3182
    .line 3183
    iget-object v2, v0, LIt6;->b:Ljava/lang/Object;

    .line 3184
    .line 3185
    move-object v4, v2

    .line 3186
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 3187
    .line 3188
    iget-object v2, v0, LIt6;->Y:Ljava/lang/Object;

    .line 3189
    .line 3190
    move-object v9, v2

    .line 3191
    check-cast v9, LEd0;

    .line 3192
    .line 3193
    iget-object v2, v1, LO59;->c:Ljava/lang/Object;

    .line 3194
    .line 3195
    move-object v5, v2

    .line 3196
    check-cast v5, LqZ8;

    .line 3197
    .line 3198
    iget-object v2, v1, LO59;->t:Ljava/lang/Object;

    .line 3199
    .line 3200
    move-object v6, v2

    .line 3201
    check-cast v6, LTqc;

    .line 3202
    .line 3203
    iget-object v0, v0, LIt6;->X:Ljava/lang/Object;

    .line 3204
    .line 3205
    move-object v7, v0

    .line 3206
    check-cast v7, Lnwf;

    .line 3207
    .line 3208
    invoke-direct/range {v3 .. v9}, LSa9;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;Lnwf;LYa9;LEd0;)V

    .line 3209
    .line 3210
    .line 3211
    new-instance v0, LVA8;

    .line 3212
    .line 3213
    iget-object v2, v1, LO59;->t:Ljava/lang/Object;

    .line 3214
    .line 3215
    check-cast v2, LTqc;

    .line 3216
    .line 3217
    invoke-direct {v0, v2, v10, v3}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 3221
    .line 3222
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3223
    .line 3224
    .line 3225
    goto :goto_25

    .line 3226
    :cond_47
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3227
    .line 3228
    :goto_25
    return-object v2

    .line 3229
    :pswitch_11
    move-object/from16 v0, p1

    .line 3230
    .line 3231
    check-cast v0, Lm3d;

    .line 3232
    .line 3233
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    check-cast v0, LA69;

    .line 3238
    .line 3239
    iget-object v0, v1, LO59;->b:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v0, LDA7;

    .line 3242
    .line 3243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3244
    .line 3245
    .line 3246
    iget-object v2, v1, LO59;->c:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v2, LGQi;

    .line 3249
    .line 3250
    iget-object v3, v2, LGQi;->e:LZpb;

    .line 3251
    .line 3252
    sget-object v4, LZpb;->b:LZpb;

    .line 3253
    .line 3254
    iget-object v5, v1, LO59;->t:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v5, LG49;

    .line 3257
    .line 3258
    if-eq v3, v4, :cond_4a

    .line 3259
    .line 3260
    sget-object v4, LZpb;->Y:LZpb;

    .line 3261
    .line 3262
    if-ne v3, v4, :cond_48

    .line 3263
    .line 3264
    goto :goto_26

    .line 3265
    :cond_48
    sget-object v4, LZpb;->X:LZpb;

    .line 3266
    .line 3267
    if-ne v3, v4, :cond_49

    .line 3268
    .line 3269
    new-instance v0, LyB8;

    .line 3270
    .line 3271
    invoke-direct {v0, v10, v5}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 3272
    .line 3273
    .line 3274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 3275
    .line 3276
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3277
    .line 3278
    .line 3279
    goto :goto_27

    .line 3280
    :cond_49
    iget-object v4, v0, LDA7;->b:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v4, Lbke;

    .line 3283
    .line 3284
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v4

    .line 3288
    check-cast v4, Laqb;

    .line 3289
    .line 3290
    iget-object v6, v2, LGQi;->c:LQJg;

    .line 3291
    .line 3292
    invoke-interface {v4, v6, v3}, Laqb;->e(LQJg;LZpb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    new-instance v4, LR19;

    .line 3297
    .line 3298
    const/4 v8, 0x2

    .line 3299
    invoke-direct {v4, v0, v8, v5}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3300
    .line 3301
    .line 3302
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3303
    .line 3304
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3305
    .line 3306
    .line 3307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3308
    .line 3309
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3310
    .line 3311
    .line 3312
    new-instance v4, LP59;

    .line 3313
    .line 3314
    const/4 v15, 0x0

    .line 3315
    invoke-direct {v4, v0, v2, v5, v15}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3316
    .line 3317
    .line 3318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 3319
    .line 3320
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3321
    .line 3322
    .line 3323
    goto :goto_27

    .line 3324
    :cond_4a
    :goto_26
    invoke-virtual {v0, v2, v5}, LDA7;->j(LGQi;LG49;)Lio/reactivex/rxjava3/core/Completable;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v2

    .line 3328
    :goto_27
    return-object v2

    .line 3329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LO59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxla;

    .line 4
    .line 5
    iget-object v0, p0, LO59;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO59;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyla;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lyla;->c:I

    .line 18
    .line 19
    iput v1, v0, Lyla;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lyla;->b:[I

    .line 23
    .line 24
    iput-object v1, v0, Lyla;->i:[I

    .line 25
    .line 26
    iput-object v1, v0, Lyla;->j:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Lxla;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lvla;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, Lvla;-><init>(Lxla;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, LO59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lxla;

    .line 5
    .line 6
    invoke-virtual {v2}, Lxla;->a()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LfY5;

    .line 11
    .line 12
    iget-object v3, p0, LO59;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lyla;

    .line 15
    .line 16
    iget-object v4, p0, LO59;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/media/ImageReader;

    .line 19
    .line 20
    const/16 v6, 0x14

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR9b;

    .line 4
    .line 5
    invoke-virtual {v0}, LR9b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO59;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LrK8;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lq78;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LrK8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    iget-object v3, v0, LrK8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iget-object v4, v0, LrK8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    iget-object v0, v0, LrK8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LVPa;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO59;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LO59;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lby9;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LO59;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Lcy9;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lcy9;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v0, Lhl9;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lhl9;->a(Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/LinkedHashMap;Z)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    move-object v0, p2

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-wide p1

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public i(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lv2b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LO59;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, LB73;

    .line 11
    .line 12
    check-cast p4, LOze;

    .line 13
    .line 14
    invoke-static {p4}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_0
    iput-object p4, v0, Lv2b;->k:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p4, p0, LO59;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lj7b;

    .line 23
    .line 24
    iget-object p4, p4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, v0, Lv2b;->j:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p1, v0, Lv2b;->l:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object p2, v0, Lv2b;->n:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, v0, Lv2b;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LO59;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LmS6;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO59;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    .line 24
    new-instance v0, LR84;

    .line 25
    iget-object v1, p0, LO59;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LwIa;

    iget-object v1, v12, LwIa;->g0:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 27
    iget-object v2, v12, LwIa;->E0:LPIc;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 28
    iget-object v4, p0, LO59;->c:Ljava/lang/Object;

    check-cast v4, Lix0;

    iget-object v5, v4, Lix0;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v12}, LwIa;->c3()LdIa;

    move-result-object v8

    .line 30
    iget-object v4, v12, LwIa;->l0:LrH9;

    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LBJd;

    .line 31
    new-instance v11, LnT0;

    const/4 v4, 0x3

    invoke-direct {v11, p1, v4}, LnT0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    iget-object v4, v2, LPIc;->b:Ljava/lang/String;

    iget-object v2, v12, LwIa;->q0:LPm9;

    iget-object v6, v12, LwIa;->p0:LIk5;

    iget-object v7, v12, LwIa;->f0:LTqc;

    iget-object v9, v12, LwIa;->o0:LB73;

    invoke-direct/range {v0 .. v11}, LR84;-><init>(Landroid/content/Context;LPm9;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;LIk5;LTqc;LdIa;LB73;LBJd;LnT0;)V

    .line 32
    sget-object p1, LmIa;->i0:Lcqc;

    .line 33
    iget-object v1, v12, LwIa;->f0:LTqc;

    invoke-virtual {v1, v0, p1, v13}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 34
    iget-object p1, p0, LO59;->t:Ljava/lang/Object;

    check-cast p1, LgIa;

    .line 35
    iget-object v0, p1, LgIa;->o:LXfi;

    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p1, LgIa;->p:LXfi;

    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 39
    :cond_0
    const-string p1, "oAuthParams"

    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    throw v13
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, LO59;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ll3g;

    invoke-direct {v0}, Ll3g;-><init>()V

    .line 2
    iget-object v1, p0, LO59;->c:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 3
    iget-object v2, p0, LO59;->t:Ljava/lang/Object;

    check-cast v2, LCXa;

    iget-object v3, v2, LCXa;->a:Lm78;

    .line 4
    iget-object v2, v2, LCXa;->b:LWm0;

    .line 5
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 6
    iget-object v2, p0, LO59;->b:Ljava/lang/Object;

    check-cast v2, LhZi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    new-instance v3, LrD1;

    const-class v4, Lm3g;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v2, LhZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.maps.device.MapDevice/SetPrimary"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 11
    :pswitch_0
    sget-object v0, LHx9;->j0:LHx9;

    iget-object v1, p0, LO59;->b:Ljava/lang/Object;

    check-cast v1, LqHa;

    invoke-static {v1, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 12
    iget-object v0, v1, LqHa;->b:Lbke;

    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfZi;

    .line 14
    iget-object v2, p0, LO59;->c:Ljava/lang/Object;

    check-cast v2, Lzzj;

    .line 15
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 18
    iget-object v4, p0, LO59;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 19
    new-instance v4, LeHa;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, LeHa;-><init>(LqHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_1
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    new-instance v1, LrD1;

    const-class v2, LAzj;

    invoke-direct {v1, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 22
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.janus.api.LoginService/VerifyODLV"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 23
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LeHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
