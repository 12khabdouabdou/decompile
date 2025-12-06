.class public final LKJg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LVT0;

.field public final c:LeNe;

.field public final d:Le03;

.field public final e:LW31;

.field public final f:LEJd;

.field public final g:Ljava/lang/Object;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LpC3;LVT0;LeNe;Le03;LW31;LEJd;Lnwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKJg;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LKJg;->b:LVT0;

    .line 7
    .line 8
    iput-object p3, p0, LKJg;->c:LeNe;

    .line 9
    .line 10
    iput-object p4, p0, LKJg;->d:Le03;

    .line 11
    .line 12
    iput-object p5, p0, LKJg;->e:LW31;

    .line 13
    .line 14
    iput-object p6, p0, LKJg;->f:LEJd;

    .line 15
    .line 16
    sget-object p1, LDdb;->q2:LDdb;

    .line 17
    .line 18
    new-instance p2, Lhad;

    .line 19
    .line 20
    const-string p3, "ENABLE_GLES3_SUPPORT"

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LDdb;->E2:LDdb;

    .line 26
    .line 27
    new-instance p3, Lhad;

    .line 28
    .line 29
    const-string p4, "VIEWPORT_INFO_CACHE_TTL_SECONDS"

    .line 30
    .line 31
    invoke-direct {p3, p1, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LDdb;->G0:LDdb;

    .line 35
    .line 36
    new-instance p4, Lhad;

    .line 37
    .line 38
    const-string p5, "ENABLE_STYLE_DRIVEN_WEATHER_EFFECTS"

    .line 39
    .line 40
    invoke-direct {p4, p1, p5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LUWa;->j0:LUWa;

    .line 44
    .line 45
    new-instance p5, Lhad;

    .line 46
    .line 47
    const-string p6, "PARTICLE_EFFECTS_FPS"

    .line 48
    .line 49
    invoke-direct {p5, p1, p6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LUWa;->h0:LUWa;

    .line 53
    .line 54
    new-instance p6, Lhad;

    .line 55
    .line 56
    const-string v0, "USE_GPU_MARKERS"

    .line 57
    .line 58
    invoke-direct {p6, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LUWa;->c:LUWa;

    .line 62
    .line 63
    new-instance v0, Lhad;

    .line 64
    .line 65
    const-string v1, "USE_SPRITE_LAYER_FOR_ANNOTATIONS"

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    new-array p1, p1, [Lhad;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    aput-object p4, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    aput-object p5, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    aput-object p6, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    aput-object v0, p1, p2

    .line 90
    .line 91
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LKJg;->g:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Lwpf;->Z:Lwpf;

    .line 98
    .line 99
    check-cast p7, LIP5;

    .line 100
    .line 101
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p2, "SnapMapsSdkConfigsV2Delegate"

    .line 105
    .line 106
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LKJg;->h:LBre;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setBoolValue(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
