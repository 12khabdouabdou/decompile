.class public final LAMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlBf;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LCMg;


# direct methods
.method public constructor <init>(LCMg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAMg;->c:LCMg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LAMg;->c:LCMg;

    .line 2
    .line 3
    iget-boolean v1, v0, LCMg;->h0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LCMg;->f0:Lk26;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk26;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LAMg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAMg;->c:LCMg;

    .line 6
    .line 7
    iget-object v1, v0, LCMg;->X:LfC;

    .line 8
    .line 9
    iget-object v2, v0, LCMg;->g0:LJL7;

    .line 10
    .line 11
    iget-object v2, v2, LJL7;->i0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LT8c;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v3, v0, LCMg;->g0:LJL7;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LfC;->b(ILJL7;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LAMg;->b:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(Lid7;Lok5;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, LAMg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAMg;->c:LCMg;

    .line 5
    .line 6
    iget-boolean v1, v0, LCMg;->i0:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LCMg;->j0:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput v2, p0, LAMg;->a:I

    .line 16
    .line 17
    :cond_0
    iget v3, p0, LAMg;->a:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, LkD1;->addFlag(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, LCMg;->j0:[B

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, LkD1;->addFlag(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iput-wide v7, p2, Lok5;->X:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, LCMg;->k0:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lok5;->f(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object p2, v0, LCMg;->j0:[B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, LCMg;->k0:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput v2, p0, LAMg;->a:I

    .line 75
    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, LCMg;->g0:LJL7;

    .line 78
    .line 79
    iput-object p2, p1, Lid7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, LAMg;->a:I

    .line 82
    .line 83
    const/4 p1, -0x5

    .line 84
    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAMg;->c:LCMg;

    .line 2
    .line 3
    iget-boolean v0, v0, LCMg;->i0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LAMg;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget p1, p0, LAMg;->a:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, LAMg;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
