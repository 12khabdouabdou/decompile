.class public final LaO3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LaO3;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lr23;

    .line 4
    .line 5
    sget-object v1, Lr23;->l0:Lr23;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lr23;->m0:Lr23;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lr23;->n0:Lr23;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Lr23;->f0:Lr23;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, Lr23;->h0:Lr23;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    sget-object v1, Lr23;->g0:Lr23;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aput-object v1, v0, v7

    .line 34
    .line 35
    sget-object v1, Lr23;->i0:Lr23;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    aput-object v1, v0, v7

    .line 39
    .line 40
    sget-object v1, Lr23;->k0:Lr23;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput-object v1, v0, v7

    .line 44
    .line 45
    sget-object v1, Lr23;->j0:Lr23;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v7

    .line 50
    .line 51
    sget-object v1, Lr23;->Z:Lr23;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v7

    .line 56
    .line 57
    sget-object v1, Lr23;->e0:Lr23;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v7

    .line 62
    .line 63
    sget-object v1, Lr23;->X:Lr23;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v7

    .line 68
    .line 69
    sget-object v1, Lr23;->Y:Lr23;

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v7

    .line 74
    .line 75
    sget-object v1, Lr23;->c:Lr23;

    .line 76
    .line 77
    const/16 v7, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v7

    .line 80
    .line 81
    sget-object v1, Lr23;->t:Lr23;

    .line 82
    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v7

    .line 86
    .line 87
    sget-object v1, Lr23;->b:Lr23;

    .line 88
    .line 89
    const/16 v7, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v7

    .line 92
    .line 93
    new-instance v1, LYN3;

    .line 94
    .line 95
    invoke-direct {v1, v3}, LYN3;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LYN3;->c([Lr23;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ld5j;->b:Ld5j;

    .line 102
    .line 103
    sget-object v7, Ld5j;->c:Ld5j;

    .line 104
    .line 105
    new-array v8, v4, [Ld5j;

    .line 106
    .line 107
    aput-object v0, v8, v2

    .line 108
    .line 109
    aput-object v7, v8, v3

    .line 110
    .line 111
    invoke-virtual {v1, v8}, LYN3;->f([Ld5j;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v1, LYN3;->a:Z

    .line 115
    .line 116
    const-string v9, "no TLS extensions for cleartext connections"

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    iput-boolean v3, v1, LYN3;->d:Z

    .line 121
    .line 122
    new-instance v8, LaO3;

    .line 123
    .line 124
    invoke-direct {v8, v1}, LaO3;-><init>(LYN3;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, LaO3;->e:LaO3;

    .line 128
    .line 129
    new-instance v1, LYN3;

    .line 130
    .line 131
    invoke-direct {v1, v8}, LYN3;-><init>(LaO3;)V

    .line 132
    .line 133
    .line 134
    new-array v6, v6, [Ld5j;

    .line 135
    .line 136
    aput-object v0, v6, v2

    .line 137
    .line 138
    aput-object v7, v6, v3

    .line 139
    .line 140
    sget-object v0, Ld5j;->t:Ld5j;

    .line 141
    .line 142
    aput-object v0, v6, v4

    .line 143
    .line 144
    sget-object v0, Ld5j;->X:Ld5j;

    .line 145
    .line 146
    aput-object v0, v6, v5

    .line 147
    .line 148
    invoke-virtual {v1, v6}, LYN3;->f([Ld5j;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v1, LYN3;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iput-boolean v3, v1, LYN3;->d:Z

    .line 156
    .line 157
    new-instance v0, LaO3;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LaO3;-><init>(LYN3;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LYN3;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LYN3;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LaO3;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LaO3;-><init>(LYN3;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public constructor <init>(LYN3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LYN3;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LaO3;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LYN3;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LaO3;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LYN3;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LaO3;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, LYN3;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LaO3;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LaO3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LaO3;

    .line 10
    .line 11
    iget-boolean v0, p1, LaO3;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LaO3;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LaO3;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LaO3;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, LaO3;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LaO3;->c:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, LaO3;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LaO3;->d:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LaO3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LaO3;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LaO3;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LaO3;->d:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, LaO3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LaO3;->b:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lr23;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    const-string v5, "SSL_"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "TLS_"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lr23;->valueOf(Ljava/lang/String;)Lr23;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lr23;->valueOf(Ljava/lang/String;)Lr23;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    aput-object v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, LbQj;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "[use default]"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 88
    .line 89
    const-string v3, ", tlsVersions="

    .line 90
    .line 91
    invoke-static {v2, v1, v3}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LaO3;->c:[Ljava/lang/String;

    .line 96
    .line 97
    array-length v3, v2

    .line 98
    new-array v3, v3, [Ld5j;

    .line 99
    .line 100
    :goto_4
    array-length v4, v2

    .line 101
    if-ge v0, v4, :cond_9

    .line 102
    .line 103
    aget-object v4, v2, v0

    .line 104
    .line 105
    const-string v5, "TLSv1.3"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    sget-object v4, Ld5j;->b:Ld5j;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const-string v5, "TLSv1.2"

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    sget-object v4, Ld5j;->c:Ld5j;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const-string v5, "TLSv1.1"

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    sget-object v4, Ld5j;->t:Ld5j;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-string v5, "TLSv1"

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    sget-object v4, Ld5j;->X:Ld5j;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const-string v5, "SSLv3"

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    sget-object v4, Ld5j;->Y:Ld5j;

    .line 158
    .line 159
    :goto_5
    aput-object v4, v3, v0

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Unexpected TLS version: "

    .line 167
    .line 168
    invoke-static {v1, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    sget-object v0, LbQj;->a:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", supportsTlsExtensions="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LaO3;->d:Z

    .line 201
    .line 202
    const-string v2, ")"

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_a
    const-string v0, "ConnectionSpec()"

    .line 210
    .line 211
    return-object v0
.end method
