.class public final LzUh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:LzUh;

.field public static final f:LzUh;

.field public static final g:LzUh;

.field public static final h:LzUh;

.field public static final i:LzUh;

.field public static final j:LzUh;

.field public static final k:LzUh;

.field public static final l:LzUh;

.field public static final m:LzUh;

.field public static final n:LzUh;

.field public static final o:LzUh;

.field public static final p:LzUh;

.field public static final q:LzUh;

.field public static final r:LzUh;

.field public static final s:LzUh;

.field public static final t:LzUh;

.field public static final u:LzUh;

.field public static final v:Ln6c;

.field public static final w:Ln6c;


# instance fields
.field public final a:LmUh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LmUh;->values()[LmUh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    iget v6, v5, LmUh;->a:I

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, LzUh;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v7, v5, v8, v8}, LzUh;-><init>(LmUh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LzUh;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Code value duplication between "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, LzUh;->a:LmUh;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " & "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LzUh;->d:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, LmUh;->c:LmUh;

    .line 105
    .line 106
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LzUh;->e:LzUh;

    .line 111
    .line 112
    sget-object v0, LmUh;->t:LmUh;

    .line 113
    .line 114
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LzUh;->f:LzUh;

    .line 119
    .line 120
    sget-object v0, LmUh;->X:LmUh;

    .line 121
    .line 122
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LzUh;->g:LzUh;

    .line 127
    .line 128
    sget-object v0, LmUh;->Y:LmUh;

    .line 129
    .line 130
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LzUh;->h:LzUh;

    .line 135
    .line 136
    sget-object v0, LmUh;->Z:LmUh;

    .line 137
    .line 138
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LzUh;->i:LzUh;

    .line 143
    .line 144
    sget-object v0, LmUh;->e0:LmUh;

    .line 145
    .line 146
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LzUh;->j:LzUh;

    .line 151
    .line 152
    sget-object v0, LmUh;->f0:LmUh;

    .line 153
    .line 154
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LzUh;->k:LzUh;

    .line 159
    .line 160
    sget-object v0, LmUh;->g0:LmUh;

    .line 161
    .line 162
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LzUh;->l:LzUh;

    .line 167
    .line 168
    sget-object v0, LmUh;->p0:LmUh;

    .line 169
    .line 170
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LzUh;->m:LzUh;

    .line 175
    .line 176
    sget-object v0, LmUh;->h0:LmUh;

    .line 177
    .line 178
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LzUh;->n:LzUh;

    .line 183
    .line 184
    sget-object v0, LmUh;->i0:LmUh;

    .line 185
    .line 186
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LzUh;->o:LzUh;

    .line 191
    .line 192
    sget-object v0, LmUh;->j0:LmUh;

    .line 193
    .line 194
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LzUh;->p:LzUh;

    .line 199
    .line 200
    sget-object v0, LmUh;->k0:LmUh;

    .line 201
    .line 202
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LzUh;->q:LzUh;

    .line 207
    .line 208
    sget-object v0, LmUh;->l0:LmUh;

    .line 209
    .line 210
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, LzUh;->r:LzUh;

    .line 215
    .line 216
    sget-object v0, LmUh;->m0:LmUh;

    .line 217
    .line 218
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LzUh;->s:LzUh;

    .line 223
    .line 224
    sget-object v0, LmUh;->n0:LmUh;

    .line 225
    .line 226
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LzUh;->t:LzUh;

    .line 231
    .line 232
    sget-object v0, LmUh;->o0:LmUh;

    .line 233
    .line 234
    invoke-virtual {v0}, LmUh;->a()LzUh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LzUh;->u:LzUh;

    .line 239
    .line 240
    new-instance v0, Lpkg;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ln6c;

    .line 246
    .line 247
    const-string v2, "grpc-status"

    .line 248
    .line 249
    invoke-direct {v1, v2, v3, v0}, Ln6c;-><init>(Ljava/lang/String;ZLo6c;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, LzUh;->v:Ln6c;

    .line 253
    .line 254
    new-instance v0, LzMd;

    .line 255
    .line 256
    const/16 v1, 0x17

    .line 257
    .line 258
    invoke-direct {v0, v1}, LzMd;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ln6c;

    .line 262
    .line 263
    const-string v2, "grpc-message"

    .line 264
    .line 265
    invoke-direct {v1, v2, v3, v0}, Ln6c;-><init>(Ljava/lang/String;ZLo6c;)V

    .line 266
    .line 267
    .line 268
    sput-object v1, LzUh;->w:Ln6c;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>(LmUh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzUh;->a:LmUh;

    .line 10
    .line 11
    iput-object p2, p0, LzUh;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LzUh;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static b(LzUh;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LzUh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LzUh;->a:LmUh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LzUh;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(I)LzUh;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LzUh;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LzUh;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, LzUh;->g:LzUh;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)LzUh;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, LQUh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LQUh;

    .line 14
    .line 15
    iget-object p0, v0, LQUh;->a:LzUh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, LeVh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LeVh;

    .line 23
    .line 24
    iget-object p0, v0, LeVh;->a:LzUh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LzUh;->g:LzUh;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LzUh;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LzUh;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, LzUh;->a:LmUh;

    .line 7
    .line 8
    iget-object v2, p0, LzUh;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, LzUh;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, v0}, LzUh;-><init>(LmUh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v3, LzUh;

    .line 19
    .line 20
    const-string v4, "\n"

    .line 21
    .line 22
    invoke-static {v2, v4, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, v1, p1, v0}, LzUh;-><init>(LmUh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public final e()LmUh;
    .locals 1

    .line 1
    iget-object v0, p0, LzUh;->a:LmUh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, LmUh;->c:LmUh;

    .line 2
    .line 3
    iget-object v1, p0, LzUh;->a:LmUh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g(Ljava/lang/Throwable;)LzUh;
    .locals 3

    .line 1
    iget-object v0, p0, LzUh;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LzUh;

    .line 11
    .line 12
    iget-object v1, p0, LzUh;->a:LmUh;

    .line 13
    .line 14
    iget-object v2, p0, LzUh;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LzUh;-><init>(LmUh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ljava/lang/String;)LzUh;
    .locals 3

    .line 1
    iget-object v0, p0, LzUh;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LzUh;

    .line 11
    .line 12
    iget-object v1, p0, LzUh;->a:LmUh;

    .line 13
    .line 14
    iget-object v2, p0, LzUh;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, LzUh;-><init>(LmUh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LzUh;->a:LmUh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, LzUh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LzUh;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LwWi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, "cause"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
