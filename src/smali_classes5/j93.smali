.class public final Lj93;
.super LLS0;
.source "SourceFile"


# static fields
.field public static final f0:Ljava/util/Random;


# instance fields
.field public final X:Ljava/util/Random;

.field public final Y:LwX4;

.field public final Z:LWm0;

.field public final c:LwX4;

.field public final e0:LXfi;

.field public final t:Lno4;


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
    sput-object v0, Lj93;->f0:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILwX4;LSrc;Lno4;Ljava/util/Random;LwX4;)V
    .locals 0

    .line 1
    const-string p3, "CodecCapabilitiesBenchmarkv2"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LLS0;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj93;->c:LwX4;

    .line 7
    .line 8
    iput-object p4, p0, Lj93;->t:Lno4;

    .line 9
    .line 10
    iput-object p5, p0, Lj93;->X:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p6, p0, Lj93;->Y:LwX4;

    .line 13
    .line 14
    new-instance p1, LWm0;

    .line 15
    .line 16
    sget-object p2, Loxd;->Z:Loxd;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj93;->Z:LWm0;

    .line 22
    .line 23
    new-instance p1, Lu63;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lj93;->e0:LXfi;

    .line 35
    .line 36
    return-void
.end method

.method public static e(J)Lh93;
    .locals 1

    .line 1
    new-instance v0, Lh93;

    .line 2
    .line 3
    invoke-direct {v0}, Lh93;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lh93;->i:Ljava/lang/Long;

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lh93;->n:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lh93;->o:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v0, Lh93;->k:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lh93;->j:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Lh93;->l:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v0, Lh93;->m:Ljava/lang/String;

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
    iput-object p0, v0, Lh93;->t:Ljava/lang/String;

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
    iput-object p0, v0, Lh93;->u:Ljava/lang/Long;

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
    sget-object p0, LsU;->a:LsU;

    .line 59
    .line 60
    invoke-virtual {p0}, LsU;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lh93;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, LsU;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lh93;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, LsU;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lh93;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, LsU;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lh93;->s:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()LVS0;
    .locals 6

    .line 1
    iget-object v0, p0, Lj93;->e0:LXfi;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lj93;->X:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lj93;->e(J)Lh93;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lj93;->t:Lno4;

    .line 14
    .line 15
    sget-object v5, LYT;->a:LYT;

    .line 16
    .line 17
    invoke-virtual {v5}, LYT;->h()[Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v1, v2, v5}, Lno4;->c(JLjava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LmS6;

    .line 34
    .line 35
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

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
    check-cast v2, Lw93;

    .line 53
    .line 54
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LmS6;

    .line 59
    .line 60
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

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
    new-instance v0, LVS0;

    .line 67
    .line 68
    invoke-direct {v0}, LVS0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v1, p0, LLS0;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LVS0;->a(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LZS0;

    .line 77
    .line 78
    invoke-direct {v1}, LZS0;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, LZS0;->a(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LVS0;->c:LZS0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
    iget-object v1, p0, Lj93;->Y:LwX4;

    .line 89
    .line 90
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LkT6;

    .line 95
    .line 96
    new-instance v2, LFQ6;

    .line 97
    .line 98
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-virtual {v2, v3}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lj93;->Z:LWm0;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v1, v2, v0, v3, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
