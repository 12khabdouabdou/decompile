.class public final LNt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs0;


# instance fields
.field public X:LWs0;

.field public Y:D

.field public final a:I

.field public final b:I

.field public final c:I

.field public final t:Lz0j;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "channel-count"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Lz0j;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lz0j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v2, p0, LNt0;->Y:D

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {v4}, LSpk;->B(Z)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-static {v2}, LSpk;->B(Z)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, LNt0;->a:I

    .line 44
    .line 45
    iput p1, p0, LNt0;->b:I

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p0, LNt0;->c:I

    .line 50
    .line 51
    iput-object v1, p0, LNt0;->t:Lz0j;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LNt0;->X:LWs0;

    .line 2
    .line 3
    invoke-interface {v0}, LWs0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f([BIIJJI)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-array v1, p3, [B

    .line 5
    .line 6
    iget v0, p0, LNt0;->c:I

    .line 7
    .line 8
    sub-int v2, p3, v0

    .line 9
    .line 10
    div-int v3, p3, v0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_1
    if-ge v7, v0, :cond_0

    .line 19
    .line 20
    add-int v8, v2, v7

    .line 21
    .line 22
    add-int v9, p2, v6

    .line 23
    .line 24
    add-int/2addr v9, v7

    .line 25
    aget-byte v9, p1, v9

    .line 26
    .line 27
    aput-byte v9, v1, v8

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sub-int/2addr v2, v0

    .line 33
    add-int/2addr v6, v0

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LNt0;->t:Lz0j;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p1, p0, LNt0;->b:I

    .line 43
    .line 44
    iget p2, p0, LNt0;->a:I

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lz0j;->f(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    long-to-double p1, p1

    .line 51
    iget-wide v2, p0, LNt0;->Y:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double v2, v2, p1

    .line 58
    .line 59
    double-to-long p1, v2

    .line 60
    add-long v4, p4, p1

    .line 61
    .line 62
    iget-object v0, p0, LNt0;->X:LWs0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, p3

    .line 66
    move-wide/from16 v6, p6

    .line 67
    .line 68
    move/from16 v8, p8

    .line 69
    .line 70
    invoke-interface/range {v0 .. v8}, LWs0;->f([BIIJJI)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LNt0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNt0;->X:LWs0;

    .line 2
    .line 3
    invoke-interface {v0}, LWs0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LNt0;->b:I

    .line 2
    .line 3
    return v0
.end method
