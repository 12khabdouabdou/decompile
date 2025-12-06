.class public final LAt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lksh;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:LVZe;

.field public final e:LwZ0;

.field public f:Z

.field public g:Z

.field public h:LmZe;

.field public i:Lyt8;

.field public j:Z

.field public k:Lyt8;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lyt8;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lksh;IILm7j;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LVZe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LVZe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LVZe;->j()LmZe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, LSo6;->b:LSo6;

    .line 26
    .line 27
    new-instance v3, Lo0f;

    .line 28
    .line 29
    invoke-direct {v3}, LCM0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LCM0;->e(LSo6;)LCM0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo0f;

    .line 37
    .line 38
    invoke-virtual {v2}, LCM0;->G()LCM0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo0f;

    .line 43
    .line 44
    invoke-virtual {v2}, LCM0;->A()LCM0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo0f;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, LCM0;->s(II)LCM0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, LmZe;->I(LCM0;)LmZe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LAt8;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, LAt8;->d:LVZe;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, Lud0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2, p0}, Lud0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LAt8;->e:LwZ0;

    .line 86
    .line 87
    iput-object p3, p0, LAt8;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object p1, p0, LAt8;->h:LmZe;

    .line 90
    .line 91
    iput-object p2, p0, LAt8;->a:Lksh;

    .line 92
    .line 93
    invoke-virtual {p0, p5, p6}, LAt8;->i(LVRi;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LAt8;->a:Lksh;

    .line 2
    .line 3
    iget-object v0, v0, Lksh;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LAt8;->i:Lyt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyt8;->Z:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LAt8;->l:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LAt8;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LAt8;->a:Lksh;

    .line 2
    .line 3
    iget-object v0, v0, Lksh;->l:LBt8;

    .line 4
    .line 5
    iget v0, v0, LBt8;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LAt8;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LAt8;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LAt8;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LAt8;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LAt8;->m:Lyt8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LAt8;->m:Lyt8;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LAt8;->h(Lyt8;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LAt8;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, LAt8;->a:Lksh;

    .line 25
    .line 26
    iget-object v1, v0, Lksh;->l:LBt8;

    .line 27
    .line 28
    iget v2, v1, LBt8;->c:I

    .line 29
    .line 30
    if-lez v2, :cond_4

    .line 31
    .line 32
    iget v3, v0, Lksh;->k:I

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v3, :cond_3

    .line 38
    .line 39
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, LBt8;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lxt8;

    .line 48
    .line 49
    iget v1, v1, Lxt8;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    invoke-virtual {v0}, Lksh;->a()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lyt8;

    .line 65
    .line 66
    iget v4, v0, Lksh;->k:I

    .line 67
    .line 68
    iget-object v5, p0, LAt8;->b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v1, v5, v4, v2, v3}, Lyt8;-><init>(Landroid/os/Handler;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LAt8;->k:Lyt8;

    .line 74
    .line 75
    iget-object v1, p0, LAt8;->h:LmZe;

    .line 76
    .line 77
    new-instance v2, LRJc;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, LRJc;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lo0f;

    .line 91
    .line 92
    invoke-direct {v3}, LCM0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LCM0;->z(LSC9;)LCM0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lo0f;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LmZe;->I(LCM0;)LmZe;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, LmZe;->P(Ljava/lang/Object;)LmZe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LAt8;->k:Lyt8;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v0}, LmZe;->M(LMmi;LCM0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lyt8;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAt8;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LAt8;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, LAt8;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LAt8;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, LAt8;->m:Lyt8;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lyt8;->Z:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, LAt8;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LAt8;->e:LwZ0;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LwZ0;->k(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LAt8;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LAt8;->i:Lyt8;

    .line 43
    .line 44
    iput-object p1, p0, LAt8;->i:Lyt8;

    .line 45
    .line 46
    iget-object p1, p0, LAt8;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lzt8;

    .line 61
    .line 62
    check-cast v4, Lut8;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lut8;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lut8;->a:LVS;

    .line 92
    .line 93
    iget-object v5, v5, LVS;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LAt8;

    .line 96
    .line 97
    iget-object v6, v5, LAt8;->i:Lyt8;

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget v6, v6, Lyt8;->X:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v6, -0x1

    .line 106
    :goto_2
    invoke-virtual {v5}, LAt8;->d()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    iget v5, v4, Lut8;->Y:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, Lut8;->Y:I

    .line 119
    .line 120
    :cond_6
    iget v5, v4, Lut8;->Z:I

    .line 121
    .line 122
    if-eq v5, v7, :cond_7

    .line 123
    .line 124
    iget v6, v4, Lut8;->Y:I

    .line 125
    .line 126
    if-lt v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Lut8;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, LAt8;->g()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final i(LVRi;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LAt8;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, LAt8;->h:LmZe;

    .line 12
    .line 13
    new-instance v1, Lo0f;

    .line 14
    .line 15
    invoke-direct {v1}, LCM0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, LCM0;->D(LVRi;Z)LCM0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LmZe;->I(LCM0;)LmZe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LAt8;->h:LmZe;

    .line 28
    .line 29
    invoke-static {p2}, Larj;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LAt8;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LAt8;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LAt8;->p:I

    .line 46
    .line 47
    return-void
.end method

.method public final j(Lut8;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAt8;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LAt8;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, LAt8;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LAt8;->f:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LAt8;->j:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LAt8;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cannot subscribe twice in a row"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final k(Lut8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAt8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LAt8;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
