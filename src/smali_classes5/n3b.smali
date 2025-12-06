.class public final Ln3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXab;

.field public final b:LZWa;

.field public final c:LnT;

.field public final d:Lm3b;

.field public final e:LJZ0;

.field public final f:LT1f;

.field public final g:Lk3b;

.field public final h:LnN7;


# direct methods
.method public constructor <init>(LXab;LZWa;LnT;Lm3b;LJZ0;LT1f;Lk3b;LnN7;LBJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3b;->a:LXab;

    .line 5
    .line 6
    iput-object p2, p0, Ln3b;->b:LZWa;

    .line 7
    .line 8
    iput-object p3, p0, Ln3b;->c:LnT;

    .line 9
    .line 10
    iput-object p4, p0, Ln3b;->d:Lm3b;

    .line 11
    .line 12
    iput-object p5, p0, Ln3b;->e:LJZ0;

    .line 13
    .line 14
    iput-object p6, p0, Ln3b;->f:LT1f;

    .line 15
    .line 16
    iput-object p7, p0, Ln3b;->g:Lk3b;

    .line 17
    .line 18
    iput-object p8, p0, Ln3b;->h:LnN7;

    .line 19
    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln3b;->d:Lm3b;

    .line 3
    .line 4
    iget-object v1, v1, Lm3b;->j:Ln6b;

    .line 5
    .line 6
    iget-object v2, p0, Ln3b;->a:LXab;

    .line 7
    .line 8
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ln3b;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ln3b;->e:LJZ0;

    .line 20
    .line 21
    iget-object v3, v2, LJZ0;->e:LMZ7;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v2, v2, LJZ0;->f:I

    .line 26
    .line 27
    iget-object v3, v3, LMZ7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LAA5;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lq38;->a:LLmc;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Ln3b;->c:LnT;

    .line 40
    .line 41
    iget-boolean v3, v2, LnT;->b:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v2, LnT;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 54
    :goto_1
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iput-boolean v0, v1, Ln6b;->f:Z

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Ln3b;->d:Lm3b;

    .line 59
    .line 60
    iget-wide v5, v2, LnT;->c:J

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ln3b;->d:Lm3b;

    .line 66
    .line 67
    iput-object v1, v2, Lm3b;->j:Ln6b;

    .line 68
    .line 69
    iget-object v1, p0, Ln3b;->b:LZWa;

    .line 70
    .line 71
    iget-object v1, v1, LZWa;->a:[LV5i;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    :goto_2
    if-ge v4, v2, :cond_5

    .line 75
    .line 76
    aget-object v3, v1, v4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    add-int/2addr v4, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Ln3b;->h:LnN7;

    .line 84
    .line 85
    invoke-virtual {v0}, LnN7;->a()LkZa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LkZa;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Ln3b;->f:LT1f;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    monitor-exit v0

    .line 97
    :cond_6
    iget-object v0, p0, Ln3b;->g:Lk3b;

    .line 98
    .line 99
    iget-object v1, v0, Lk3b;->a:Lm3b;

    .line 100
    .line 101
    iget-object v2, v1, Lm3b;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Lk3b;->c:I

    .line 108
    .line 109
    iget-object v2, v1, Lm3b;->c:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 112
    .line 113
    .line 114
    iget v2, v0, Lk3b;->h:I

    .line 115
    .line 116
    iget v3, v0, Lk3b;->c:I

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v0, Lk3b;->h:I

    .line 123
    .line 124
    iget-object v0, v1, Lm3b;->f:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lm3b;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    :cond_7
    invoke-static {v0}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/16 v0, 0xb71

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb44

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xbe2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln3b;->e:LJZ0;

    .line 17
    .line 18
    iget-object v1, v0, LJZ0;->d:Ll38;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v1, v1, Ll38;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lq38;->a:LLmc;

    .line 29
    .line 30
    iget-object v1, v0, LJZ0;->e:LMZ7;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v2, v0, LJZ0;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LMZ7;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, v0, LJZ0;->g:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, LJZ0;->i:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 51
    .line 52
    .line 53
    const v1, 0x8006

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/16 v2, 0x303

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, LJZ0;->h:I

    .line 66
    .line 67
    const/high16 v2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-static {v1, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 70
    .line 71
    .line 72
    iget v0, v0, LJZ0;->j:I

    .line 73
    .line 74
    invoke-static {v0, v3, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 75
    .line 76
    .line 77
    const v0, 0x84c0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
