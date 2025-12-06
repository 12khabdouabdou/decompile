.class public final LDli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LlT6;

.field public final c:LQ05;

.field public final d:LeNe;

.field public final e:Lc9g;

.field public final f:Lk66;

.field public final g:LXfi;

.field public h:LEI6;

.field public i:LOF6;

.field public final j:Ljava/lang/Object;

.field public k:LCO5;

.field public l:LCO5;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:I

.field public o:I

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lbke;LlT6;LQ05;LeNe;Lc9g;Lk66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDli;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LDli;->b:LlT6;

    .line 7
    .line 8
    iput-object p3, p0, LDli;->c:LQ05;

    .line 9
    .line 10
    iput-object p4, p0, LDli;->d:LeNe;

    .line 11
    .line 12
    iput-object p5, p0, LDli;->e:Lc9g;

    .line 13
    .line 14
    iput-object p6, p0, LDli;->f:Lk66;

    .line 15
    .line 16
    new-instance p1, LCli;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LCli;-><init>(LDli;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LDli;->g:LXfi;

    .line 28
    .line 29
    new-instance p1, LCli;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, LCli;-><init>(LDli;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LDli;->j:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LDli;->m:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LDli;->n:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LDli;->p:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LDli;->g()Z
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LDli;->j:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v1}, LsH9;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LD7j;->a()Lhxe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LZ8g;

    .line 27
    .line 28
    invoke-interface {v1}, LZ8g;->a()V
    :try_end_1
    .catch Li38; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lhxe;->b()V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LDli;->b:LlT6;

    .line 47
    .line 48
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCleanCache:Lcom/snap/talkcore/CallingErrorCode;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDli;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, LDli;->h:LEI6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, LDli;->c:LQ05;

    .line 11
    .line 12
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh38;

    .line 17
    .line 18
    invoke-static {}, LD7j;->a()Lhxe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LOF6;

    .line 31
    .line 32
    new-instance v4, LPF6;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v5}, LPF6;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, LOF6;-><init>(Lh38;LPF6;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LDli;->i:LOF6;

    .line 42
    .line 43
    new-instance v3, LEI6;

    .line 44
    .line 45
    new-instance v4, Lg38;

    .line 46
    .line 47
    invoke-direct {v4}, Lg38;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LDli;->i:LOF6;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, LDli;->d:LeNe;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v6, v2}, LEI6;-><init>(Lg38;LLF6;LeNe;Lh38;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LEI6;->e()V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "eglContext"

    .line 67
    .line 68
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    const/4 v3, 0x2

    .line 73
    invoke-static {v3, v2}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lhxe;->b()V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LDli;->b:LlT6;

    .line 86
    .line 87
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererEglInitialization:Lcom/snap/talkcore/CallingErrorCode;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v1, p0, LDli;->h:LEI6;

    .line 93
    .line 94
    return-void
.end method

.method public final c(LDui;Z)LCO5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LDli;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LDli;->h:LEI6;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, LCO5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LCO5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb9g;

    .line 15
    .line 16
    iget-object v3, p0, LDli;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LZ8g;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lb9g;-><init>(LZ8g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LAM0;->q(LZ8g;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LjTe;

    .line 31
    .line 32
    invoke-direct {v2, v0, v0, p1}, LjTe;-><init>(IILDui;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LAM0;->d(LjTe;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LHui;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LAM0;->k(LHui;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, LCO5;->l0:Z

    .line 47
    .line 48
    if-ne v2, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-boolean p2, v1, LCO5;->l0:Z

    .line 52
    .line 53
    iget-object v2, v1, LCO5;->k0:LIui;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean p2, v2, LIui;->d:Z

    .line 59
    .line 60
    :goto_0
    iput-boolean v0, v1, LAM0;->a:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LAM0;->b:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LCO5;->C()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LD7j;->a()Lhxe;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lhxe;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-static {p2, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lhxe;->b()V

    .line 87
    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LDli;->b:LlT6;

    .line 95
    .line 96
    sget-object v0, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LDli;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LDli;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    :try_start_0
    iget-object v4, p0, LDli;->h:LEI6;

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-static {}, LD7j;->a()Lhxe;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lhxe;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LDli;->m:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lyd5;
    :try_end_1
    .catch LDI6; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    :try_start_2
    iget-object v7, v6, Lyd5;->b:LPm2;

    .line 55
    .line 56
    invoke-virtual {v7}, LPm2;->release()V
    :try_end_2
    .catch Li38; {:try_start_2 .. :try_end_2} :catch_0
    .catch LDI6; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v7

    .line 61
    :try_start_3
    invoke-static {v3, v7}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lhxe;->b()V

    .line 66
    .line 67
    .line 68
    new-array v9, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lhxe;->g([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v6, Lyd5;->c:LlT6;

    .line 74
    .line 75
    sget-object v9, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderFramePoolDispose:Lcom/snap/talkcore/CallingErrorCode;

    .line 76
    .line 77
    invoke-virtual {v8, v9, v7}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iput-boolean v2, v6, Lyd5;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LDli;->k:LCO5;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v2}, LDli;->e(LCO5;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LDli;->k:LCO5;

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, LDli;->l:LCO5;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v2}, LDli;->e(LCO5;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LDli;->l:LCO5;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, LDli;->a()V

    .line 108
    .line 109
    .line 110
    iget v2, p0, LDli;->n:I

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    if-eq v2, v5, :cond_6

    .line 114
    .line 115
    iget-object v6, p0, LDli;->h:LEI6;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6, v2}, LEI6;->b(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput v5, p0, LDli;->n:I

    .line 123
    .line 124
    :cond_6
    iget-object v2, p0, LDli;->h:LEI6;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, LEI6;->release()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-object v4, p0, LDli;->h:LEI6;
    :try_end_3
    .catch LDI6; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-static {v3, v2}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lhxe;->b()V

    .line 139
    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LDli;->b:LlT6;

    .line 147
    .line 148
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseEgl:Lcom/snap/talkcore/CallingErrorCode;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    return v0
.end method

.method public final e(LCO5;)V
    .locals 3

    .line 1
    invoke-static {}, LD7j;->a()Lhxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, LCO5;->release()V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhxe;->b()V

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LDli;->b:LlT6;

    .line 33
    .line 34
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererReleaseRenderPass:Lcom/snap/talkcore/CallingErrorCode;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/util/Size;)Lhad;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int p1, p1, v0

    .line 10
    .line 11
    const v0, 0x38400

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LDli;->f:Lk66;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk66;->b()Landroid/app/ActivityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x3

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lk66;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lhad;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lhad;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, LD7j;->a()Lhxe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lhad;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lhad;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDli;->g:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final h(LEd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LDli;->i:LOF6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOF6;->k()Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LEd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LDli;->h:LEI6;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LEI6;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "eglContext"

    .line 30
    .line 31
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lhxe;->b()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LDli;->b:LlT6;

    .line 51
    .line 52
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceUnbind:Lcom/snap/talkcore/CallingErrorCode;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LDli;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LDli;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LDli;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LDli;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LDli;->g:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LQOh;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDli;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LDli;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LD7j;->a()Lhxe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
