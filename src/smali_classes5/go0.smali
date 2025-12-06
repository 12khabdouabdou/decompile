.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxLd;

.field public final b:Lyib;

.field public final c:Lpzd;

.field public d:Landroid/media/MediaFormat;

.field public e:Lqo0;

.field public final f:LSd5;

.field public final g:Laq0;

.field public final h:Llr0;

.field public final i:Lcp0;

.field public final j:LB93;

.field public k:Lz93;

.field public final l:LUkb;

.field public final m:LdCe;

.field public n:D

.field public o:Lor0;

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Lkj0;


# direct methods
.method public constructor <init>(LDtb;LxLd;Lyib;Lpzd;Landroid/media/MediaFormat;Lqo0;LSd5;Laq0;Llr0;Lcp0;LB93;Lz93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgo0;->a:LxLd;

    .line 5
    .line 6
    iput-object p3, p0, Lgo0;->b:Lyib;

    .line 7
    .line 8
    iput-object p4, p0, Lgo0;->c:Lpzd;

    .line 9
    .line 10
    iput-object p5, p0, Lgo0;->d:Landroid/media/MediaFormat;

    .line 11
    .line 12
    iput-object p6, p0, Lgo0;->e:Lqo0;

    .line 13
    .line 14
    iput-object p7, p0, Lgo0;->f:LSd5;

    .line 15
    .line 16
    iput-object p8, p0, Lgo0;->g:Laq0;

    .line 17
    .line 18
    iput-object p9, p0, Lgo0;->h:Llr0;

    .line 19
    .line 20
    iput-object p10, p0, Lgo0;->i:Lcp0;

    .line 21
    .line 22
    iput-object p11, p0, Lgo0;->j:LB93;

    .line 23
    .line 24
    iput-object p12, p0, Lgo0;->k:Lz93;

    .line 25
    .line 26
    new-instance p2, LUkb;

    .line 27
    .line 28
    const-string p3, "AudioComponent"

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lgo0;->l:LUkb;

    .line 34
    .line 35
    sget-object p1, LdCe;->z0:LdCe;

    .line 36
    .line 37
    iput-object p1, p0, Lgo0;->m:LdCe;

    .line 38
    .line 39
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    iput-wide p1, p0, Lgo0;->n:D

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lgo0;->p:J

    .line 46
    .line 47
    iput-wide p1, p0, Lgo0;->q:J

    .line 48
    .line 49
    iput-wide p1, p0, Lgo0;->r:J

    .line 50
    .line 51
    new-instance p1, Lkj0;

    .line 52
    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-direct {p1, p2, p0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgo0;->t:Lkj0;

    .line 58
    .line 59
    iget-object p2, p0, Lgo0;->e:Lqo0;

    .line 60
    .line 61
    iput-object p1, p2, Lqo0;->m0:LrE9;

    .line 62
    .line 63
    iput-object p9, p2, Lqo0;->n0:Luq0;

    .line 64
    .line 65
    iput-object p10, p9, Llr0;->t:Luq0;

    .line 66
    .line 67
    iput-object p8, p10, Lcp0;->a:Luq0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgo0;->l:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgo0;->q:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lgo0;->p:J

    .line 11
    .line 12
    iget-object v2, p0, Lgo0;->e:Lqo0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqo0;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lgo0;->h:Llr0;

    .line 18
    .line 19
    iput-wide p1, v2, Llr0;->Y:J

    .line 20
    .line 21
    iput-wide p1, v2, Llr0;->Z:J

    .line 22
    .line 23
    iget-object v2, p0, Lgo0;->i:Lcp0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v2, Lcp0;->X:I

    .line 27
    .line 28
    iget-object v2, p0, Lgo0;->g:Laq0;

    .line 29
    .line 30
    iput-wide p1, v2, Laq0;->k0:J

    .line 31
    .line 32
    iput-wide p1, v2, Laq0;->l0:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v2, Laq0;->o0:Z

    .line 36
    .line 37
    iget-wide p1, p0, Lgo0;->n:D

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmpg-double v6, p1, v4

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lgo0;->o:Lor0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-wide v4, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v4, p1, Lor0;->h0:J

    .line 55
    .line 56
    iget-object p2, p1, Lor0;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, p1, Lor0;->b:LUkb;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lor0;->t:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Laq0;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iput-wide v0, p0, Lgo0;->r:J

    .line 86
    .line 87
    iput-boolean v3, p0, Lgo0;->s:Z

    .line 88
    .line 89
    return-void
.end method

.method public final b(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgo0;->l:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lgo0;->h:Llr0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmpl-double v7, v1, v5

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-static {v7}, Lew8;->A(Z)V

    .line 23
    .line 24
    .line 25
    iput-wide v1, v3, Llr0;->X:D

    .line 26
    .line 27
    iget-object v7, p0, Lgo0;->g:Laq0;

    .line 28
    .line 29
    invoke-virtual {v7, v1, v2}, Laq0;->h(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgo0;->i:Lcp0;

    .line 33
    .line 34
    cmpl-double v2, p1, v5

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lgo0;->o:Lor0;

    .line 40
    .line 41
    iget-object v0, p0, Lgo0;->e:Lqo0;

    .line 42
    .line 43
    iput-object v3, v0, Lqo0;->n0:Luq0;

    .line 44
    .line 45
    iput-object v1, v3, Llr0;->t:Luq0;

    .line 46
    .line 47
    iget-wide v0, p0, Lgo0;->n:D

    .line 48
    .line 49
    cmpg-double v2, v0, v5

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lgo0;->r:J

    .line 54
    .line 55
    iput-wide v0, v7, Laq0;->k0:J

    .line 56
    .line 57
    iput-wide v0, v7, Laq0;->l0:J

    .line 58
    .line 59
    iput-boolean v4, v7, Laq0;->o0:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lgo0;->o:Lor0;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lor0;

    .line 67
    .line 68
    new-instance v3, Lfo0;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v3, p0, v4}, Lfo0;-><init>(Lgo0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LUkb;->b:LDtb;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lor0;-><init>(LDtb;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lgo0;->o:Lor0;

    .line 80
    .line 81
    iget-object v0, p0, Lgo0;->e:Lqo0;

    .line 82
    .line 83
    iput-object v2, v0, Lqo0;->n0:Luq0;

    .line 84
    .line 85
    iput-object v1, v2, Lor0;->g0:Luq0;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcp0;->l()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v2, Lor0;->X:I

    .line 96
    .line 97
    :cond_2
    :goto_1
    iput-wide p1, p0, Lgo0;->n:D

    .line 98
    .line 99
    return-void
.end method
