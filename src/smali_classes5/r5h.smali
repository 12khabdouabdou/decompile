.class public final Lr5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LfX0;

.field public final c:La5f;

.field public final d:LI23;

.field public final e:Lw71;

.field public final f:LU0e;

.field public final g:Ljava/lang/Object;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LOF3;LfX0;La5f;LI23;Lw71;LU0e;LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5h;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lr5h;->b:LfX0;

    .line 7
    .line 8
    iput-object p3, p0, Lr5h;->c:La5f;

    .line 9
    .line 10
    iput-object p4, p0, Lr5h;->d:LI23;

    .line 11
    .line 12
    iput-object p5, p0, Lr5h;->e:Lw71;

    .line 13
    .line 14
    iput-object p6, p0, Lr5h;->f:LU0e;

    .line 15
    .line 16
    sget-object p1, Ljrb;->h2:Ljrb;

    .line 17
    .line 18
    new-instance p2, LDpd;

    .line 19
    .line 20
    const-string p3, "ENABLE_GLES3_SUPPORT"

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljrb;->u2:Ljrb;

    .line 26
    .line 27
    new-instance p3, LDpd;

    .line 28
    .line 29
    const-string p4, "VIEWPORT_INFO_CACHE_TTL_SECONDS"

    .line 30
    .line 31
    invoke-direct {p3, p1, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljrb;->B0:Ljrb;

    .line 35
    .line 36
    new-instance p4, LDpd;

    .line 37
    .line 38
    const-string p5, "ENABLE_STYLE_DRIVEN_WEATHER_EFFECTS"

    .line 39
    .line 40
    invoke-direct {p4, p1, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Laab;->i0:Laab;

    .line 44
    .line 45
    new-instance p5, LDpd;

    .line 46
    .line 47
    const-string p6, "PARTICLE_EFFECTS_FPS"

    .line 48
    .line 49
    invoke-direct {p5, p1, p6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Laab;->g0:Laab;

    .line 53
    .line 54
    new-instance p6, LDpd;

    .line 55
    .line 56
    const-string v0, "USE_GPU_MARKERS"

    .line 57
    .line 58
    invoke-direct {p6, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Laab;->c:Laab;

    .line 62
    .line 63
    new-instance v0, LDpd;

    .line 64
    .line 65
    const-string v1, "USE_SPRITE_LAYER_FOR_ANNOTATIONS"

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    new-array p1, p1, [LDpd;

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
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lr5h;->g:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, LyIf;->Z:LyIf;

    .line 98
    .line 99
    check-cast p7, LTT5;

    .line 100
    .line 101
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p2, "SnapMapsSdkConfigsV2Delegate"

    .line 105
    .line 106
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lr5h;->h:LnJe;

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
