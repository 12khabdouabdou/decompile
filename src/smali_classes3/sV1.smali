.class public final LsV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAV1;
.implements LFo2;
.implements LEo2;
.implements LTlg;
.implements Lii2;
.implements LHD2;


# instance fields
.field public X:LBN7;

.field public Y:LJP9;

.field public volatile Z:LyN7;

.field public final a:LHU1;

.field public final b:LDBe;

.field public final c:LlX1;

.field public final e0:LREi;

.field public final f0:Lzz1;

.field public final g0:Lkg1;

.field public volatile h0:Lcgc;

.field public final i0:LNR1;

.field public final t:LD0j;


# direct methods
.method public constructor <init>(LHU1;LDBe;LlX1;)V
    .locals 1

    .line 1
    sget-object v0, LAc9;->a:LD0j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LsV1;->a:LHU1;

    .line 7
    .line 8
    iput-object p2, p0, LsV1;->b:LDBe;

    .line 9
    .line 10
    iput-object p3, p0, LsV1;->c:LlX1;

    .line 11
    .line 12
    iput-object v0, p0, LsV1;->t:LD0j;

    .line 13
    .line 14
    new-instance p1, Lhu1;

    .line 15
    .line 16
    const/16 p2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LsV1;->e0:LREi;

    .line 27
    .line 28
    new-instance p1, Lzz1;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LsV1;->f0:Lzz1;

    .line 36
    .line 37
    new-instance p1, Lkg1;

    .line 38
    .line 39
    const/16 p2, 0x16

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LsV1;->g0:Lkg1;

    .line 45
    .line 46
    new-instance p1, LNR1;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LsV1;->i0:LNR1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(LNm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LSlg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LsV1;->X:LBN7;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    instance-of v1, v0, LAN7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast v0, LAN7;

    .line 11
    .line 12
    iget-object v1, p0, LsV1;->Z:LyN7;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/16 v4, 0x23

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v5, v1, LyN7;->d:I

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v1, LyN7;->a:Landroid/media/ImageReader;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, LAN7;->a:Lxjf;

    .line 30
    .line 31
    iget v6, v6, Lxjf;->a:I

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v1, LyN7;->a:Landroid/media/ImageReader;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, LAN7;->a:Lxjf;

    .line 42
    .line 43
    iget v6, v6, Lxjf;->b:I

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, LyN7;->a:Landroid/media/ImageReader;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/media/ImageReader;->getMaxImages()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v3, :cond_0

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_0
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LsV1;->Z:LyN7;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v2, Lzo7;

    .line 63
    .line 64
    const/16 v5, 0x15

    .line 65
    .line 66
    invoke-direct {v2, v5, v1}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LyN7;->b:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lzo7;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v5, LjA;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v6, v2}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object v1, p0, LsV1;->t:LD0j;

    .line 103
    .line 104
    iget-object v0, v0, LAN7;->a:Lxjf;

    .line 105
    .line 106
    iget v2, v0, Lxjf;->a:I

    .line 107
    .line 108
    iget v0, v0, Lxjf;->b:I

    .line 109
    .line 110
    iget-object v5, p0, LsV1;->b:LDBe;

    .line 111
    .line 112
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v6, p0, LsV1;->i0:LNR1;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LyN7;

    .line 128
    .line 129
    invoke-direct {v2, v0, v5, v6}, LyN7;-><init>(Landroid/media/ImageReader;Landroid/os/Handler;LNR1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LsV1;->c:LlX1;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p1, LSlg;->d:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    sget-object v0, LvN7;->b:LP47;

    .line 140
    .line 141
    iget-object v1, v2, LyN7;->a:Landroid/media/ImageReader;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, LsV1;->Z:LyN7;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    sget-object p1, LzN7;->a:LzN7;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, LsV1;->Z:LyN7;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    new-instance v0, Lzo7;

    .line 166
    .line 167
    const/16 v1, 0x15

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, LyN7;->b:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lzo7;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    new-instance v1, LjA;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v1, v3, v0}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_1
    iput-object v2, p0, LsV1;->Z:LyN7;

    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LsV1;->Y:LJP9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LsV1;->Y:LJP9;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcp2;)LEo2;
    .locals 3

    .line 1
    iget-object v0, p0, LsV1;->Z:LyN7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LyN7;->a:Landroid/media/ImageReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lcp2;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcp2;->f:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final h(LbG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LOm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LZxh;)V
    .locals 1

    .line 1
    iget-object p1, p0, LsV1;->Y:LJP9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LsV1;->Y:LJP9;

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LsV1;->Z:LyN7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lzo7;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LyN7;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lzo7;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, LjA;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, v1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LsV1;->Z:LyN7;

    .line 47
    .line 48
    iput-object v0, p0, LsV1;->Y:LJP9;

    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LPm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LsV1;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
