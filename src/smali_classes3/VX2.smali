.class public final LVX2;
.super Ltu1;
.source "SourceFile"


# instance fields
.field public final p:LB73;


# direct methods
.method public constructor <init>(Lh4h;LRX2;Ln1h;Lm1h;Lkch;LB3h;Lj5h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;Lz5h;LjU3;LB73;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ltu1;-><init>(Lh4h;LHu1;Ln1h;Lm1h;Lkch;LB3h;Lj5h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;Lz5h;LjU3;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p13, p1, LVX2;->p:LB73;

    .line 6
    .line 7
    sget-object p2, Ly5h;->Z:Ly5h;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "CheeriosWifiProtoManager"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LhX2;

    .line 25
    .line 26
    invoke-direct {v1}, LhX2;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LJrb;

    .line 30
    .line 31
    invoke-direct {v2}, LJrb;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    iput v3, v2, LJrb;->a:I

    .line 36
    .line 37
    new-instance v3, Lmjb;

    .line 38
    .line 39
    invoke-direct {v3}, Lmjb;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lmjb;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, LJrb;->c:Lmjb;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    iput v3, v1, LhX2;->a:I

    .line 49
    .line 50
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LVX2;->r(LhX2;)LiX2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LYpk;->a(LiX2;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ltu1;->o:Lh4h;

    .line 69
    .line 70
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Ltu1;->m:LjU3;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LjU3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;IIILNGg;)I
    .locals 2

    .line 1
    iget-object v0, p0, LVX2;->p:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    new-instance v1, LBwe;

    .line 12
    .line 13
    invoke-direct {v1}, LBwe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v1, LBwe;->a:I

    .line 17
    .line 18
    iput p3, v1, LBwe;->b:I

    .line 19
    .line 20
    new-instance p2, LlFa;

    .line 21
    .line 22
    invoke-direct {p2}, LlFa;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, LlFa;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p2, LlFa;->a:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p2, LlFa;->a:I

    .line 35
    .line 36
    iput-object v1, p2, LlFa;->c:LBwe;

    .line 37
    .line 38
    new-instance p1, LhX2;

    .line 39
    .line 40
    invoke-direct {p1}, LhX2;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p3, LGFa;

    .line 44
    .line 45
    invoke-direct {p3}, LGFa;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p4, p3, LGFa;->b:I

    .line 49
    .line 50
    iget p4, p3, LGFa;->a:I

    .line 51
    .line 52
    or-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    iput p4, p3, LGFa;->a:I

    .line 55
    .line 56
    iput-object p2, p3, LGFa;->c:LlFa;

    .line 57
    .line 58
    const/16 p2, 0x3f

    .line 59
    .line 60
    iput p2, p1, LhX2;->a:I

    .line 61
    .line 62
    iput-object p3, p1, LhX2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LVX2;->r(LhX2;)LiX2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, LiX2;->b()LMFa;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LiX2;->b()LMFa;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    iget-object p3, p3, LMFa;->t:LbFa;

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    iget-object p3, p3, LbFa;->X:[B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object p3, p2

    .line 97
    :goto_0
    if-eqz p3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, LiX2;->b()LMFa;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LMFa;->t:LbFa;

    .line 104
    .line 105
    iget-object p2, p1, LbFa;->X:[B

    .line 106
    .line 107
    invoke-virtual {p5, p2}, LNGg;->h([B)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p2, :cond_2

    .line 111
    .line 112
    array-length p1, p2

    .line 113
    return p1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 12

    .line 1
    new-instance v0, LhX2;

    .line 2
    .line 3
    invoke-direct {v0}, LhX2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LGFa;

    .line 7
    .line 8
    invoke-direct {v1}, LGFa;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, LGFa;->b:I

    .line 13
    .line 14
    iget v3, v1, LGFa;->a:I

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    iput v2, v1, LGFa;->a:I

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    iput v2, v0, LhX2;->a:I

    .line 22
    .line 23
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LVX2;->r(LhX2;)LiX2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LiX2;->b()LMFa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LMFa;->c:[LiFa;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ltu1;->o:Lh4h;

    .line 49
    .line 50
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, LiX2;->b()LMFa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LMFa;->c:[LiFa;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_2

    .line 63
    .line 64
    aget-object v5, v0, v4

    .line 65
    .line 66
    iget-object v6, v5, LiFa;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Lru1;->h0:Lru1;

    .line 69
    .line 70
    iget-object v8, p0, Ltu1;->j:Lz5h;

    .line 71
    .line 72
    invoke-virtual {v8, v7, v6, v2}, Lz5h;->h(Lru1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    iget-object v9, v5, LiFa;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget v10, v5, LiFa;->c:I

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    invoke-virtual {p0, v11, v10, v9}, Ltu1;->e(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v5, v5, LiFa;->c:I

    .line 85
    .line 86
    if-eq v9, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8, v7, v6, v2}, Lz5h;->h(Lru1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Ltu1;->a(ILjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final h(Lru1;)I
    .locals 0

    .line 1
    const/high16 p1, 0x200000

    .line 2
    .line 3
    return p1
.end method

.method public final i(LQ4h;ILru1;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lru1;->p0:Lru1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lzg;

    .line 12
    .line 13
    const-string v8, "createGetAssetRequest(Ljava/lang/String;Lcom/snapchat/proto/cheerios/nano/Range;)Lcom/google/protobuf/nano/MessageNano;"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const-class v6, LVX2;

    .line 18
    .line 19
    const-string v7, "createGetAssetRequest"

    .line 20
    .line 21
    const/16 v10, 0x12

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v3 .. v10}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v5, p0

    .line 29
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p3, v2, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq p3, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq p3, v3, :cond_5

    .line 43
    .line 44
    if-eq p3, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    if-ne p3, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unable to convert the media file type"

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p3

    .line 60
    :cond_2
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x1

    .line 65
    :cond_5
    :goto_0
    new-instance v3, LUX2;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {v3, p0, v1, p3}, LUX2;-><init>(Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-nez v3, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 p3, 0x0

    .line 77
    :cond_7
    sub-int v1, p2, p3

    .line 78
    .line 79
    const/high16 v4, 0x200000

    .line 80
    .line 81
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v4, LBwe;

    .line 86
    .line 87
    invoke-direct {v4}, LBwe;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p3, v4, LBwe;->a:I

    .line 91
    .line 92
    iput v1, v4, LBwe;->b:I

    .line 93
    .line 94
    new-instance v6, Luu1;

    .line 95
    .line 96
    iget-object v7, p1, LQ4h;->b:Ll8h;

    .line 97
    .line 98
    iget-object v7, v7, Ll8h;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/google/protobuf/nano/MessageNano;

    .line 105
    .line 106
    invoke-direct {v6, v2, v4}, Luu1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/2addr p3, v1

    .line 113
    if-lt p3, p2, :cond_7

    .line 114
    .line 115
    :goto_2
    return-object v0
.end method

.method public final j(Lru1;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, LhX2;

    .line 2
    .line 3
    invoke-direct {v0}, LhX2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJrb;

    .line 7
    .line 8
    invoke-direct {v1}, LJrb;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    iput v2, v1, LJrb;->a:I

    .line 13
    .line 14
    new-instance v2, Lpjb;

    .line 15
    .line 16
    invoke-direct {v2}, Lpjb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lpjb;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LJrb;->t:Lpjb;

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    iput p1, v0, LhX2;->a:I

    .line 26
    .line 27
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LVX2;->r(LhX2;)LiX2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LYpk;->a(LiX2;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final l([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lsjb;

    .line 3
    .line 4
    invoke-direct {v1}, Lsjb;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsjb;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "performGenuineAuthentication: Not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n(Lo1h;LNGg;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lo1h;->a:Lsah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v0, Lsah;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object p1, p1, Lo1h;->b:Lvu1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lsah;->b:[B

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lvu1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, LiX2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LiX2;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v3

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {p1}, LYpk;->a(LiX2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, LYpk;->b(LiX2;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget p3, p1, LiX2;->a:I

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    if-ne p3, v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, LiX2;->c()LXrb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p3, p1, LXrb;->b:Lyhb;

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    iget-object p1, p3, Lyhb;->X:[B

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p2, p1}, LNGg;->h([B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p3, Lyhb;->X:[B

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    return p1

    .line 84
    :cond_6
    iget-object p1, p1, LXrb;->c:Lsjb;

    .line 85
    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    new-array p1, v1, [B

    .line 94
    .line 95
    :goto_2
    array-length p3, p1

    .line 96
    if-nez p3, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p2, p1}, LNGg;->h([B)V

    .line 100
    .line 101
    .line 102
    array-length v1, p1

    .line 103
    :goto_3
    return v1

    .line 104
    :cond_8
    const/16 v0, 0x47

    .line 105
    .line 106
    if-ne p3, v0, :cond_b

    .line 107
    .line 108
    if-ne p3, v0, :cond_9

    .line 109
    .line 110
    iget-object p1, p1, LiX2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lel8;

    .line 114
    .line 115
    :cond_9
    iget p1, v3, Lel8;->a:I

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object p1, v3, Lel8;->X:[B

    .line 122
    .line 123
    array-length p3, p1

    .line 124
    if-nez p3, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-virtual {p2, p1}, LNGg;->h([B)V

    .line 128
    .line 129
    .line 130
    array-length p1, p1

    .line 131
    return p1

    .line 132
    :cond_b
    :goto_4
    return v1
.end method

.method public final p()Lr3e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LhX2;

    .line 4
    .line 5
    invoke-direct {v1}, LhX2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LJrb;

    .line 9
    .line 10
    invoke-direct {v2}, LJrb;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v2, LJrb;->a:I

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    iput v4, v1, LhX2;->a:I

    .line 19
    .line 20
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LVX2;->r(LhX2;)LiX2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lr3e;

    .line 27
    .line 28
    invoke-direct {v2}, Lr3e;-><init>()V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LiX2;->c()LXrb;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v0, Ltu1;->o:Lh4h;

    .line 54
    .line 55
    if-eqz v7, :cond_e

    .line 56
    .line 57
    invoke-virtual {v1}, LiX2;->c()LXrb;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, LXrb;->a:[Lclb;

    .line 62
    .line 63
    if-eqz v7, :cond_e

    .line 64
    .line 65
    invoke-virtual {v1}, LiX2;->c()LXrb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LXrb;->a:[Lclb;

    .line 70
    .line 71
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v10, LeJ8;

    .line 76
    .line 77
    invoke-direct {v10}, LeJ8;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lclb;

    .line 95
    .line 96
    iget-object v13, v11, Lclb;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v11, Lclb;->b:[LQtb;

    .line 99
    .line 100
    array-length v14, v11

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_0
    if-ge v15, v14, :cond_1

    .line 103
    .line 104
    aget-object v12, v11, v15

    .line 105
    .line 106
    iget v12, v12, LQtb;->a:I

    .line 107
    .line 108
    packed-switch v12, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    sget-object v12, Lru1;->o0:Lru1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    sget-object v12, Lru1;->g0:Lru1;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    sget-object v12, Lru1;->f0:Lru1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    sget-object v12, Lru1;->e0:Lru1;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    sget-object v12, Lru1;->Z:Lru1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    sget-object v12, Lru1;->Y:Lru1;

    .line 129
    .line 130
    :goto_1
    if-nez v12, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget-object v9, Lru1;->Y:Lru1;

    .line 134
    .line 135
    if-ne v12, v9, :cond_3

    .line 136
    .line 137
    invoke-virtual {v10, v9, v13}, Lm3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v9, Lru1;->e0:Lru1;

    .line 142
    .line 143
    if-ne v12, v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v10, v9, v13}, Lm3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v9, Lru1;->f0:Lru1;

    .line 150
    .line 151
    if-ne v12, v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10, v9, v13}, Lm3;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    array-length v7, v1

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-ge v9, v7, :cond_e

    .line 162
    .line 163
    aget-object v11, v1, v9

    .line 164
    .line 165
    iget-object v12, v11, Lclb;->a:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v13, Lru1;->Y:Lru1;

    .line 168
    .line 169
    invoke-virtual {v10, v13}, LN3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v13, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    iput-boolean v3, v2, Lr3e;->b:Z

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget-object v13, v11, Lclb;->b:[LQtb;

    .line 183
    .line 184
    invoke-static {v13}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/util/Collection;

    .line 189
    .line 190
    new-instance v14, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    sget-object v15, Lmj;->X:Lmj;

    .line 196
    .line 197
    invoke-static {v14, v15}, LnEd;->b(Ljava/lang/Iterable;LEId;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    const/4 v14, 0x2

    .line 204
    const/16 v18, 0x2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/16 v18, 0x1

    .line 208
    .line 209
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    sget-object v13, Lmj;->t:Lmj;

    .line 215
    .line 216
    invoke-static {v14, v13}, LnEd;->b(Ljava/lang/Iterable;LEId;)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v13, v8, Lh4h;->d:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v21, 0x1

    .line 226
    .line 227
    iget-object v14, v0, Ltu1;->m:LjU3;

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v21}, LjU3;->e(Ljava/lang/String;ILjava/lang/String;ZZ)Ll8h;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object/from16 v13, v17

    .line 240
    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    :goto_5
    move-object/from16 v17, v1

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_9
    iget-object v11, v11, Lclb;->b:[LQtb;

    .line 249
    .line 250
    array-length v14, v11

    .line 251
    const/4 v15, 0x0

    .line 252
    :goto_6
    if-ge v15, v14, :cond_c

    .line 253
    .line 254
    aget-object v3, v11, v15

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    iget v1, v3, LQtb;->a:I

    .line 259
    .line 260
    packed-switch v1, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_7

    .line 265
    :pswitch_6
    sget-object v1, Lru1;->o0:Lru1;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :pswitch_7
    sget-object v1, Lru1;->g0:Lru1;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :pswitch_8
    sget-object v1, Lru1;->f0:Lru1;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_9
    sget-object v1, Lru1;->e0:Lru1;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_a
    sget-object v1, Lru1;->Z:Lru1;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_b
    sget-object v1, Lru1;->Y:Lru1;

    .line 281
    .line 282
    :goto_7
    if-nez v1, :cond_a

    .line 283
    .line 284
    move-object/from16 v18, v2

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object/from16 v18, v2

    .line 288
    .line 289
    iget v2, v3, LQtb;->b:I

    .line 290
    .line 291
    invoke-virtual {v12, v1, v2}, Ll8h;->j(Lru1;I)V

    .line 292
    .line 293
    .line 294
    iget v1, v3, LQtb;->b:I

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v1, v17

    .line 304
    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move-object/from16 v17, v1

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_d

    .line 318
    .line 319
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ll8h;->f()Z

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    move-object/from16 v1, v17

    .line 328
    .line 329
    move-object/from16 v2, v18

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_e
    move-object/from16 v18, v2

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    iput-boolean v1, v8, Lh4h;->r:Z

    .line 338
    .line 339
    invoke-virtual {v8}, Lh4h;->D0()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v8, Lh4h;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v0, Ltu1;->m:LjU3;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, LMg;

    .line 350
    .line 351
    const/16 v4, 0x19

    .line 352
    .line 353
    invoke-direct {v3, v2, v1, v5, v4}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, LjU3;->a:LB3h;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, LB3h;->b(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v8, Lh4h;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, LjU3;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v18

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final q(Lh4h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lh4h;->u()LJ5h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, LJ5h;->d()Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LJ5h;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, LJ5h;->q:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lru1;->j0:Lru1;

    .line 18
    .line 19
    iget-object v5, v1, Ltu1;->j:Lz5h;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v3, v4}, Lz5h;->f(Lru1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7}, LJ5h;->m(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v5, v0, v3, v4}, Lz5h;->g(Lru1;Ljava/lang/String;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    long-to-int v5, v8

    .line 37
    iget-object v0, v1, LVX2;->p:LB73;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, LOze;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/high16 v11, 0x100000

    .line 50
    .line 51
    :try_start_0
    new-array v13, v11, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    move v14, v5

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    if-le v14, v11, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v11, v14

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {v6, v13, v7, v11}, Ljava/io/FileInputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-gez v11, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    new-instance v7, LhX2;

    .line 68
    .line 69
    invoke-direct {v7}, LhX2;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lvv7;

    .line 73
    .line 74
    invoke-direct {v12}, Lvv7;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v12, Lvv7;->b:[B

    .line 84
    .line 85
    iget v0, v12, Lvv7;->a:I

    .line 86
    .line 87
    iput v15, v12, Lvv7;->c:I

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    or-int/lit8 v0, v17, 0x3

    .line 92
    .line 93
    iput v0, v12, Lvv7;->a:I

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_2
    iput-boolean v0, v12, Lvv7;->t:Z

    .line 101
    .line 102
    or-int/lit8 v0, v17, 0x7

    .line 103
    .line 104
    iput v0, v12, Lvv7;->a:I

    .line 105
    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    iput v0, v7, LhX2;->a:I

    .line 109
    .line 110
    iput-object v12, v7, LhX2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, LVX2;->r(LhX2;)LiX2;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    iget v7, v7, LiX2;->a:I

    .line 119
    .line 120
    if-ne v7, v0, :cond_8

    .line 121
    .line 122
    sub-int/2addr v14, v11

    .line 123
    add-int/2addr v15, v11

    .line 124
    iget-object v0, v1, Ltu1;->d:Lkch;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "upload firmware\n"

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, " of "

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Lkch;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lkch;->b()V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-gtz v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    int-to-float v7, v15

    .line 163
    mul-float v7, v7, v0

    .line 164
    .line 165
    int-to-float v0, v5

    .line 166
    div-float v0, v7, v0

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v2, v0}, LJ5h;->l(F)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    check-cast v0, LOze;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    sub-long/2addr v11, v9

    .line 183
    const-wide/32 v17, 0x493e0

    .line 184
    .line 185
    .line 186
    cmp-long v0, v11, v17

    .line 187
    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    if-gtz v14, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object/from16 v0, v16

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/high16 v11, 0x100000

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_4
    move-object v5, v0

    .line 202
    goto :goto_6

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    :goto_5
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catch_0
    nop

    .line 210
    goto :goto_7

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move v14, v5

    .line 213
    goto :goto_4

    .line 214
    :goto_6
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_4
    invoke-static {v6, v5}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    :goto_7
    if-nez v14, :cond_9

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    const/4 v7, 0x0

    .line 225
    :goto_8
    if-eqz v7, :cond_c

    .line 226
    .line 227
    iget-object v0, v1, Ltu1;->g:LB3h;

    .line 228
    .line 229
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LP5h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    const-string v8, "/"

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    move-object v3, v4

    .line 260
    :cond_b
    :goto_9
    invoke-virtual {v0, v5, v6, v3}, LP5h;->a(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v2, v7}, LJ5h;->m(Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final r(LhX2;)LiX2;
    .locals 3

    .line 1
    iget-object v0, p0, Ltu1;->c:Lm1h;

    .line 2
    .line 3
    iget-object v1, p0, Ltu1;->a:LHu1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lm1h;->a(LHu1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltu1;->b:Ln1h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln1h;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Luu1;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Luu1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln1h;->b(Luu1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ln1h;->a()Lo1h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lo1h;->a:Lsah;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lsah;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lo1h;->b:Lvu1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lsah;->b:[B

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lvu1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LiX2;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
