.class public final LrC8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqC8;

.field public final b:LqC8;

.field public final c:LSR;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;)V
    .locals 3

    .line 1
    new-instance v0, LqC8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LqC8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LqC8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, LqC8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LSR;

    .line 14
    .line 15
    invoke-direct {p1, p2, v2}, LSR;-><init>(Lq25;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LrC8;->a:LqC8;

    .line 22
    .line 23
    iput-object v1, p0, LrC8;->b:LqC8;

    .line 24
    .line 25
    iput-object p1, p0, LrC8;->c:LSR;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lehf;Lpif;I)Lehf;
    .locals 5

    .line 1
    iget v0, p2, Lpif;->c:I

    .line 2
    .line 3
    iget v1, p2, Lpif;->d:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, LGP0;->s(II)LGP0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lehf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGP0;->s(II)LGP0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lehf;

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {p3}, LzHa;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, LwOc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    instance-of v0, p2, LE7k;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, LE7k;

    .line 57
    .line 58
    iget-object v3, v0, LE7k;->q:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v3, p2, Lpif;->i:Ljava/util/List;

    .line 62
    .line 63
    :cond_5
    :goto_1
    move-object v0, v3

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, LrC8;->c:LSR;

    .line 76
    .line 77
    invoke-virtual {v0}, LSR;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LF21;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v2, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lz31;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    new-instance v4, LEhc;

    .line 98
    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v4, v3}, LEhc;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :goto_2
    new-instance v4, LGC8;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, LGC8;-><init>(LF21;Lz31;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, LGP0;->C(Llhj;)LGP0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lehf;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_3
    invoke-virtual {p1}, LGP0;->g()LGP0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lehf;

    .line 122
    .line 123
    :goto_4
    sget-object v0, Lgs6;->b:Lgs6;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LGP0;->e(Lgs6;)LGP0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lehf;

    .line 130
    .line 131
    sget-object v0, LIj5;->b:LIj5;

    .line 132
    .line 133
    if-ne p3, v1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    iget-boolean v3, p2, Lpif;->f:Z

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    sget-object v0, LIj5;->a:LIj5;

    .line 142
    .line 143
    :goto_5
    if-ne p3, v1, :cond_b

    .line 144
    .line 145
    sget-object p2, Lxw6;->c:Lxw6;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    iget p2, p2, Lpif;->e:I

    .line 149
    .line 150
    if-eqz p2, :cond_f

    .line 151
    .line 152
    invoke-static {p2}, LzHa;->L(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_e

    .line 157
    .line 158
    if-eq p2, v2, :cond_d

    .line 159
    .line 160
    if-ne p2, v1, :cond_c

    .line 161
    .line 162
    sget-object p2, Lxw6;->b:Lxw6;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    new-instance p1, LwOc;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_d
    sget-object p2, Lxw6;->f:Lxw6;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    sget-object p2, Lxw6;->c:Lxw6;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_f
    sget-object p2, Lxw6;->e:Lxw6;

    .line 178
    .line 179
    :goto_6
    invoke-virtual {p1, p2}, LGP0;->h(Lxw6;)LGP0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lehf;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LGP0;->j(LIj5;)LGP0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lehf;

    .line 190
    .line 191
    return-object p1
.end method

.method public final b(LELi;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LrC8;->b:LqC8;

    .line 2
    .line 3
    iget-object v0, v0, LqC8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LZhf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LZhf;->p(LELi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
