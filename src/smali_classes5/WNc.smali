.class public LWNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LHF9;

.field public final c:D

.field public final d:Lsy6;


# direct methods
.method public constructor <init>(LHF9;DILsy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWNc;->b:LHF9;

    .line 5
    .line 6
    iput-wide p2, p0, LWNc;->c:D

    .line 7
    .line 8
    iput p4, p0, LWNc;->a:I

    .line 9
    .line 10
    iput-object p5, p0, LWNc;->d:Lsy6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LfXa;)V
    .locals 11

    .line 1
    sget-object v0, LpYa;->Z:LpYa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "OnMapReadyPanCallback"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ladb;

    .line 15
    .line 16
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    iget-object p1, p0, LWNc;->b:LHF9;

    .line 19
    .line 20
    iget-wide v3, p1, LHF9;->a:D

    .line 21
    .line 22
    iget-wide v5, p1, LHF9;->b:D

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Ladb;->f:LeO0;

    .line 28
    .line 29
    iget-wide v3, p0, LWNc;->c:D

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, LeO0;->a(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/16 v10, 0x10

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    invoke-static/range {v2 .. v10}, Lcla;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lxc2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v3, p0, LWNc;->a:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v6, p0, LWNc;->d:Lsy6;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Ladb;->a(Lvc2;IZLxc2;LWe2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
