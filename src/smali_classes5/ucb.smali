.class public final Lucb;
.super Lcom/snap/android/mapbox/WrappedCustomLayer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY80;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LY80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/android/mapbox/WrappedCustomLayer;-><init>(Ljava/lang/String;Ljava/lang/String;LL0k;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lucb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lucb;->b:LY80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/i;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lucb;->b:LY80;

    .line 2
    .line 3
    iget-object v1, v0, LY80;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LEJa;

    .line 6
    .line 7
    iget-object v1, v1, LEJa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LbP0;

    .line 10
    .line 11
    iget-boolean v1, v1, LbP0;->d:Z

    .line 12
    .line 13
    iget-object v2, v0, LY80;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/i;->h(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v7, v0, LY80;->b:J

    .line 30
    .line 31
    cmp-long v1, v7, v5

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, v0, LY80;->b:J

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 52
    .line 53
    iget-wide v4, v0, LY80;->b:J

    .line 54
    .line 55
    invoke-direct {v1, v2, v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/i;->a(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 63
    .line 64
    iget-wide v5, v0, LY80;->b:J

    .line 65
    .line 66
    invoke-direct {v1, v2, v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Lcom/mapbox/mapboxsdk/maps/i;->c(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-boolean v3, v0, LY80;->c:Z

    .line 73
    .line 74
    :cond_2
    iget-wide v0, v0, LY80;->b:J

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->l()Lcom/mapbox/mapboxsdk/maps/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return-wide v5

    .line 84
    :cond_4
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/l;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    iget-wide v7, v0, LY80;->b:J

    .line 91
    .line 92
    cmp-long v1, v7, v5

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, v0, LY80;->b:J

    .line 101
    .line 102
    :cond_5
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 103
    .line 104
    iget-wide v5, v0, LY80;->b:J

    .line 105
    .line 106
    invoke-direct {v1, v2, v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v4}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v0, LY80;->c:Z

    .line 113
    .line 114
    :cond_6
    iget-wide v0, v0, LY80;->b:J

    .line 115
    .line 116
    return-wide v0
.end method
