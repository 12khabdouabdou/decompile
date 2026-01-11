.class public final LHb3;
.super LaW0;
.source "SourceFile"


# static fields
.field public static final f0:Ljava/util/Random;


# instance fields
.field public final X:Ljava/util/Random;

.field public final Y:Le35;

.field public final Z:Lnp0;

.field public final c:Le35;

.field public final e0:LREi;

.field public final t:LP81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHb3;->f0:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILe35;LvQi;LP81;Ljava/util/Random;Le35;)V
    .locals 0

    .line 1
    const-string p3, "CodecCapabilitiesBenchmarkv2"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LaW0;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHb3;->c:Le35;

    .line 7
    .line 8
    iput-object p4, p0, LHb3;->t:LP81;

    .line 9
    .line 10
    iput-object p5, p0, LHb3;->X:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p6, p0, LHb3;->Y:Le35;

    .line 13
    .line 14
    new-instance p1, Lnp0;

    .line 15
    .line 16
    sget-object p2, LyOd;->Z:LyOd;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LHb3;->Z:Lnp0;

    .line 22
    .line 23
    new-instance p1, LkW2;

    .line 24
    .line 25
    const/16 p2, 0x18

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LHb3;->e0:LREi;

    .line 36
    .line 37
    return-void
.end method

.method public static e(J)LFb3;
    .locals 1

    .line 1
    new-instance v0, LFb3;

    .line 2
    .line 3
    invoke-direct {v0}, LFb3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, LFb3;->l0:Ljava/lang/Long;

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, LFb3;->q0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, LFb3;->r0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v0, LFb3;->n0:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, LFb3;->m0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, LFb3;->o0:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v0, LFb3;->p0:Ljava/lang/String;

    .line 35
    .line 36
    const-string p0, "os.version"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, LFb3;->w0:Ljava/lang/String;

    .line 43
    .line 44
    sget-wide p0, Landroid/os/Build;->TIME:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, LFb3;->x0:Ljava/lang/Long;

    .line 51
    .line 52
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 p1, 0x1f

    .line 55
    .line 56
    if-lt p0, p1, :cond_0

    .line 57
    .line 58
    sget-object p0, LzW;->a:LzW;

    .line 59
    .line 60
    invoke-virtual {p0}, LzW;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, LFb3;->u0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, LzW;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, LFb3;->s0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, LzW;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, LFb3;->t0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, LzW;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, LFb3;->v0:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()LjW0;
    .locals 6

    .line 1
    iget-object v0, p0, LHb3;->e0:LREi;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LHb3;->X:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LHb3;->e(J)LFb3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LHb3;->t:LP81;

    .line 14
    .line 15
    sget-object v5, LfW;->a:LfW;

    .line 16
    .line 17
    invoke-virtual {v5}, LfW;->h()[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v1, v2, v5}, LP81;->b(JLjava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LlW6;

    .line 34
    .line 35
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LXb3;

    .line 53
    .line 54
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LlW6;

    .line 59
    .line 60
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, LjW0;

    .line 67
    .line 68
    invoke-direct {v0}, LjW0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v1, p0, LaW0;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LjW0;->a(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LnW0;

    .line 77
    .line 78
    invoke-direct {v1}, LnW0;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, LnW0;->a(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LjW0;->c:LnW0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
    iget-object v1, p0, LHb3;->Y:Le35;

    .line 89
    .line 90
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LjX6;

    .line 95
    .line 96
    new-instance v2, LtU6;

    .line 97
    .line 98
    invoke-direct {v2}, LtU6;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-virtual {v2, v3}, LtU6;->setMediaEngine(I)LtU6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LHb3;->Z:Lnp0;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v1, v2, v0, v3, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
