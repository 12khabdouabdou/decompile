.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll8h;

.field public b:Lru1;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:I

.field public final synthetic p:Ltu1;


# direct methods
.method public constructor <init>(Ltu1;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu1;->p:Ltu1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsu1;->h:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lsu1;->i:J

    .line 12
    .line 13
    iput p1, p0, Lsu1;->k:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lsu1;->l:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lsu1;->m:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lsu1;->n:Z

    .line 21
    .line 22
    iput-object p2, p0, Lsu1;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p3, p0, Lsu1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p4, p0, Lsu1;->d:I

    .line 27
    .line 28
    iput p5, p0, Lsu1;->o:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu1;->p:Ltu1;

    .line 2
    .line 3
    iget-object v0, v0, Ltu1;->n:Lrn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lsu1;->f:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lsu1;->f:I

    .line 12
    .line 13
    iget p1, p0, Lsu1;->k:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lsu1;->k:I

    .line 18
    .line 19
    iget-object v1, p0, Lsu1;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v2, p0, Lsu1;->m:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LQ4h;

    .line 28
    .line 29
    iget v1, v1, LQ4h;->d:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lsu1;->l:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lsu1;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lsu1;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lsu1;->m:I

    .line 16
    .line 17
    iput v4, p0, Lsu1;->h:I

    .line 18
    .line 19
    iput-wide v2, p0, Lsu1;->i:J

    .line 20
    .line 21
    iput v4, p0, Lsu1;->f:I

    .line 22
    .line 23
    iput v4, p0, Lsu1;->k:I

    .line 24
    .line 25
    iput v4, p0, Lsu1;->g:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lsu1;->n:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lsu1;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LQ4h;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v0, LQ4h;->e:J

    .line 44
    .line 45
    iget-object v1, v0, LQ4h;->b:Ll8h;

    .line 46
    .line 47
    iput-object v1, p0, Lsu1;->a:Ll8h;

    .line 48
    .line 49
    iget-object v0, v0, LQ4h;->c:Lru1;

    .line 50
    .line 51
    iput-object v0, p0, Lsu1;->b:Lru1;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ll8h;->a(Lru1;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lsu1;->j:I

    .line 58
    .line 59
    iput-boolean v4, p0, Lsu1;->l:Z

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lsu1;->j:I

    .line 62
    .line 63
    iget v1, p0, Lsu1;->f:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lsu1;->b:Lru1;

    .line 71
    .line 72
    iget-object v5, p0, Lsu1;->p:Ltu1;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ltu1;->h(Lru1;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lsu1;->g:I

    .line 83
    .line 84
    iput v4, p0, Lsu1;->h:I

    .line 85
    .line 86
    iput-wide v2, p0, Lsu1;->i:J

    .line 87
    .line 88
    iget-object v0, v5, Ltu1;->n:Lrn0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p2, p1

    .line 4
    iget p1, p0, Lsu1;->g:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    mul-float p1, p1, p2

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lsu1;->h:I

    .line 11
    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p2, p2, v3

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/high16 p2, 0x40000

    .line 25
    .line 26
    if-gt v0, p2, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Lsu1;->i:J

    .line 29
    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    cmp-long p2, v3, v5

    .line 35
    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    :cond_0
    iput p1, p0, Lsu1;->h:I

    .line 39
    .line 40
    iput-wide v1, p0, Lsu1;->i:J

    .line 41
    .line 42
    iget p2, p0, Lsu1;->f:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    int-to-float p1, p2

    .line 46
    iget p2, p0, Lsu1;->j:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    const/high16 p2, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float p1, p1, p2

    .line 53
    .line 54
    float-to-double p1, p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    double-to-int p1, p1

    .line 60
    const/16 p2, 0x64

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p1, p0, Lsu1;->p:Ltu1;

    .line 67
    .line 68
    iget-object p2, p1, Ltu1;->n:Lrn0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lsu1;->n:Z

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object v2, p1, Ltu1;->o:Lh4h;

    .line 78
    .line 79
    iget-object v6, p0, Lsu1;->a:Ll8h;

    .line 80
    .line 81
    iget-object v3, p0, Lsu1;->b:Lru1;

    .line 82
    .line 83
    iget-object p1, p1, Ltu1;->e:Lj5h;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lhze;

    .line 89
    .line 90
    iget-object v1, p0, Lsu1;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v4, p0, Lsu1;->d:I

    .line 93
    .line 94
    iget v7, p0, Lsu1;->o:I

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lhze;-><init>(Ljava/lang/String;Lh4h;Lru1;IILl8h;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p1, v0}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
