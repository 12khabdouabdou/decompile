.class public final LTz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3d;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LY1d;
.implements LiO0;
.implements LJya;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v0, 0x64

    const/16 v1, 0x63

    const/16 v2, 0x62

    const/16 v3, 0x61

    const/16 v4, 0x66

    const/16 v5, 0x65

    const/16 v6, 0x9

    iput v6, p0, LTz8;->a:I

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    iput-object v7, p0, LTz8;->b:Ljava/lang/Object;

    const/16 v7, 0x80

    new-array v7, v7, [B

    iput-object v7, p0, LTz8;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1
    :goto_0
    iget-object v8, p0, LTz8;->c:Ljava/lang/Object;

    check-cast v8, [B

    array-length v9, v8

    if-ge v7, v9, :cond_0

    const/4 v9, -0x1

    aput-byte v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v7, p0, LTz8;->b:Ljava/lang/Object;

    check-cast v7, [B

    array-length v9, v7

    if-ge v6, v9, :cond_1

    aget-byte v7, v7, v6

    int-to-byte v9, v6

    aput-byte v9, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-byte v3, v8, v3

    const/16 v6, 0x41

    aput-byte v3, v8, v6

    aget-byte v2, v8, v2

    const/16 v3, 0x42

    aput-byte v2, v8, v3

    aget-byte v1, v8, v1

    const/16 v2, 0x43

    aput-byte v1, v8, v2

    aget-byte v0, v8, v0

    const/16 v1, 0x44

    aput-byte v0, v8, v1

    aget-byte v0, v8, v5

    const/16 v1, 0x45

    aput-byte v0, v8, v1

    aget-byte v0, v8, v4

    const/16 v1, 0x46

    aput-byte v0, v8, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(LSm9;LEVb;Lmid;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LTz8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTz8;->b:Ljava/lang/Object;

    iput-object p3, p0, LTz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiP5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LTz8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LTz8;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, LBW8;->Z:LBW8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "GrpcUnavailableHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    iput-object p1, p0, LTz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LTz8;->a:I

    iput-object p1, p0, LTz8;->b:Ljava/lang/Object;

    iput-object p3, p0, LTz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlY7;LQeh;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LTz8;->a:I

    sget v0, LOya;->f0:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LTz8;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LTz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmtg;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LTz8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTz8;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LSkb;->Z:LSkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lnp0;

    const-string v1, "GhostModeTooltipPresenter"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p1, p0, LTz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTz8;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LTz8;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LTz8;->c:Ljava/lang/Object;

    .line 19
    array-length p1, p1

    array-length p2, p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors & positions arrays must have the same size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 6

    .line 1
    iget-object v0, p0, LTz8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkp;

    .line 4
    .line 5
    sget-object v1, Ljp;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LTz8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyv9;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyv9;->b()LOF3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, LZSg;->H7:LZSg;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LOF3;->a(LcM3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 48
    .line 49
    invoke-static {v0}, LfPk;->g(LYbd;)Lw7h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, LMMd;->h:LGqd;

    .line 54
    .line 55
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object p1, p1, Ltv9;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "pageIndex "

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", totalSnapCount: "

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_3
    :goto_1
    new-instance p1, LpV6;

    .line 103
    .line 104
    new-instance v0, LFvf;

    .line 105
    .line 106
    const-string v2, "Snap position in group rule"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v3}, LFvf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0, v1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :goto_0
    const-string v1, "6183c8e16df74f1f8c91b6f1e46d89ea"

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, LTz8;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v0, :cond_5

    .line 25
    .line 26
    :goto_3
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, LTz8;->c(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, p0, LTz8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    aget-byte v2, v4, v2

    .line 52
    .line 53
    :goto_4
    if-ge v3, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, LTz8;->c(C)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget-byte v3, v4, v3

    .line 75
    .line 76
    or-int v4, v2, v3

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    or-int/2addr v2, v3

    .line 83
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "invalid characters encountered in Hex string"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    sget-object v3, LN1;->a:LN1;

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, LTz8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, LTz8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v14, v0, LTz8;->a:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LDpd;

    .line 31
    .line 32
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Los7;

    .line 35
    .line 36
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LR1f;

    .line 39
    .line 40
    check-cast v12, LO0f;

    .line 41
    .line 42
    iput-object v2, v12, LO0f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, LN1f;

    .line 45
    .line 46
    invoke-direct {v2}, LN1f;-><init>()V

    .line 47
    .line 48
    .line 49
    check-cast v13, Li3f;

    .line 50
    .line 51
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iget-object v4, v13, Li3f;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v2, LN1f;->t:[B

    .line 60
    .line 61
    iget v4, v2, LN1f;->c:I

    .line 62
    .line 63
    or-int/2addr v4, v11

    .line 64
    iput v4, v2, LN1f;->c:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput v8, v2, LN1f;->a:I

    .line 70
    .line 71
    iput-object v1, v2, LN1f;->b:LR1f;

    .line 72
    .line 73
    iget-object v1, v13, Li3f;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LN1f;->X:[B

    .line 80
    .line 81
    iget v1, v2, LN1f;->c:I

    .line 82
    .line 83
    or-int/2addr v1, v8

    .line 84
    iput v1, v2, LN1f;->c:I

    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Lgv9;

    .line 92
    .line 93
    check-cast v13, LVWg;

    .line 94
    .line 95
    invoke-direct {v2, v1, v8, v13}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v12, LgWg;

    .line 99
    .line 100
    const-string v1, "InvalidateFriendRowDurableJobProcessor"

    .line 101
    .line 102
    invoke-virtual {v12, v1, v2}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LBs9;

    .line 110
    .line 111
    iget v1, v1, LBs9;->a:I

    .line 112
    .line 113
    sget-object v2, LgP6;->a:LgP6;

    .line 114
    .line 115
    if-ne v1, v7, :cond_0

    .line 116
    .line 117
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    check-cast v12, Lqy9;

    .line 126
    .line 127
    iget-object v1, v12, Lqy9;->l0:LREi;

    .line 128
    .line 129
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lxs9;

    .line 161
    .line 162
    move-object v6, v13

    .line 163
    check-cast v6, Lj1i;

    .line 164
    .line 165
    invoke-virtual {v4, v6}, LNui;->b(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 170
    .line 171
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 172
    .line 173
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    new-instance v1, LQP8;

    .line 185
    .line 186
    invoke-direct {v1, v5, v12}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Loy9;

    .line 194
    .line 195
    invoke-direct {v2, v12, v10}, Loy9;-><init>(Lqy9;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    return-object v1

    .line 203
    :pswitch_3
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lmid;

    .line 206
    .line 207
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lpdb;

    .line 212
    .line 213
    check-cast v12, LJs3;

    .line 214
    .line 215
    const-string v2, "INITIAL_VIEWPORT"

    .line 216
    .line 217
    iget-object v3, v12, LJs3;->h0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LwNa;

    .line 220
    .line 221
    iget-object v5, v12, LJs3;->f0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, LCVa;

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    const-string v1, "NO_FRIENDS_NO_USER_LOCATION_NO_PREVIOUS_VIEWPORT"

    .line 228
    .line 229
    invoke-virtual {v5, v1, v9}, LCVa;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v12, LJs3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LJV9;

    .line 235
    .line 236
    iget-object v5, v5, LJV9;->a:LCob;

    .line 237
    .line 238
    invoke-virtual {v5}, LCob;->e()LEqb;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_2

    .line 243
    .line 244
    invoke-virtual {v5}, LEqb;->j()D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_2
    invoke-static {v3, v9, v2, v1, v4}, LwNa;->c(LwNa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    new-instance v4, LUcb;

    .line 259
    .line 260
    new-instance v6, LeR9;

    .line 261
    .line 262
    iget-wide v7, v1, Lpdb;->a:D

    .line 263
    .line 264
    iget-wide v9, v1, Lpdb;->b:D

    .line 265
    .line 266
    invoke-direct {v6, v7, v8, v9, v10}, LeR9;-><init>(DD)V

    .line 267
    .line 268
    .line 269
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 270
    .line 271
    invoke-direct {v4, v6, v7, v8}, LUcb;-><init>(LeR9;D)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v7, v8}, LCVa;->b(D)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v5, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 282
    .line 283
    const/16 v6, 0x34

    .line 284
    .line 285
    invoke-static {v3, v1, v2, v5, v6}, LwNa;->c(LwNa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, LJs3;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    invoke-virtual {v12}, LJs3;->n()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    check-cast v13, LEqb;

    .line 300
    .line 301
    iget-object v1, v12, LJs3;->e0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LrCa;

    .line 304
    .line 305
    invoke-static {v1, v4, v13}, LrCa;->a(LrCa;LUcb;LEqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v12, LJs3;->g0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LnJe;

    .line 312
    .line 313
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v3

    .line 323
    :goto_2
    return-object v1

    .line 324
    :pswitch_4
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, LY79;

    .line 327
    .line 328
    check-cast v12, LCQ9;

    .line 329
    .line 330
    iget-object v2, v12, LCQ9;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LDS4;

    .line 333
    .line 334
    sget-object v3, LH4a;->Z:LH4a;

    .line 335
    .line 336
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 337
    .line 338
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v2, LDS4;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    iput-object v3, v2, LDS4;->X:Ljava/lang/Boolean;

    .line 346
    .line 347
    iput-object v3, v2, LDS4;->h0:Ljava/lang/Boolean;

    .line 348
    .line 349
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    iput-object v4, v2, LDS4;->Z:Ljava/lang/Boolean;

    .line 352
    .line 353
    iput-object v3, v2, LDS4;->g0:Ljava/lang/Boolean;

    .line 354
    .line 355
    check-cast v13, Lrp0;

    .line 356
    .line 357
    iput-object v13, v2, LDS4;->c:Lrp0;

    .line 358
    .line 359
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v2, LDS4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 369
    .line 370
    invoke-virtual {v2}, LDS4;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lopa;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_5
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ldr8;

    .line 380
    .line 381
    check-cast v13, Lmid;

    .line 382
    .line 383
    invoke-virtual {v13}, Lmid;->i()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Long;

    .line 388
    .line 389
    new-instance v3, LiT6;

    .line 390
    .line 391
    invoke-direct {v3}, LiT6;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, Ldr8;->a:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v4, v3, LiT6;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget v4, v1, Ldr8;->e:I

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput-object v4, v3, LiT6;->b:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-wide v4, v1, Ldr8;->g:J

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v3, LiT6;->g:Ljava/lang/Long;

    .line 413
    .line 414
    iget-wide v4, v1, Ldr8;->h:J

    .line 415
    .line 416
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iput-object v4, v3, LiT6;->j:Ljava/lang/Long;

    .line 421
    .line 422
    iget-object v4, v1, Ldr8;->d:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v4, v3, LiT6;->h:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v4, v1, Ldr8;->f:Z

    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v3, LiT6;->i:Ljava/lang/Boolean;

    .line 433
    .line 434
    iget-object v4, v1, Ldr8;->c:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v4, v3, LiT6;->k:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v4, -0x270f

    .line 439
    .line 440
    iget v1, v1, Ldr8;->k:I

    .line 441
    .line 442
    if-ne v1, v4, :cond_5

    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_3

    .line 449
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_3
    iput-object v1, v3, LiT6;->m:Ljava/lang/Integer;

    .line 454
    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v3, LiT6;->f:Ljava/lang/Long;

    .line 462
    .line 463
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lu6h;

    .line 469
    .line 470
    invoke-direct {v4}, Lu6h;-><init>()V

    .line 471
    .line 472
    .line 473
    check-cast v12, LEVb;

    .line 474
    .line 475
    iget-object v5, v12, LEVb;->a:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v5, v4, Lu6h;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v4, Lu6h;->a:Ljava/lang/Integer;

    .line 484
    .line 485
    if-eqz v2, :cond_6

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v4, Lu6h;->d:Ljava/lang/Long;

    .line 496
    .line 497
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iput-object v1, v3, LiT6;->l:Ljava/util/List;

    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_6
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lmid;

    .line 506
    .line 507
    check-cast v12, Ldm9;

    .line 508
    .line 509
    iget-object v2, v12, Ldm9;->g:LJp0;

    .line 510
    .line 511
    invoke-virtual {v1}, Lmid;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_7

    .line 516
    .line 517
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcm9;

    .line 522
    .line 523
    new-instance v2, LeWd;

    .line 524
    .line 525
    check-cast v13, Ljy9;

    .line 526
    .line 527
    iget v3, v13, Ljy9;->e0:I

    .line 528
    .line 529
    int-to-long v3, v3

    .line 530
    iget v5, v13, Ljy9;->Z:I

    .line 531
    .line 532
    int-to-long v5, v5

    .line 533
    iget-boolean v7, v13, Ljy9;->g0:Z

    .line 534
    .line 535
    iget-object v8, v12, Ldm9;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 536
    .line 537
    const v9, 0x7f132549

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    sget-object v9, LqC;->X:LqC;

    .line 545
    .line 546
    new-instance v11, LrA;

    .line 547
    .line 548
    sget-object v15, LZQ7;->u1:LZQ7;

    .line 549
    .line 550
    iget-object v10, v1, Lcm9;->c:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v18, 0x5b

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    move-object/from16 v17, v10

    .line 558
    .line 559
    move-object v13, v11

    .line 560
    invoke-direct/range {v13 .. v18}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    invoke-direct/range {v2 .. v11}, LeWd;-><init>(JJZLjava/lang/String;LqC;ZLrA;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, LlWd;

    .line 568
    .line 569
    new-instance v11, LsK8;

    .line 570
    .line 571
    const/16 v4, 0x18

    .line 572
    .line 573
    invoke-direct {v11, v4, v12}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v1, Lcm9;->d:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v7, v1, Lcm9;->e:Ljava/lang/String;

    .line 579
    .line 580
    move-object v10, v2

    .line 581
    move-object v2, v3

    .line 582
    const/4 v3, 0x1

    .line 583
    iget-object v4, v1, Lcm9;->b:LsPj;

    .line 584
    .line 585
    iget-object v8, v1, Lcm9;->f:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v9, v1, Lcm9;->i:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v5, v17

    .line 590
    .line 591
    invoke-direct/range {v2 .. v11}, LlWd;-><init>(ILsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeWd;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Lr4e;

    .line 595
    .line 596
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_7
    return-object v3

    .line 600
    :pswitch_7
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/util/List;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Iterable;

    .line 605
    .line 606
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v2}, Llrb;->z0(I)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-ge v2, v5, :cond_8

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_8
    move v5, v2

    .line 618
    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_9

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object v4, v3

    .line 638
    check-cast v4, LZeh;

    .line 639
    .line 640
    iget-object v4, v4, LZeh;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_9
    check-cast v12, Ljava/lang/String;

    .line 647
    .line 648
    check-cast v13, LWGe;

    .line 649
    .line 650
    invoke-static {v12, v13}, LKWg;->b(Ljava/lang/String;LWGe;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v3, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_b

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object v5, v4

    .line 674
    check-cast v5, LIGe;

    .line 675
    .line 676
    invoke-static {v5}, LvSk;->f(LIGe;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_a

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_c

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, LIGe;

    .line 710
    .line 711
    iget-wide v5, v4, LIGe;->a:J

    .line 712
    .line 713
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, LZeh;

    .line 722
    .line 723
    invoke-static {v4, v5}, LMPk;->l(LIGe;LZeh;)LtNd;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_c
    return-object v1

    .line 732
    :pswitch_8
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    check-cast v13, Lbk9;

    .line 741
    .line 742
    if-eqz v1, :cond_13

    .line 743
    .line 744
    check-cast v12, LUQk;

    .line 745
    .line 746
    instance-of v1, v12, LSj9;

    .line 747
    .line 748
    if-eqz v1, :cond_f

    .line 749
    .line 750
    check-cast v12, LSj9;

    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    instance-of v1, v12, LRj9;

    .line 756
    .line 757
    iget-object v2, v13, Lbk9;->d:LnJe;

    .line 758
    .line 759
    if-eqz v1, :cond_d

    .line 760
    .line 761
    iget-object v1, v13, Lbk9;->c:Lfs4;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v3, Lb54;

    .line 767
    .line 768
    const/4 v4, 0x7

    .line 769
    invoke-direct {v3, v4, v1}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 773
    .line 774
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 775
    .line 776
    .line 777
    sget-object v3, LpM3;->X:LpM3;

    .line 778
    .line 779
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 780
    .line 781
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 789
    .line 790
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :cond_d
    instance-of v1, v12, LQj9;

    .line 796
    .line 797
    if-eqz v1, :cond_e

    .line 798
    .line 799
    new-instance v1, LYj9;

    .line 800
    .line 801
    invoke-direct {v1, v13}, LYj9;-><init>(Lbk9;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 805
    .line 806
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 814
    .line 815
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 819
    .line 820
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 821
    .line 822
    .line 823
    move-object v2, v1

    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :cond_e
    new-instance v1, LwOc;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :cond_f
    instance-of v1, v12, LVj9;

    .line 833
    .line 834
    if-eqz v1, :cond_12

    .line 835
    .line 836
    check-cast v12, LVj9;

    .line 837
    .line 838
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    instance-of v1, v12, LUj9;

    .line 842
    .line 843
    iget-object v3, v13, Lbk9;->d:LnJe;

    .line 844
    .line 845
    if-eqz v1, :cond_10

    .line 846
    .line 847
    check-cast v12, LUj9;

    .line 848
    .line 849
    iget-object v1, v13, Lbk9;->c:Lfs4;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v4, LXE3;

    .line 855
    .line 856
    const/16 v5, 0x13

    .line 857
    .line 858
    invoke-direct {v4, v5, v1}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 862
    .line 863
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 864
    .line 865
    .line 866
    new-instance v4, LgI;

    .line 867
    .line 868
    iget-object v5, v12, LUj9;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-direct {v4, v5, v2}, LgI;-><init>(Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 874
    .line 875
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 883
    .line 884
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 885
    .line 886
    .line 887
    :goto_8
    move-object v2, v3

    .line 888
    goto :goto_9

    .line 889
    :cond_10
    instance-of v1, v12, LTj9;

    .line 890
    .line 891
    if-eqz v1, :cond_11

    .line 892
    .line 893
    new-instance v1, LZj9;

    .line 894
    .line 895
    invoke-direct {v1, v13}, LZj9;-><init>(Lbk9;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 899
    .line 900
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 908
    .line 909
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 913
    .line 914
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_11
    new-instance v1, LwOc;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_12
    new-instance v1, LwOc;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 931
    .line 932
    iget-object v2, v13, Lbk9;->d:LnJe;

    .line 933
    .line 934
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 942
    .line 943
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :goto_9
    return-object v2

    .line 948
    :pswitch_9
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lmid;

    .line 951
    .line 952
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object/from16 v18, v1

    .line 957
    .line 958
    check-cast v18, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 959
    .line 960
    if-nez v18, :cond_14

    .line 961
    .line 962
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 963
    .line 964
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_a

    .line 968
    .line 969
    :cond_14
    check-cast v12, LGi9;

    .line 970
    .line 971
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    sget-object v20, Lvu9;->b:Lvu9;

    .line 975
    .line 976
    new-instance v1, LZH0;

    .line 977
    .line 978
    const/high16 v3, 0x66000000

    .line 979
    .line 980
    invoke-direct {v1, v3, v11}, LZH0;-><init>(IZ)V

    .line 981
    .line 982
    .line 983
    new-array v3, v8, [Luld;

    .line 984
    .line 985
    sget-object v4, Luld;->O:LtOc;

    .line 986
    .line 987
    aput-object v4, v3, v10

    .line 988
    .line 989
    aput-object v1, v3, v11

    .line 990
    .line 991
    new-instance v1, LKV1;

    .line 992
    .line 993
    const/16 v4, 0x15

    .line 994
    .line 995
    invoke-direct {v1, v4, v3}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v15, LxFc;

    .line 999
    .line 1000
    move-object/from16 v17, v13

    .line 1001
    .line 1002
    check-cast v17, LL4b;

    .line 1003
    .line 1004
    const/16 v26, 0x0

    .line 1005
    .line 1006
    const/16 v27, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    const/16 v24, 0x1

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    const/16 v28, 0xc0

    .line 1015
    .line 1016
    move-object/from16 v21, v1

    .line 1017
    .line 1018
    move-object/from16 v19, v15

    .line 1019
    .line 1020
    move-object/from16 v23, v17

    .line 1021
    .line 1022
    invoke-direct/range {v19 .. v28}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v12, LGi9;->f0:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LCBe;

    .line 1028
    .line 1029
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LRv9;

    .line 1034
    .line 1035
    invoke-virtual {v1}, LRv9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v3, v12, LGi9;->g0:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, LCBe;

    .line 1042
    .line 1043
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lp7;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lp7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget-object v4, v12, LGi9;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v4, LCBe;

    .line 1056
    .line 1057
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, LRmi;

    .line 1062
    .line 1063
    invoke-virtual {v4}, LRmi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-object v5, v12, LGi9;->i0:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, LCBe;

    .line 1070
    .line 1071
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, LMU8;

    .line 1076
    .line 1077
    invoke-virtual {v5}, LMU8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget-object v6, v12, LGi9;->j0:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v6, LCBe;

    .line 1084
    .line 1085
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, LFda;

    .line 1090
    .line 1091
    invoke-virtual {v6}, LFda;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iget-object v9, v12, LGi9;->h0:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v9, LCBe;

    .line 1098
    .line 1099
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, Llmi;

    .line 1104
    .line 1105
    invoke-virtual {v9}, Llmi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    const/4 v13, 0x6

    .line 1110
    new-array v13, v13, [Lio/reactivex/rxjava3/core/Single;

    .line 1111
    .line 1112
    aput-object v1, v13, v10

    .line 1113
    .line 1114
    aput-object v3, v13, v11

    .line 1115
    .line 1116
    aput-object v4, v13, v8

    .line 1117
    .line 1118
    aput-object v5, v13, v7

    .line 1119
    .line 1120
    aput-object v6, v13, v2

    .line 1121
    .line 1122
    const/4 v1, 0x5

    .line 1123
    aput-object v9, v13, v1

    .line 1124
    .line 1125
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Ljava/lang/Iterable;

    .line 1130
    .line 1131
    new-instance v14, LHk6;

    .line 1132
    .line 1133
    const/16 v19, 0xe

    .line 1134
    .line 1135
    move-object/from16 v16, v12

    .line 1136
    .line 1137
    invoke-direct/range {v14 .. v19}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v2, v18

    .line 1141
    .line 1142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1143
    .line 1144
    invoke-direct {v3, v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, LnL8;

    .line 1148
    .line 1149
    const/16 v4, 0x9

    .line 1150
    .line 1151
    invoke-direct {v1, v4, v2}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1155
    .line 1156
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v1, v2

    .line 1160
    :goto_a
    return-object v1

    .line 1161
    :pswitch_a
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Throwable;

    .line 1164
    .line 1165
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 1166
    .line 1167
    if-eqz v2, :cond_15

    .line 1168
    .line 1169
    check-cast v12, LQc9;

    .line 1170
    .line 1171
    iget-object v2, v12, LQc9;->l:Ly45;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LjX6;

    .line 1178
    .line 1179
    new-instance v3, LtU6;

    .line 1180
    .line 1181
    invoke-direct {v3}, LtU6;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    const/16 v4, 0xd

    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, LtU6;->setMediaEngine(I)LtU6;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v13, Lnp0;

    .line 1191
    .line 1192
    invoke-interface {v2, v3, v1, v13, v9}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, LCc9;

    .line 1196
    .line 1197
    const-string v3, "Failed to generate image rendering media source."

    .line 1198
    .line 1199
    invoke-direct {v2, v10, v1, v3}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    goto :goto_b

    .line 1207
    :cond_15
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_b
    return-object v1

    .line 1212
    :pswitch_b
    move-object/from16 v3, p1

    .line 1213
    .line 1214
    check-cast v3, LQ0f;

    .line 1215
    .line 1216
    check-cast v12, LGb9;

    .line 1217
    .line 1218
    iget-object v1, v12, LGb9;->e0:LJp0;

    .line 1219
    .line 1220
    new-instance v2, Lea9;

    .line 1221
    .line 1222
    sget-object v7, LKn3;->Z:LKn3;

    .line 1223
    .line 1224
    iget-object v4, v12, LGb9;->c:LG21;

    .line 1225
    .line 1226
    iget-object v5, v12, LGb9;->t:LyPf;

    .line 1227
    .line 1228
    iget-object v6, v12, LGb9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1229
    .line 1230
    invoke-direct/range {v2 .. v7}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 1234
    .line 1235
    .line 1236
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1237
    .line 1238
    invoke-interface {v13, v2, v9}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, Lewj;->a:Lewj;

    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :pswitch_c
    move-object/from16 v2, p1

    .line 1245
    .line 1246
    check-cast v2, Ljava/util/Map;

    .line 1247
    .line 1248
    const-string v3, "snapchat://bitmoji/notification"

    .line 1249
    .line 1250
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v12, LZl9;

    .line 1255
    .line 1256
    invoke-static {v12, v10}, LqSc;->b(LZl9;Z)LnSc;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    check-cast v13, Lf99;

    .line 1265
    .line 1266
    if-nez v4, :cond_18

    .line 1267
    .line 1268
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    sget-object v4, Lcc1;->c:Lr4f;

    .line 1273
    .line 1274
    new-instance v4, Landroid/net/Uri$Builder;

    .line 1275
    .line 1276
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_16

    .line 1292
    .line 1293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    check-cast v6, Ljava/util/Map$Entry;

    .line 1298
    .line 1299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    check-cast v7, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v15

    .line 1315
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_c

    .line 1323
    :cond_16
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    if-nez v4, :cond_17

    .line 1332
    .line 1333
    goto :goto_d

    .line 1334
    :cond_17
    move-object v1, v4

    .line 1335
    :goto_d
    const-string v4, "optionIds"

    .line 1336
    .line 1337
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iget-object v1, v13, Lf99;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1346
    .line 1347
    const v4, 0x7f130521

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iput-object v1, v14, LnSc;->a:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v1, v13, Lf99;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1357
    .line 1358
    const v4, 0x7f130520

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iput-object v1, v14, LnSc;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    sget-object v1, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->CRY:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 1368
    .line 1369
    invoke-static {v2, v10, v1, v9}, LeYk;->b(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v15

    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x4

    .line 1376
    .line 1377
    const-wide/16 v16, 0x2710

    .line 1378
    .line 1379
    invoke-static/range {v14 .. v19}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_18
    iput-object v3, v14, LnSc;->t:Landroid/net/Uri;

    .line 1383
    .line 1384
    iget-object v1, v13, Lf99;->f:LCBe;

    .line 1385
    .line 1386
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, LKij;

    .line 1391
    .line 1392
    check-cast v1, LDVc;

    .line 1393
    .line 1394
    invoke-virtual {v1, v12, v3}, LDVc;->a(LZl9;Landroid/net/Uri;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iput-object v1, v14, LnSc;->J:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-virtual {v14}, LnSc;->a()LpSc;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    return-object v1

    .line 1405
    :pswitch_d
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    check-cast v12, Li82;

    .line 1414
    .line 1415
    iget-object v3, v12, Li82;->t:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v1, :cond_1a

    .line 1418
    .line 1419
    iget-boolean v1, v12, Li82;->c:Z

    .line 1420
    .line 1421
    if-eqz v1, :cond_1a

    .line 1422
    .line 1423
    if-eqz v3, :cond_1a

    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_19

    .line 1430
    .line 1431
    goto :goto_e

    .line 1432
    :cond_19
    move-object v2, v13

    .line 1433
    check-cast v2, LwY8;

    .line 1434
    .line 1435
    const-string v4, ""

    .line 1436
    .line 1437
    const-wide/16 v5, 0x0

    .line 1438
    .line 1439
    const/4 v7, 0x0

    .line 1440
    const/4 v8, 0x2

    .line 1441
    invoke-static/range {v2 .. v8}, LwY8;->b(LwY8;Ljava/lang/String;Ljava/lang/String;JII)Lio/reactivex/rxjava3/core/Completable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v13, LwY8;

    .line 1446
    .line 1447
    iget-object v2, v13, LwY8;->f0:LR0e;

    .line 1448
    .line 1449
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    sget-object v4, LALb;->O4:LALb;

    .line 1454
    .line 1455
    invoke-virtual {v2, v4, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1463
    .line 1464
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, LrY8;

    .line 1468
    .line 1469
    invoke-direct {v1, v13, v11}, LrY8;-><init>(LwY8;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    goto :goto_f

    .line 1477
    :cond_1a
    :goto_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1478
    .line 1479
    :goto_f
    return-object v1

    .line 1480
    :pswitch_e
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    check-cast v12, Lv58;

    .line 1489
    .line 1490
    if-eqz v1, :cond_1b

    .line 1491
    .line 1492
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1493
    .line 1494
    invoke-virtual {v12, v1}, Lv58;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1499
    .line 1500
    goto :goto_10

    .line 1501
    :cond_1b
    check-cast v13, Lceh;

    .line 1502
    .line 1503
    iget-object v1, v13, Lceh;->e0:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LBGg;

    .line 1506
    .line 1507
    new-instance v2, LcEj;

    .line 1508
    .line 1509
    invoke-direct {v2}, LcEj;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, LMMj;

    .line 1513
    .line 1514
    invoke-direct {v3}, LMMj;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    new-instance v5, LGT8;

    .line 1518
    .line 1519
    invoke-direct {v5}, LGT8;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iput-boolean v11, v5, LGT8;->b:Z

    .line 1523
    .line 1524
    iget v6, v5, LGT8;->a:I

    .line 1525
    .line 1526
    or-int/2addr v6, v11

    .line 1527
    iput v6, v5, LGT8;->a:I

    .line 1528
    .line 1529
    iput-object v5, v3, LMMj;->b:LGT8;

    .line 1530
    .line 1531
    iput-object v3, v2, LcEj;->a:LMMj;

    .line 1532
    .line 1533
    invoke-virtual {v1, v2}, LBGg;->L(LcEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    new-instance v2, LQz8;

    .line 1538
    .line 1539
    invoke-direct {v2, v4, v13}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1543
    .line 1544
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1548
    .line 1549
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1553
    .line 1554
    invoke-virtual {v12, v2}, Lv58;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1559
    .line 1560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1561
    .line 1562
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1563
    .line 1564
    .line 1565
    move-object v1, v3

    .line 1566
    :goto_10
    return-object v1

    .line 1567
    :pswitch_f
    move-object/from16 v2, p1

    .line 1568
    .line 1569
    check-cast v2, Ljava/lang/String;

    .line 1570
    .line 1571
    new-instance v3, LWb1;

    .line 1572
    .line 1573
    check-cast v13, LUL8;

    .line 1574
    .line 1575
    iget-object v4, v13, LUL8;->d:Ljava/lang/String;

    .line 1576
    .line 1577
    if-nez v4, :cond_1c

    .line 1578
    .line 1579
    goto :goto_11

    .line 1580
    :cond_1c
    move-object v1, v4

    .line 1581
    :goto_11
    check-cast v12, Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v4, v13, LUL8;->b:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-direct {v3, v12, v2, v1, v4}, LWb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v3

    .line 1589
    :pswitch_10
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, LZ8d;

    .line 1592
    .line 1593
    instance-of v2, v1, LVAj;

    .line 1594
    .line 1595
    if-eqz v2, :cond_1d

    .line 1596
    .line 1597
    check-cast v1, LVAj;

    .line 1598
    .line 1599
    goto :goto_12

    .line 1600
    :cond_1d
    move-object v1, v9

    .line 1601
    :goto_12
    if-eqz v1, :cond_1e

    .line 1602
    .line 1603
    check-cast v1, LAv6;

    .line 1604
    .line 1605
    check-cast v12, LuRd;

    .line 1606
    .line 1607
    invoke-virtual {v1, v12, v9}, LAv6;->x(LuRd;Ljava/lang/Integer;)Ljava/util/Collection;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Ljava/lang/Iterable;

    .line 1612
    .line 1613
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    return-object v1

    .line 1618
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    const-string v2, "Error updating "

    .line 1621
    .line 1622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    check-cast v13, LUn6;

    .line 1626
    .line 1627
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    const-string v2, ": resolver is not updatable"

    .line 1631
    .line 1632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v2

    .line 1649
    :pswitch_11
    move-object/from16 v1, p1

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Throwable;

    .line 1652
    .line 1653
    sget-object v2, LWYf;->e0:LWYf;

    .line 1654
    .line 1655
    check-cast v12, LuF8;

    .line 1656
    .line 1657
    invoke-virtual {v12, v2, v1}, LuF8;->a(LWYf;Ljava/lang/Throwable;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v14, LdE8;

    .line 1661
    .line 1662
    sget-object v15, LYTj;->t:LYTj;

    .line 1663
    .line 1664
    check-cast v13, LM0f;

    .line 1665
    .line 1666
    iget v2, v13, LM0f;->a:I

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v21

    .line 1672
    invoke-static {v1}, LuF8;->c(Ljava/lang/Throwable;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v22

    .line 1676
    const/16 v18, 0x0

    .line 1677
    .line 1678
    const/16 v23, 0x3c

    .line 1679
    .line 1680
    const/16 v17, 0x0

    .line 1681
    .line 1682
    const/16 v19, 0x0

    .line 1683
    .line 1684
    const/16 v20, 0x0

    .line 1685
    .line 1686
    move/from16 v16, v2

    .line 1687
    .line 1688
    invoke-direct/range {v14 .. v23}, LdE8;-><init>(LYTj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 1689
    .line 1690
    .line 1691
    return-object v14

    .line 1692
    nop

    .line 1693
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object p2, p0, LTz8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LQeh;

    .line 4
    .line 5
    invoke-interface {p2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LbL8;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LMh8;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LTz8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LGu5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LTpf;

    .line 17
    .line 18
    iget-object v0, v2, LGu5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LCBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LUDk;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lbyk;

    .line 32
    .line 33
    iget-boolean v3, p1, Lbyk;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v3, p0, LTz8;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/app/Activity;

    .line 47
    .line 48
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "confirmation_intent"

    .line 54
    .line 55
    iget-object p1, p1, Lbyk;->a:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v4, "window_flags"

    .line 73
    .line 74
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance p1, LRMi;

    .line 78
    .line 79
    invoke-direct {p1}, LRMi;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lsk4;

    .line 83
    .line 84
    iget-object v0, v0, LUDk;->b:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v4, v0, p1}, Lsk4;-><init>(Landroid/os/Handler;LRMi;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "result_receiver"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, LRMi;->a:Lf0l;

    .line 98
    .line 99
    :goto_0
    new-instance v0, LMh8;

    .line 100
    .line 101
    const/16 v1, 0x15

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lf0l;->i(LY1d;)Lf0l;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v3, v0, LSpf;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    check-cast v0, LSpf;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v0, v1

    .line 122
    :goto_1
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v1, "Code: "

    .line 139
    .line 140
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, v2, LGu5;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LUof;

    .line 2
    .line 3
    iget-object p1, p1, LUof;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LTz8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LTof;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LTof;->a:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LTz8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LTz8;->b:Ljava/lang/Object;

    check-cast v0, LeL8;

    iget-object v1, v0, LeL8;->b:LCBe;

    .line 2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZ69;

    .line 3
    sget-object v1, Lcom/snap/modules/private_profile/StreakPillV2View;->Companion:Liqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/snap/modules/private_profile/StreakPillV2View;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v7, Lv58;

    const/16 v1, 0xd

    invoke-direct {v7, p1, v1, v0}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LTz8;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/snap/modules/private_profile/StreakPillV2Context;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p0, LTz8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, LTz8;->c:Ljava/lang/Object;

    check-cast v1, LO01;

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Ly7;

    .line 9
    invoke-direct {v2}, Ly7;-><init>()V

    .line 10
    iput-object v0, v2, Ly7;->b:Ljava/lang/String;

    .line 11
    new-instance v0, LX98;

    invoke-direct {v0, p1}, LX98;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v1, v2, v0}, LO01;->a(Ly7;LX98;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LTz8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LTz8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LqP8;

    .line 14
    .line 15
    iget-object v0, v0, LqP8;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
