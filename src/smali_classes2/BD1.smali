.class public final LBD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFvb;

.field public final b:LR93;

.field public final c:LjX6;

.field public final d:LcH8;

.field public final e:Ly45;

.field public final f:Ld7c;

.field public final g:Lnp0;

.field public final h:LREi;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public volatile k:LzD1;

.field public volatile l:Ljava/lang/Integer;

.field public final m:Landroid/os/ConditionVariable;

.field public final n:Landroid/os/ConditionVariable;

.field public o:Z

.field public p:Ljava/lang/Integer;

.field public final q:LREi;

.field public r:I

.field public s:Landroid/media/ImageReader;

.field public t:LAo1;

.field public volatile u:Z

.field public volatile v:Z

.field public final w:LREi;

.field public x:Landroid/view/Surface;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFvb;LR93;LjX6;LcH8;Ly45;Ld7c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBD1;->a:LFvb;

    .line 7
    .line 8
    iput-object p2, p0, LBD1;->b:LR93;

    .line 9
    .line 10
    iput-object p3, p0, LBD1;->c:LjX6;

    .line 11
    .line 12
    iput-object p4, p0, LBD1;->d:LcH8;

    .line 13
    .line 14
    iput-object p5, p0, LBD1;->e:Ly45;

    .line 15
    .line 16
    iput-object p6, p0, LBD1;->f:Ld7c;

    .line 17
    .line 18
    sget-object p1, LJvb;->Z:LJvb;

    .line 19
    .line 20
    const-string p2, "BufferedVideoRecordingModelImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LBD1;->g:Lnp0;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    new-instance p1, LAD1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LAD1;-><init>(LBD1;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LBD1;->h:LREi;

    .line 42
    .line 43
    new-instance p1, LAD1;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, LAD1;-><init>(LBD1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LBD1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, LzD1;->a:LzD1;

    .line 56
    .line 57
    iput-object p1, p0, LBD1;->k:LzD1;

    .line 58
    .line 59
    new-instance p1, Landroid/os/ConditionVariable;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LBD1;->m:Landroid/os/ConditionVariable;

    .line 65
    .line 66
    new-instance p1, Landroid/os/ConditionVariable;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LBD1;->n:Landroid/os/ConditionVariable;

    .line 72
    .line 73
    new-instance p1, LAD1;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, LAD1;-><init>(LBD1;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LREi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LBD1;->q:LREi;

    .line 84
    .line 85
    new-instance p1, LAD1;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-direct {p1, p0, p2}, LAD1;-><init>(LBD1;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LREi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LBD1;->w:LREi;

    .line 97
    .line 98
    new-instance p1, LAD1;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1}, LAD1;-><init>(LBD1;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LBD1;->y:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, LAD1;

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    invoke-direct {p1, p0, p2}, LAD1;-><init>(LBD1;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LBD1;->z:Ljava/lang/Object;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LBD1;->s:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBD1;->b()LHD1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LHD1;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LBD1;->s:Landroid/media/ImageReader;

    .line 17
    .line 18
    iget-object v1, p0, LBD1;->x:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LBD1;->x:Landroid/view/Surface;

    .line 26
    .line 27
    return-void
.end method

.method public final b()LHD1;
    .locals 1

    .line 1
    iget-object v0, p0, LBD1;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHD1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LBD1;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyD1;

    .line 8
    .line 9
    iget-wide v0, v0, LyD1;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LBD1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LID1;

    .line 8
    .line 9
    invoke-virtual {v0}, LID1;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LBD1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBD1;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x8000000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final f()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LBD1;->l:Ljava/lang/Integer;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LBD1;->a:LFvb;

    .line 23
    .line 24
    invoke-interface {v0}, LFvb;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, LBD1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/high16 v7, 0x10000000000000L

    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LBD1;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/high16 v7, 0x8000000000000L

    .line 56
    .line 57
    and-long/2addr v5, v7

    .line 58
    cmp-long v0, v5, v3

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, LBD1;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x7f

    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int v0, v3

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, LBD1;->j:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, LBD1;->v:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    return v2
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LBD1;->k:LzD1;

    .line 2
    .line 3
    sget-object v1, LzD1;->b:LzD1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBD1;->n:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LBD1;->k:LzD1;

    .line 13
    .line 14
    sget-object v1, LzD1;->c:LzD1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, LBD1;->b()LHD1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LHD1;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LBD1;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LyD1;->a(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LBD1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, LzD1;->t:LzD1;

    .line 40
    .line 41
    iput-object v0, p0, LBD1;->k:LzD1;

    .line 42
    .line 43
    iget-object v0, p0, LBD1;->m:Landroid/os/ConditionVariable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
