.class public final LBp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4f;


# instance fields
.field public final a:LgM6;

.field public final b:Ls1j;

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
    new-instance v0, LgM6;

    .line 2
    .line 3
    invoke-direct {v0}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls1j;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ls1j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, LBp2;->l:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LBp2;->m:Z

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
    invoke-static {v4}, LSpk;->B(Z)V

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
    invoke-static {v4}, LSpk;->B(Z)V

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
    invoke-static {v4}, LSpk;->B(Z)V

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
    invoke-static {v4}, LSpk;->B(Z)V

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
    invoke-static {v4}, LSpk;->B(Z)V

    .line 60
    .line 61
    .line 62
    iput p3, p0, LBp2;->g:I

    .line 63
    .line 64
    iput p4, p0, LBp2;->h:I

    .line 65
    .line 66
    iput p1, p0, LBp2;->c:I

    .line 67
    .line 68
    iput p2, p0, LBp2;->d:I

    .line 69
    .line 70
    div-int/lit8 p3, p1, 0x4

    .line 71
    .line 72
    mul-int/lit8 p3, p3, 0x4

    .line 73
    .line 74
    iput p3, p0, LBp2;->e:I

    .line 75
    .line 76
    div-int/lit8 p4, p2, 0x4

    .line 77
    .line 78
    mul-int/lit8 p4, p4, 0x4

    .line 79
    .line 80
    iput p4, p0, LBp2;->f:I

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
    invoke-static {p1, p3}, LSpk;->A(Ljava/lang/String;Z)V

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
    invoke-static {p1, v2}, LSpk;->A(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LBp2;->a:LgM6;

    .line 127
    .line 128
    iput-object v1, p0, LBp2;->b:Ls1j;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LBp2;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Bad call. Attempt to check if any frames available after release."

    .line 6
    .line 7
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LBp2;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LBp2;->j:Ljava/util/LinkedList;

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
    iget-object v0, p0, LBp2;->k:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, LBp2;->h:I

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

.method public final b(LAp2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBp2;->l:Z

    .line 2
    .line 3
    const-string v1, "Cannot check out frame before setup."

    .line 4
    .line 5
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LBp2;->m:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Cannot check in frame. Already released."

    .line 13
    .line 14
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LBp2;->k:Ljava/util/HashSet;

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
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LBp2;->j:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()LAp2;
    .locals 11

    .line 1
    iget-boolean v0, p0, LBp2;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot check out frame. Already released."

    .line 6
    .line 7
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LBp2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Cannot check out frame. None available."

    .line 15
    .line 16
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LBp2;->l:Z

    .line 20
    .line 21
    iget-object v2, p0, LBp2;->b:Ls1j;

    .line 22
    .line 23
    iget v3, p0, LBp2;->f:I

    .line 24
    .line 25
    iget v4, p0, LBp2;->e:I

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
    iget-object v5, p0, LBp2;->a:LgM6;

    .line 34
    .line 35
    invoke-virtual {v5}, LgM6;->a0()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, LgM6;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ler7;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 47
    .line 48
    .line 49
    const-string v8, "glGenRenderbuffers"

    .line 50
    .line 51
    invoke-virtual {v5, v8}, LgM6;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, LgM6;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aget v9, v0, v7

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, LgM6;->a0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v8, 0x8d41

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 71
    .line 72
    .line 73
    const-string v9, "glBindRenderbuffer"

    .line 74
    .line 75
    invoke-virtual {v5, v9}, LgM6;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v9}, LgM6;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LgM6;->a0()V

    .line 82
    .line 83
    .line 84
    const v10, 0x81a5

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v10, v4, v3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 88
    .line 89
    .line 90
    const-string v10, "glRenderbufferStorage"

    .line 91
    .line 92
    invoke-virtual {v5, v10}, LgM6;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v10}, LgM6;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LgM6;->a0()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, LgM6;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v9}, LgM6;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    aget v0, v0, v7

    .line 114
    .line 115
    iput v0, p0, LBp2;->i:I

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget v5, p0, LBp2;->g:I

    .line 123
    .line 124
    if-ge v7, v5, :cond_0

    .line 125
    .line 126
    iget v5, p0, LBp2;->i:I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, LAp2;

    .line 132
    .line 133
    invoke-direct {v6, v4, v3, v5}, LAp2;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iput-object v0, p0, LBp2;->j:Ljava/util/LinkedList;

    .line 143
    .line 144
    new-instance v0, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LBp2;->k:Ljava/util/HashSet;

    .line 150
    .line 151
    iput-boolean v1, p0, LBp2;->l:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v8}, LgM6;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LH98;

    .line 158
    .line 159
    const-string v1, "Failed to create render buffer. Did makeCurrent get called first?"

    .line 160
    .line 161
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    :goto_1
    iget-object v0, p0, LBp2;->j:Ljava/util/LinkedList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, LBp2;->j:Ljava/util/LinkedList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LAp2;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget v0, p0, LBp2;->i:I

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, LAp2;

    .line 188
    .line 189
    invoke-direct {v1, v4, v3, v0}, LAp2;-><init>(III)V

    .line 190
    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :goto_2
    iget-object v1, p0, LBp2;->k:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LBp2;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LBp2;->k:Ljava/util/HashSet;

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
    check-cast v2, LAp2;

    .line 23
    .line 24
    invoke-virtual {v2}, LAp2;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LBp2;->j:Ljava/util/LinkedList;

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
    check-cast v2, LAp2;

    .line 45
    .line 46
    invoke-virtual {v2}, LAp2;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LBp2;->k:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LBp2;->j:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LBp2;->i:I

    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, LBp2;->a:LgM6;

    .line 67
    .line 68
    invoke-virtual {v2}, LgM6;->a0()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LgM6;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ler7;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 80
    .line 81
    .line 82
    const-string v0, "glDeleteRenderbuffers"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LgM6;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LgM6;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-boolean v1, p0, LBp2;->m:Z

    .line 91
    .line 92
    return-void
.end method
