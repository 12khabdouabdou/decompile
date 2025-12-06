.class public abstract LFA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFA1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static c(LLs3;LRF5;)LMN4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LMN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesFriendingComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LMN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Ljava/io/DataInput;Ljava/lang/String;)LJa5;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LMa5;->w(Ljava/io/DataInput;Ljava/lang/String;)LMa5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Invalid encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, Lrw7;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LFA1;->e(Ljava/io/DataInput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v3, v2

    .line 41
    invoke-static {p0}, LFA1;->e(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int p0, v4

    .line 46
    invoke-direct {v0, p1, v3, p0, v1}, Lrw7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, LJa5;->b:Lx0j;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lrw7;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0, p1}, LMa5;->w(Ljava/io/DataInput;Ljava/lang/String;)LMa5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p1, LkK1;->e0:I

    .line 64
    .line 65
    new-instance p1, LkK1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LkK1;-><init>(LMa5;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static e(Ljava/io/DataInput;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long v0, v0, v2

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    int-to-long v0, v0

    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    shl-long/2addr v0, v2

    .line 37
    shr-long/2addr v0, v4

    .line 38
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shl-int/lit8 v2, v2, 0x10

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shl-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    or-long/2addr v0, v2

    .line 62
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v2, p0

    .line 67
    or-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int/2addr v0, v4

    .line 72
    shr-int/2addr v0, v3

    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    or-int/2addr p0, v0

    .line 92
    int-to-long v0, p0

    .line 93
    const-wide/32 v2, 0xea60

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public static final i(LbLh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LbLh;->a:LJXb;

    .line 2
    .line 3
    invoke-static {p0}, LWvk;->y(LJXb;)LtRh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LtRh;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(LkH1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, LkH1;->b()LaH1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LbH1;

    .line 15
    .line 16
    iget-object p0, p0, LbH1;->f:LvZ7;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const p2, -0x6aa0d2a8

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v2, Lr9;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lr9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 46
    .line 47
    const-string p4, "INSERT OR REPLACE INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-virtual {p1, p3, p4, v0, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lhw9;->b:Lhw9;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lly1;)V
.end method
