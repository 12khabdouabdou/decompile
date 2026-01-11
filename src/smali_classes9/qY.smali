.class public LqY;
.super LhPj;
.source "SourceFile"


# instance fields
.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/Long;

.field public v0:Ljava/lang/Long;

.field public w0:Lkc4;

.field public x0:LuG8;

.field public y0:LPb4;

.field public z0:LRb4;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LoJe;->t:LoJe;

    .line 2
    .line 3
    const-string v1, "APP_BATTERY_PAGE_VIEW_METRICS"

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, LEV6;-><init>(Ljava/lang/String;LoJe;DDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LqY;->t0:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, LqY;->w0:Lkc4;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v2, p0, LqY;->x0:LuG8;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LqY;->p0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, LqY;->s0:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, LqY;->q0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    iget-object v2, p0, LqY;->v0:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    iget-object v2, p0, LqY;->u0:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    iget-object v2, p0, LqY;->y0:LPb4;

    .line 58
    .line 59
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    iget-object v2, p0, LqY;->z0:LRb4;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    iget-object v2, p0, LqY;->r0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LeO3;->k([B)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqY;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "page"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LqY;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "source_page"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LqY;->r0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "jira_project"

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LqY;->s0:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "page_view_time_ms"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LqY;->t0:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "camera_open_time_ms"

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LqY;->u0:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "page_view_start_thermal_state"

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LqY;->v0:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v1, "page_view_max_thermal_state"

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, LqY;->w0:Lkc4;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lkc4;->g(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, LqY;->x0:LuG8;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LuG8;->g(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v0, p0, LqY;->y0:LPb4;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LPb4;->g(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, LqY;->z0:LRb4;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LRb4;->g(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LEV6;->b:Ljava/lang/String;

    .line 117
    .line 118
    check-cast p1, Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v1, "event_name"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final h(Lkc4;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LqY;->w0:Lkc4;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lkc4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lkc4;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, v0, Lkc4;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p1, Lkc4;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v1, v0, Lkc4;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p1, p1, Lkc4;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, v0, Lkc4;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, LqY;->w0:Lkc4;

    .line 25
    .line 26
    return-void
.end method

.method public final i(LuG8;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LqY;->x0:LuG8;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LuG8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LuG8;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, v0, LuG8;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p1, LuG8;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p1, v0, LuG8;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, LqY;->x0:LuG8;

    .line 21
    .line 22
    return-void
.end method
