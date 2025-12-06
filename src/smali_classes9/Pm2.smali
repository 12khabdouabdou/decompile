.class public final LPm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcNe;


# instance fields
.field public final a:Lg38;

.field public final b:LcRi;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Ljava/util/LinkedList;

.field public k:Ljava/util/HashSet;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .line 1
    new-instance v0, Lg38;

    .line 2
    .line 3
    invoke-direct {v0}, Lg38;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcRi;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, LcRi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, LPm2;->l:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LPm2;->m:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-static {v4}, Lew8;->A(Z)V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-static {v4}, Lew8;->A(Z)V

    .line 36
    .line 37
    .line 38
    if-ltz p3, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    invoke-static {v4}, Lew8;->A(Z)V

    .line 44
    .line 45
    .line 46
    if-lez p4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_3
    invoke-static {v4}, Lew8;->A(Z)V

    .line 52
    .line 53
    .line 54
    if-lt p4, p3, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_4
    invoke-static {v4}, Lew8;->A(Z)V

    .line 60
    .line 61
    .line 62
    iput p3, p0, LPm2;->g:I

    .line 63
    .line 64
    iput p4, p0, LPm2;->h:I

    .line 65
    .line 66
    iput p1, p0, LPm2;->c:I

    .line 67
    .line 68
    iput p2, p0, LPm2;->d:I

    .line 69
    .line 70
    div-int/lit8 p3, p1, 0x4

    .line 71
    .line 72
    mul-int/lit8 p3, p3, 0x4

    .line 73
    .line 74
    iput p3, p0, LPm2;->e:I

    .line 75
    .line 76
    div-int/lit8 p4, p2, 0x4

    .line 77
    .line 78
    mul-int/lit8 p4, p4, 0x4

    .line 79
    .line 80
    iput p4, p0, LPm2;->f:I

    .line 81
    .line 82
    if-lez p3, :cond_5

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 p3, 0x0

    .line 87
    :goto_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "original width="

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, p3}, Lew8;->z(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    if-lez p4, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "original height="

    .line 112
    .line 113
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v2}, Lew8;->z(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LPm2;->a:Lg38;

    .line 127
    .line 128
    iput-object v1, p0, LPm2;->b:LcRi;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LPm2;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Bad call. Attempt to check if any frames available after release."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LPm2;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LPm2;->j:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LPm2;->k:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, LPm2;->h:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(LOm2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPm2;->l:Z

    .line 2
    .line 3
    const-string v1, "Cannot check out frame before setup."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LPm2;->m:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Cannot check in frame. Already released."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LPm2;->k:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "Cannot check in frame. Frame not checked out."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LPm2;->j:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()LOm2;
    .locals 11

    .line 1
    iget-boolean v0, p0, LPm2;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot check out frame. Already released."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LPm2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Cannot check out frame. None available."

    .line 15
    .line 16
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LPm2;->l:Z

    .line 20
    .line 21
    iget-object v2, p0, LPm2;->b:LcRi;

    .line 22
    .line 23
    iget v3, p0, LPm2;->f:I

    .line 24
    .line 25
    iget v4, p0, LPm2;->e:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    iget-object v5, p0, LPm2;->a:Lg38;

    .line 34
    .line 35
    invoke-virtual {v5}, Lg38;->T()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Lg38;->f:LRu7;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 45
    .line 46
    .line 47
    const-string v8, "glGenRenderbuffers"

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Lg38;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v8}, Lg38;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aget v9, v0, v7

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lg38;->T()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v8, 0x8d41

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 69
    .line 70
    .line 71
    const-string v9, "glBindRenderbuffer"

    .line 72
    .line 73
    invoke-virtual {v5, v9}, Lg38;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lg38;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lg38;->T()V

    .line 80
    .line 81
    .line 82
    const v10, 0x81a5

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v10, v4, v3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 86
    .line 87
    .line 88
    const-string v10, "glRenderbufferStorage"

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Lg38;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v10}, Lg38;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lg38;->T()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lg38;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9}, Lg38;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aget v0, v0, v7

    .line 112
    .line 113
    iput v0, p0, LPm2;->i:I

    .line 114
    .line 115
    new-instance v0, Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v5, p0, LPm2;->g:I

    .line 121
    .line 122
    if-ge v7, v5, :cond_0

    .line 123
    .line 124
    iget v5, p0, LPm2;->i:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v6, LOm2;

    .line 130
    .line 131
    invoke-direct {v6, v4, v3, v5}, LOm2;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iput-object v0, p0, LPm2;->j:Ljava/util/LinkedList;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LPm2;->k:Ljava/util/HashSet;

    .line 148
    .line 149
    iput-boolean v1, p0, LPm2;->l:Z

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v8}, Lg38;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Li38;

    .line 156
    .line 157
    const-string v1, "Failed to create render buffer. Did makeCurrent get called first?"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    :goto_1
    iget-object v0, p0, LPm2;->j:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, LPm2;->j:Ljava/util/LinkedList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LOm2;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget v0, p0, LPm2;->i:I

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, LOm2;

    .line 186
    .line 187
    invoke-direct {v1, v4, v3, v0}, LOm2;-><init>(III)V

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :goto_2
    iget-object v1, p0, LPm2;->k:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LPm2;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LPm2;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LOm2;

    .line 23
    .line 24
    invoke-virtual {v2}, LOm2;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LPm2;->j:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LOm2;

    .line 45
    .line 46
    invoke-virtual {v2}, LOm2;->release()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LPm2;->k:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LPm2;->j:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LPm2;->i:I

    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, LPm2;->a:Lg38;

    .line 67
    .line 68
    invoke-virtual {v2}, Lg38;->T()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lg38;->f:LRu7;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 78
    .line 79
    .line 80
    const-string v0, "glDeleteRenderbuffers"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lg38;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lg38;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v1, p0, LPm2;->m:Z

    .line 89
    .line 90
    return-void
.end method
