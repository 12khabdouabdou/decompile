.class public final Loub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:LREi;

.field public static final e:LREi;

.field public static final f:LREi;


# instance fields
.field public final a:Lcc3;

.field public final b:Ly5h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, LP3b;->q0:LP3b;

    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Loub;->d:LREi;

    .line 17
    .line 18
    sget-object v0, LP3b;->r0:LP3b;

    .line 19
    .line 20
    new-instance v1, LREi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Loub;->e:LREi;

    .line 26
    .line 27
    sget-object v0, LP3b;->s0:LP3b;

    .line 28
    .line 29
    new-instance v1, LREi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Loub;->f:LREi;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcc3;)V
    .locals 2

    .line 1
    new-instance v0, Ly5h;

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly5h;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loub;->a:Lcc3;

    .line 12
    .line 13
    iput-object v0, p0, Loub;->b:Ly5h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LD65;IIZ)V
    .locals 3

    .line 1
    sget-object v0, Loub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LD65;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lnc3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lnc3;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_3

    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    sget-object p5, Loub;->d:LREi;

    .line 33
    .line 34
    invoke-virtual {p5}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, LJL7;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p5, p3, p2}, Loub;->b(Landroid/content/Context;LJL7;ILnc3;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Loub;->e:LREi;

    .line 44
    .line 45
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LJL7;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3, p4, p2}, Loub;->b(Landroid/content/Context;LJL7;ILnc3;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Loub;->f:LREi;

    .line 55
    .line 56
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, LJL7;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, p4, p2}, Loub;->b(Landroid/content/Context;LJL7;ILnc3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Landroid/content/Context;LJL7;ILnc3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loub;->b:Ly5h;

    .line 2
    .line 3
    iget-object v1, p2, LJL7;->i0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Ly5h;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, LXtb;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, LwWk;->j(LJL7;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LGkf;->c:LGkf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LGkf;->t:LGkf;

    .line 31
    .line 32
    :goto_0
    new-instance v1, LCU9;

    .line 33
    .line 34
    sget-object v3, LTJj;->f0:LTJj;

    .line 35
    .line 36
    sget-object v4, LyOd;->Z:LyOd;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lnp0;

    .line 42
    .line 43
    const-string v6, "MediaCodecWarmupImpl"

    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LHkf;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2, v2}, LHkf;-><init>(LGkf;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v5, v4}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Loub;->a:Lcc3;

    .line 57
    .line 58
    invoke-interface {v9, v1}, Lcc3;->a(LCU9;)Lac3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_0
    iget-object v0, v7, LXtb;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p3}, LzHa;->L(I)I

    .line 69
    .line 70
    .line 71
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    sget-object v8, Lkc3;->c:Lkc3;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p3, v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p3, v0, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    if-lt p3, v0, :cond_3

    .line 88
    .line 89
    if-eqz p4, :cond_8

    .line 90
    .line 91
    const-string v4, "MediaCodecWarmupImpl"

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    move-object v3, p4

    .line 95
    invoke-interface/range {v3 .. v8}, Lnc3;->b(Ljava/lang/String;Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object v6, p2

    .line 103
    move-object v3, p4

    .line 104
    :try_start_2
    invoke-static {v6}, LwWk;->j(LJL7;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {v6, p3, v2, p2}, LwWk;->e(LJL7;FZI)Landroid/media/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v6, v2}, LwWk;->c(LJL7;Z)Landroid/media/MediaFormat;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    invoke-static {v6}, LwWk;->j(LJL7;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 p4, 0x0

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-static {p1, v2}, LnE6;->c(Landroid/content/Context;Z)LnE6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, p4

    .line 135
    :goto_2
    invoke-virtual {v5, p2, p1, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    const-string v4, "MediaCodecWarmupImpl"

    .line 144
    .line 145
    invoke-interface/range {v3 .. v8}, Lnc3;->b(Ljava/lang/String;Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v6, p2

    .line 154
    move-object v3, p4

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const-string v4, "MediaCodecWarmupImpl"

    .line 158
    .line 159
    invoke-interface/range {v3 .. v8}, Lnc3;->b(Ljava/lang/String;Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_8
    :goto_3
    invoke-interface {v9, v1}, Lcc3;->b(Lac3;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_4
    invoke-interface {v9, v1}, Lcc3;->b(Lac3;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_5
    return-void
.end method
