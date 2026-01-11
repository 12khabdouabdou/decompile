.class public LT2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LeR9;

.field public final c:D

.field public final d:LLB6;


# direct methods
.method public constructor <init>(LeR9;DILLB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2d;->b:LeR9;

    .line 5
    .line 6
    iput-wide p2, p0, LT2d;->c:D

    .line 7
    .line 8
    iput p4, p0, LT2d;->a:I

    .line 9
    .line 10
    iput-object p5, p0, LT2d;->d:LLB6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lkab;)V
    .locals 11

    .line 1
    sget-object v0, Lqbb;->Z:Lqbb;

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
    check-cast v1, LEqb;

    .line 15
    .line 16
    iget-object p1, v1, LEqb;->j:LjS0;

    .line 17
    .line 18
    iget-boolean p1, p1, LjS0;->g:Z

    .line 19
    .line 20
    iget-wide v3, p0, LT2d;->c:D

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LEqb;->g:LKf;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, LKf;->f(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, LEqb;->f:LjR0;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, LjR0;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 42
    .line 43
    iget-object v5, p0, LT2d;->b:LeR9;

    .line 44
    .line 45
    iget-wide v6, v5, LeR9;->a:D

    .line 46
    .line 47
    iget-wide v8, v5, LeR9;->b:D

    .line 48
    .line 49
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    :goto_1
    move-wide v7, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/16 v10, 0x10

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 67
    .line 68
    invoke-static/range {v2 .. v10}, LvN7;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lif2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v3, p0, LT2d;->a:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v6, p0, LT2d;->d:LLB6;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, LEqb;->a(Lgf2;IZLif2;LHh2;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
