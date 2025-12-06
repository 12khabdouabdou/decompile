.class public final LESj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDSj;


# instance fields
.field public final a:Lz47;

.field public final b:LVNi;

.field public final c:LCf0;

.field public final d:LjG7;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lz47;LVNi;LCf0;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LESj;->a:Lz47;

    .line 5
    .line 6
    iput-object p2, p0, LESj;->b:LVNi;

    .line 7
    .line 8
    iput-object p3, p0, LESj;->c:LCf0;

    .line 9
    .line 10
    iget p1, p3, LCf0;->t:I

    .line 11
    .line 12
    iget p2, p3, LCf0;->a:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget v0, p3, LCf0;->c:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget p3, p3, LCf0;->b:I

    .line 23
    .line 24
    mul-int v0, p3, p1

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x8

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LESj;->e:I

    .line 35
    .line 36
    new-instance v0, LhG7;

    .line 37
    .line 38
    invoke-direct {v0}, LhG7;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p4, v0, LhG7;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, v0, LhG7;->f:I

    .line 44
    .line 45
    iput v1, v0, LhG7;->g:I

    .line 46
    .line 47
    iput p1, v0, LhG7;->l:I

    .line 48
    .line 49
    iput p2, v0, LhG7;->x:I

    .line 50
    .line 51
    iput p3, v0, LhG7;->y:I

    .line 52
    .line 53
    iput p5, v0, LhG7;->z:I

    .line 54
    .line 55
    new-instance p1, LjG7;

    .line 56
    .line 57
    invoke-direct {p1, v0}, LjG7;-><init>(LhG7;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LESj;->d:LjG7;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "Expected block size: "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "; got: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p2, p1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method


# virtual methods
.method public final a(Luw5;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, LESj;->g:I

    .line 13
    .line 14
    iget v8, v0, LESj;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, LESj;->b:LVNi;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, LVNi;->c(Lp85;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, LESj;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, LESj;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LESj;->c:LCf0;

    .line 47
    .line 48
    iget v2, v0, LESj;->g:I

    .line 49
    .line 50
    iget v4, v1, LCf0;->c:I

    .line 51
    .line 52
    div-int/2addr v2, v4

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, LESj;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, LESj;->h:J

    .line 58
    .line 59
    iget v1, v1, LCf0;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Lbrj;->K(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v2, v4

    .line 72
    .line 73
    iget v1, v0, LESj;->g:I

    .line 74
    .line 75
    sub-int v16, v1, v15

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    iget-object v11, v0, LESj;->b:LVNi;

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    invoke-interface/range {v11 .. v17}, LVNi;->a(JIIILUNi;)V

    .line 83
    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    iget-wide v4, v0, LESj;->h:J

    .line 88
    .line 89
    int-to-long v7, v2

    .line 90
    add-long/2addr v4, v7

    .line 91
    iput-wide v4, v0, LESj;->h:J

    .line 92
    .line 93
    iput v1, v0, LESj;->g:I

    .line 94
    .line 95
    :cond_2
    if-gtz v6, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    return v1
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    new-instance v0, LHSj;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, LESj;->c:LCf0;

    .line 6
    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LHSj;-><init>(LCf0;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LESj;->a:Lz47;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lz47;->h(LDFf;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LESj;->b:LVNi;

    .line 17
    .line 18
    iget-object p2, p0, LESj;->d:LjG7;

    .line 19
    .line 20
    invoke-interface {p1, p2}, LVNi;->e(LjG7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LESj;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LESj;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, LESj;->h:J

    .line 9
    .line 10
    return-void
.end method
