.class public final LgDj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luw7;

.field public final b:LdDj;

.field public final c:LfDj;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltw7;

    .line 10
    .line 11
    invoke-direct {v1}, Ltw7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Luw7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ltw7;

    .line 17
    .line 18
    invoke-direct {v1}, Ltw7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Luw7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Luw7;->c:J

    .line 29
    .line 30
    iput-object v0, p0, LgDj;->a:Luw7;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v3, Lbrj;->a:I

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    const-string v3, "display"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, LeDj;

    .line 56
    .line 57
    invoke-direct {v4, v3}, LeDj;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v0

    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v3, "window"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v4, LrJi;

    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    invoke-direct {v4, v3, p1}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v4, v0

    .line 83
    :cond_2
    :goto_1
    iput-object v4, p0, LgDj;->b:LdDj;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sget-object v0, LfDj;->X:LfDj;

    .line 88
    .line 89
    :cond_3
    iput-object v0, p0, LgDj;->c:LfDj;

    .line 90
    .line 91
    iput-wide v1, p0, LgDj;->k:J

    .line 92
    .line 93
    iput-wide v1, p0, LgDj;->l:J

    .line 94
    .line 95
    const/high16 p1, -0x40800000    # -1.0f

    .line 96
    .line 97
    iput p1, p0, LgDj;->f:F

    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput p1, p0, LgDj;->i:F

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput p1, p0, LgDj;->j:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LgDj;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LgDj;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LgDj;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, LgDj;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, LcDj;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LgDj;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LgDj;->a:Luw7;

    .line 14
    .line 15
    iget-object v2, v0, Luw7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltw7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltw7;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Luw7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltw7;

    .line 30
    .line 31
    invoke-virtual {v2}, Ltw7;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Luw7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ltw7;

    .line 40
    .line 41
    iget-wide v4, v2, Ltw7;->e:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v6, v2, Ltw7;->f:J

    .line 51
    .line 52
    div-long/2addr v6, v4

    .line 53
    :goto_0
    long-to-double v4, v6

    .line 54
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v6, v4

    .line 60
    double-to-float v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v2, p0, LgDj;->f:F

    .line 66
    .line 67
    :goto_1
    iget v4, p0, LgDj;->g:F

    .line 68
    .line 69
    cmpl-float v5, v2, v4

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    cmpl-float v5, v2, v3

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    cmpl-float v3, v4, v3

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v1, v0, Luw7;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ltw7;

    .line 85
    .line 86
    invoke-virtual {v1}, Ltw7;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Luw7;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ltw7;

    .line 95
    .line 96
    invoke-virtual {v1}, Ltw7;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Luw7;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ltw7;

    .line 105
    .line 106
    iget-wide v0, v0, Ltw7;->f:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v5, v0, v3

    .line 120
    .line 121
    if-ltz v5, :cond_6

    .line 122
    .line 123
    const v0, 0x3ca3d70a    # 0.02f

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_3
    iget v1, p0, LgDj;->g:F

    .line 130
    .line 131
    sub-float v1, v2, v1

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-ltz v0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-eqz v5, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget v0, v0, Luw7;->b:I

    .line 146
    .line 147
    if-lt v0, v1, :cond_9

    .line 148
    .line 149
    :goto_4
    iput v2, p0, LgDj;->g:F

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, LgDj;->c(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LgDj;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LgDj;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, LgDj;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LgDj;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, LgDj;->i:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, LgDj;->h:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput v1, p0, LgDj;->h:F

    .line 46
    .line 47
    invoke-static {v0, v1}, LcDj;->a(Landroid/view/Surface;F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
