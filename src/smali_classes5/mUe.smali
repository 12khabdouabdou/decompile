.class public final LmUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQu8;


# instance fields
.field public final a:LFde;

.field public final b:Lw5a;

.field public final c:LkT6;

.field public d:LoUe;


# direct methods
.method public constructor <init>(LFde;Lw5a;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmUe;->a:LFde;

    .line 5
    .line 6
    iput-object p2, p0, LmUe;->b:Lw5a;

    .line 7
    .line 8
    iput-object p3, p0, LmUe;->c:LkT6;

    .line 9
    .line 10
    return-void
.end method

.method public static b(LLF6;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, LLF6;->b()V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Li38;

    .line 7
    .line 8
    const-string v1, "makeUnCurrent failed"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Li38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LmUe;->d:LoUe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LmUe;->a:LFde;

    .line 6
    .line 7
    invoke-virtual {v0}, LFde;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LoUe;

    .line 12
    .line 13
    iput-object v0, p0, LmUe;->d:LoUe;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LoUe;->a:LLF6;

    .line 16
    .line 17
    invoke-interface {v0}, LLF6;->n()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, LLF6;->p()Landroid/opengl/EGLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 43
    :goto_1
    invoke-interface {v0}, LLF6;->k()Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0}, LLF6;->h()Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v8, p0, LmUe;->c:LkT6;

    .line 53
    .line 54
    const-string v9, "Can\'t restore previous GL context 0x"

    .line 55
    .line 56
    const-string v10, "Can\'t makeUnCurrent after LensCore operation called with EGL_NO_CONTEXT"

    .line 57
    .line 58
    const-string v11, "RenderingContextGlOperationRunner"

    .line 59
    .line 60
    iget-object v12, p0, LmUe;->b:Lw5a;

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v0, v5, v6}, LLF6;->q(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LmUe;->b(LLF6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, LFQ6;

    .line 83
    .line 84
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v13}, LFQ6;->setLenses(I)LFQ6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Li38;

    .line 92
    .line 93
    invoke-direct {v2, v10, v0}, Li38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, LWm0;

    .line 100
    .line 101
    invoke-direct {v0, v12, v11}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v1, v2, v0, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-nez v1, :cond_5

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v0, v5, v6, v2}, LLF6;->l(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    :try_end_2
    .catch Li38; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    new-instance v3, LFQ6;

    .line 116
    .line 117
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v13}, LFQ6;->setLenses(I)LFQ6;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Li38;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v9, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v4, v2, v1}, Li38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v12, v11}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v8, v3, v4, v1, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LmUe;->b(LLF6;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    return-object p1

    .line 152
    :goto_4
    if-nez v3, :cond_6

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    :try_start_3
    invoke-interface {v0, v5, v6, v2}, LLF6;->l(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    :try_end_3
    .catch Li38; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_2
    move-exception v1

    .line 161
    new-instance v3, LFQ6;

    .line 162
    .line 163
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v13}, LFQ6;->setLenses(I)LFQ6;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Li38;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v9, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v4, v2, v1}, Li38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v12, v11}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v8, v3, v4, v1, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LmUe;->b(LLF6;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :try_start_4
    invoke-static {v0}, LmUe;->b(LLF6;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_3
    move-exception v0

    .line 203
    new-instance v1, LFQ6;

    .line 204
    .line 205
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v13}, LFQ6;->setLenses(I)LFQ6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Li38;

    .line 213
    .line 214
    invoke-direct {v2, v10, v0}, Li38;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, LWm0;

    .line 221
    .line 222
    invoke-direct {v0, v12, v11}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v1, v2, v0, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_5
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LmUe;->d:LoUe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LoUe;->a:LLF6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LLF6;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LmUe;->d:LoUe;

    .line 14
    .line 15
    return-void
.end method
