.class public final Lz3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LsLj;
.implements LFs3;
.implements Lnl0;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LjR1;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lcm6;
.implements LHV3;
.implements LRG7;
.implements Lox9;


# static fields
.field public static final X:Lz3j;

.field public static final Y:Lz3j;

.field public static final Z:Lz3j;

.field public static final b:Lz3j;

.field public static final c:Lz3j;

.field public static final e0:Lz3j;

.field public static final synthetic f0:Lz3j;

.field public static final t:Lz3j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz3j;->b:Lz3j;

    .line 8
    .line 9
    new-instance v0, Lz3j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz3j;->c:Lz3j;

    .line 16
    .line 17
    new-instance v0, Lz3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz3j;->t:Lz3j;

    .line 24
    .line 25
    new-instance v0, Lz3j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz3j;->X:Lz3j;

    .line 32
    .line 33
    new-instance v0, Lz3j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz3j;->Y:Lz3j;

    .line 40
    .line 41
    new-instance v0, Lz3j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lz3j;->Z:Lz3j;

    .line 48
    .line 49
    new-instance v0, Lz3j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lz3j;->e0:Lz3j;

    .line 56
    .line 57
    new-instance v0, Lz3j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lz3j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lz3j;->f0:Lz3j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lz3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3j;LVUi;La1c;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lz3j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LQWa;->Z:LQWa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "GarfieldFeatureParser"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final g(Lss7;)D
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LsK;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    return-wide v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    const-string v1, "encrypted_asset"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const-string v1, "key"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :cond_1
    const-string p1, "iv"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_2
    const-string p1, "type"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "DefaultHandlerProvider#createHandler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-static {v3, v3, p0}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object v0, LXRg;->b:Lzhi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p0
.end method

.method public static n(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contentObject"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "iv"

    .line 14
    .line 15
    const-string v3, "key"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, LKw3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lz3j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const-string v0, "nativeContentTypeKey"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v4, LKw3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Ldmc;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    sget-object v4, Lif0;->p0:Lif0;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "nativeContentTypeKey must be mapped to a content type"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "nativeContentTypeKey is required on Android"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(LaS6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz3j;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LPs6;

    .line 11
    .line 12
    instance-of v2, v1, LOs6;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LCY;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, v3}, LCY;-><init>(LPs6;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LFY;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LFY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LBY;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, LBY;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :sswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_12

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LFdb;->d0(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_13

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LzUg;

    .line 86
    .line 87
    iget v4, v2, LzUg;->a:I

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    and-int/2addr v4, v5

    .line 91
    if-eqz v4, :cond_11

    .line 92
    .line 93
    iget-object v4, v2, LzUg;->b:[B

    .line 94
    .line 95
    invoke-static {v4}, Lpze;->g([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v2, LzUg;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v2, LzUg;->e0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v6}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v4, v2, LzUg;->t:Ljava/lang/String;

    .line 108
    .line 109
    iget v6, v2, LzUg;->a:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x4

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    :goto_2
    iget-object v6, v2, LzUg;->f0:LD61;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-object v10, v6, LD61;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v11, v6, LD61;->c:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v11, 0x0

    .line 131
    :goto_4
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget-object v12, v6, LD61;->t:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v12, 0x0

    .line 137
    :goto_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v6, v6, LD61;->X:Ljava/lang/String;

    .line 140
    .line 141
    move-object v13, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v13, 0x0

    .line 144
    :goto_6
    iget-boolean v14, v2, LzUg;->X:Z

    .line 145
    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/4 v6, 0x1

    .line 151
    :goto_7
    invoke-static {v6}, Llva;->L(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move-object v15, v10

    .line 156
    int-to-long v9, v6

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-boolean v9, v2, LzUg;->Y:Z

    .line 162
    .line 163
    iget-object v10, v2, LzUg;->Z:Ljava/lang/String;

    .line 164
    .line 165
    iget v5, v2, LzUg;->a:I

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x20

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/16 v19, 0x0

    .line 175
    .line 176
    :goto_8
    iget-object v5, v2, LzUg;->f0:LD61;

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    iget-object v10, v5, LD61;->Y:LY11;

    .line 181
    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    iget-object v10, v10, LY11;->c:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v21, v10

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    const/16 v21, 0x0

    .line 190
    .line 191
    :goto_9
    if-eqz v5, :cond_a

    .line 192
    .line 193
    iget-object v5, v5, LD61;->Y:LY11;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    iget v5, v5, LY11;->b:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    :goto_a
    if-nez v5, :cond_b

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_c

    .line 213
    .line 214
    const-string v5, "BACKGROUND_URL_TYPE_UNSET"

    .line 215
    .line 216
    :goto_b
    move-object/from16 v22, v5

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_c
    :goto_c
    if-nez v5, :cond_d

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v10, 0x1

    .line 227
    if-ne v5, v10, :cond_e

    .line 228
    .line 229
    const-string v5, "GENERATIVE"

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_e
    :goto_d
    const/16 v22, 0x0

    .line 233
    .line 234
    :goto_e
    iget-object v5, v2, LzUg;->f0:LD61;

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    iget-object v5, v5, LD61;->Z:LaD0;

    .line 239
    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v23, v5

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_f
    const/16 v23, 0x0

    .line 254
    .line 255
    :goto_f
    iget v5, v2, LzUg;->g0:I

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    iget-object v2, v2, LzUg;->h0:LBMg;

    .line 262
    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    iget-object v2, v2, LBMg;->c:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v25, v2

    .line 268
    .line 269
    :goto_10
    move-object v10, v15

    .line 270
    move-object v15, v6

    .line 271
    goto :goto_11

    .line 272
    :cond_10
    const/16 v25, 0x0

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :goto_11
    new-instance v6, LtUg;

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const v26, 0x40400

    .line 282
    .line 283
    .line 284
    move/from16 v16, v9

    .line 285
    .line 286
    move-object v9, v4

    .line 287
    invoke-direct/range {v6 .. v26}, LtUg;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "Server error: AWS GetSnapchatterPublicInfo returned a results with a null or empty user ID"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_12
    sget-object v3, LuL6;->a:LuL6;

    .line 304
    .line 305
    :cond_13
    return-object v3

    .line 306
    :sswitch_1
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Throwable;

    .line 309
    .line 310
    new-instance v2, Le5f;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ls5f;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :sswitch_2
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, [Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    aget-object v2, v1, v2

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    aget-object v3, v1, v3

    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    aget-object v4, v1, v4

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    aget-object v5, v1, v5

    .line 336
    .line 337
    const/4 v6, 0x4

    .line 338
    aget-object v6, v1, v6

    .line 339
    .line 340
    const/4 v7, 0x5

    .line 341
    aget-object v7, v1, v7

    .line 342
    .line 343
    const/4 v8, 0x6

    .line 344
    aget-object v8, v1, v8

    .line 345
    .line 346
    const/4 v9, 0x7

    .line 347
    aget-object v9, v1, v9

    .line 348
    .line 349
    const/16 v10, 0x8

    .line 350
    .line 351
    aget-object v10, v1, v10

    .line 352
    .line 353
    const/16 v11, 0x9

    .line 354
    .line 355
    aget-object v1, v1, v11

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-object/from16 v20, v10

    .line 363
    .line 364
    check-cast v20, Ljava/util/Map;

    .line 365
    .line 366
    move-object/from16 v19, v9

    .line 367
    .line 368
    check-cast v19, Ljava/util/Map;

    .line 369
    .line 370
    move-object/from16 v18, v8

    .line 371
    .line 372
    check-cast v18, LBye;

    .line 373
    .line 374
    move-object/from16 v17, v7

    .line 375
    .line 376
    check-cast v17, LwOb;

    .line 377
    .line 378
    move-object/from16 v16, v6

    .line 379
    .line 380
    check-cast v16, LlY7;

    .line 381
    .line 382
    move-object v15, v5

    .line 383
    check-cast v15, LLK2;

    .line 384
    .line 385
    move-object v14, v4

    .line 386
    check-cast v14, Lo24;

    .line 387
    .line 388
    move-object v13, v3

    .line 389
    check-cast v13, LUNb;

    .line 390
    .line 391
    move-object v12, v2

    .line 392
    check-cast v12, Ljava/util/List;

    .line 393
    .line 394
    new-instance v11, LMK2;

    .line 395
    .line 396
    invoke-direct/range {v11 .. v20}, LMK2;-><init>(Ljava/util/List;LUNb;Lo24;LLK2;LlY7;LwOb;LBye;Ljava/util/Map;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    return-object v11

    .line 400
    :sswitch_3
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Throwable;

    .line 403
    .line 404
    sget-object v1, Lu1;->a:Lu1;

    .line 405
    .line 406
    return-object v1

    .line 407
    :sswitch_4
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    const-string v2, "staging"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :sswitch_5
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    return-object v1

    .line 432
    :sswitch_6
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lm3d;

    .line 435
    .line 436
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    goto :goto_12

    .line 456
    :cond_14
    const/4 v1, 0x0

    .line 457
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :sswitch_7
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lyug;

    .line 465
    .line 466
    instance-of v1, v1, LQI6;

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :sswitch_8
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v2, LkJh;

    .line 480
    .line 481
    const/16 v3, 0x12

    .line 482
    .line 483
    invoke-direct {v2, v3}, LkJh;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LOXc;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LUfk;

    .line 2
    .line 3
    const-class v1, LXXb;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXXb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LUfk;-><init>(LXXb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(LiR1;)LGf2;
    .locals 7

    .line 1
    new-instance v0, LXQ1;

    .line 2
    .line 3
    iget-object v1, p1, LiR1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LAK3;

    .line 7
    .line 8
    iget-object v1, p1, LiR1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LqR1;

    .line 12
    .line 13
    iget-object v1, p1, LiR1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lbke;

    .line 17
    .line 18
    iget-object v1, p1, LiR1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LbR1;

    .line 21
    .line 22
    iget-object v5, p1, LiR1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LKT1;

    .line 25
    .line 26
    iget-object p1, p1, LiR1;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, LFf0;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LXQ1;-><init>(LbR1;LqR1;Lbke;LAK3;LKT1;LFf0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public f([B[B)LKtb;
    .locals 0

    .line 1
    sget-object p1, LKtb;->b:LKtb;

    .line 2
    .line 3
    return-object p1
.end method

.method public h(Lyof;Lyof;)Lyof;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lyof;->b:I

    .line 5
    .line 6
    iget v1, p2, Lyof;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget v0, p1, Lyof;->a:I

    .line 15
    .line 16
    iget v1, p2, Lyof;->a:I

    .line 17
    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_3
    :goto_1
    return-object p2
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v2, v3, :cond_9

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq v2, v3, :cond_8

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0x2f

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-le v2, v3, :cond_3

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0x7f

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x9f

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x2000

    .line 51
    .line 52
    if-lt v2, v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20ff

    .line 55
    .line 56
    if-gt v2, v3, :cond_4

    .line 57
    .line 58
    :cond_3
    const-string v3, "\\u"

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    const-string v3, "0123456789ABCDEF"

    .line 64
    .line 65
    shr-int/lit8 v4, v2, 0xc

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0xf

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v4, v2, 0x8

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0xf

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v4, v2, 0x4

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0xf

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, v2, 0xf

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    const-string v2, "\\n"

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const-string v2, "\\t"

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const-string v2, "\\b"

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v2, "\\\\"

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v2, "\\/"

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v2, "\\\""

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v2, "\\r"

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v2, "\\f"

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string p2, "Impossible Error"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(JLrc7;Lo34;I)Li78;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lrc7;->Y:[I

    .line 7
    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    shr-int/lit8 v5, v4, 0x1

    .line 11
    .line 12
    and-int/2addr v4, v2

    .line 13
    neg-int v4, v4

    .line 14
    xor-int/2addr v4, v5

    .line 15
    const/4 v5, 0x2

    .line 16
    aget v3, v3, v5

    .line 17
    .line 18
    shr-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    neg-int v3, v3

    .line 22
    xor-int/2addr v3, v6

    .line 23
    int-to-double v6, v4

    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    int-to-double v8, v4

    .line 27
    div-double/2addr v6, v8

    .line 28
    iget v4, v1, Lo34;->b:I

    .line 29
    .line 30
    int-to-double v10, v4

    .line 31
    add-double/2addr v6, v10

    .line 32
    int-to-double v3, v3

    .line 33
    div-double/2addr v3, v8

    .line 34
    iget v8, v1, Lo34;->c:I

    .line 35
    .line 36
    int-to-double v8, v8

    .line 37
    add-double/2addr v3, v8

    .line 38
    iget v1, v1, Lo34;->t:I

    .line 39
    .line 40
    int-to-double v8, v1

    .line 41
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-object v1, LHab;->a:[LNzi;

    .line 48
    .line 49
    div-double/2addr v3, v8

    .line 50
    mul-double v3, v3, v10

    .line 51
    .line 52
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v10, v3

    .line 55
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v10, v10, v3

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->sinh(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    int-to-double v12, v1

    .line 73
    mul-double v10, v10, v12

    .line 74
    .line 75
    div-double/2addr v10, v3

    .line 76
    div-double/2addr v6, v8

    .line 77
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v6, v6, v3

    .line 83
    .line 84
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sub-double/2addr v6, v3

    .line 90
    new-instance v14, LHF9;

    .line 91
    .line 92
    invoke-direct {v14, v10, v11, v6, v7}, LHF9;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v9, 0x5

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v11, ""

    .line 101
    .line 102
    cmp-long v12, p1, v3

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    iget-object v3, v0, Lrc7;->e0:[B

    .line 107
    .line 108
    new-instance v4, Lvzi;

    .line 109
    .line 110
    invoke-direct {v4}, Lvzi;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lvzi;

    .line 118
    .line 119
    iget-object v4, v3, Lvzi;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v12, v0, Lrc7;->a:I

    .line 122
    .line 123
    if-ne v12, v9, :cond_1

    .line 124
    .line 125
    if-ne v12, v9, :cond_0

    .line 126
    .line 127
    iget-object v6, v0, Lrc7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v6, v11

    .line 133
    :goto_0
    move-object v13, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    if-ne v12, v8, :cond_2

    .line 136
    .line 137
    iget-object v6, v0, Lrc7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iget-object v6, v3, Lvzi;->c:LG0j;

    .line 154
    .line 155
    invoke-static {v6}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget v0, v0, Lrc7;->Z:F

    .line 160
    .line 161
    float-to-double v6, v0

    .line 162
    iget-object v0, v3, Lvzi;->Y:La59;

    .line 163
    .line 164
    iget v8, v0, La59;->a:I

    .line 165
    .line 166
    if-ne v8, v5, :cond_4

    .line 167
    .line 168
    if-ne v8, v5, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, La59;->b:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v0, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-ne v8, v2, :cond_3

    .line 176
    .line 177
    iget-object v0, v0, La59;->b:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v11, v0

    .line 183
    :goto_4
    new-instance v0, Lz29;

    .line 184
    .line 185
    if-ne v8, v5, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/4 v2, 0x0

    .line 189
    :goto_5
    new-instance v1, LZ9b;

    .line 190
    .line 191
    invoke-direct {v1, v11, v11, v2}, LZ9b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lz29;-><init>(LZ9b;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lvzi;->t:[I

    .line 198
    .line 199
    invoke-static {v1}, Lv70;->b1([I)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    iget-wide v1, v3, Lvzi;->Z:J

    .line 204
    .line 205
    long-to-int v2, v1

    .line 206
    iget-boolean v1, v3, Lvzi;->e0:Z

    .line 207
    .line 208
    new-instance v12, Lzzi;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    move/from16 v22, v1

    .line 213
    .line 214
    move/from16 v20, v2

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    move-wide/from16 v17, v6

    .line 219
    .line 220
    invoke-direct/range {v12 .. v22}, Lzzi;-><init>(Ljava/lang/String;LHF9;Ljava/lang/String;Ljava/lang/String;DLz29;ILjava/util/Set;Z)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Li78;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-direct {v0, v14, v12, v10, v1}, Li78;-><init>(LHF9;Lzzi;LYe9;I)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    const-wide/16 v3, 0x4

    .line 231
    .line 232
    cmp-long v12, p1, v3

    .line 233
    .line 234
    if-nez v12, :cond_11

    .line 235
    .line 236
    iget-object v3, v0, Lrc7;->e0:[B

    .line 237
    .line 238
    new-instance v4, LPe9;

    .line 239
    .line 240
    invoke-direct {v4}, LPe9;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LPe9;

    .line 248
    .line 249
    iget-object v4, v3, LPe9;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v12, v3, LPe9;->c:LG0j;

    .line 252
    .line 253
    invoke-static {v12}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget v12, v3, LPe9;->X:I

    .line 258
    .line 259
    iget-object v13, v3, LPe9;->Z:LN7f;

    .line 260
    .line 261
    iget v1, v13, LN7f;->Z:F

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    cmpg-float v16, v1, v16

    .line 266
    .line 267
    if-nez v16, :cond_8

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    :goto_6
    iget-object v1, v13, LN7f;->t:[I

    .line 279
    .line 280
    move v13, v12

    .line 281
    new-instance v12, LYe9;

    .line 282
    .line 283
    iget v6, v0, Lrc7;->a:I

    .line 284
    .line 285
    if-ne v6, v9, :cond_a

    .line 286
    .line 287
    if-ne v6, v9, :cond_9

    .line 288
    .line 289
    iget-object v6, v0, Lrc7;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    move-object v6, v11

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    if-ne v6, v8, :cond_b

    .line 297
    .line 298
    iget-object v6, v0, Lrc7;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_8
    iget v0, v0, Lrc7;->Z:F

    .line 314
    .line 315
    float-to-double v7, v0

    .line 316
    iget-object v0, v3, LPe9;->e0:La59;

    .line 317
    .line 318
    iget v3, v0, La59;->a:I

    .line 319
    .line 320
    if-ne v3, v5, :cond_c

    .line 321
    .line 322
    if-ne v3, v5, :cond_e

    .line 323
    .line 324
    iget-object v11, v0, La59;->b:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    if-ne v3, v2, :cond_d

    .line 328
    .line 329
    if-ne v3, v2, :cond_e

    .line 330
    .line 331
    iget-object v11, v0, La59;->b:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move-object v11, v10

    .line 335
    :cond_e
    :goto_9
    if-nez v11, :cond_f

    .line 336
    .line 337
    move-object/from16 v19, v10

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    new-instance v3, Lz29;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget v0, v0, La59;->a:I

    .line 351
    .line 352
    if-ne v0, v5, :cond_10

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    const/4 v2, 0x0

    .line 356
    :goto_a
    new-instance v0, LZ9b;

    .line 357
    .line 358
    invoke-direct {v0, v9, v11, v2}, LZ9b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v0}, Lz29;-><init>(LZ9b;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v19, v3

    .line 365
    .line 366
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    invoke-static {v1}, Lv70;->b1([I)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    move-object v13, v6

    .line 377
    move-wide/from16 v16, v7

    .line 378
    .line 379
    invoke-direct/range {v12 .. v22}, LYe9;-><init>(Ljava/lang/String;LHF9;Ljava/lang/String;DLjava/lang/String;Lz29;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Li78;

    .line 383
    .line 384
    invoke-direct {v0, v14, v10, v12, v5}, Li78;-><init>(LHF9;Lzzi;LYe9;I)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_11
    new-instance v0, Li78;

    .line 389
    .line 390
    invoke-direct {v0, v14, v10, v10, v8}, Li78;-><init>(LHF9;Lzzi;LYe9;I)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p5, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lhad;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lix0;

    .line 14
    .line 15
    check-cast p1, Lhad;

    .line 16
    .line 17
    new-instance v0, LiIa;

    .line 18
    .line 19
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lm3d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, p3, Lhad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lm3d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, LSLa;

    .line 48
    .line 49
    iget-object p1, p3, Lhad;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lm3d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, LfR6;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct/range {v0 .. v6}, LiIa;-><init>(ZLandroid/net/Uri;Lix0;LSLa;LfR6;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast p5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move-object v4, p4

    .line 75
    check-cast v4, Lm3d;

    .line 76
    .line 77
    move-object v3, p3

    .line 78
    check-cast v3, LVxf;

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lm2f;

    .line 85
    .line 86
    new-instance v0, LZNi;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, LZNi;-><init>(Lm2f;Ljava/lang/String;LVxf;Lm3d;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public z(Ljava/lang/String;)LEV3;
    .locals 9

    .line 1
    new-instance v0, LEV3;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0xfc

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LEV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCV3;LFV3;Ljava/lang/Double;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
