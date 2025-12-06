.class public abstract LuPe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LoRg;->t:LoRg;

    .line 2
    .line 3
    new-instance v1, Lhad;

    .line 4
    .line 5
    const-string v2, "https://us-central1-gcp.api.snapchat.com/marker-metadata/markers"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhad;

    .line 11
    .line 12
    const-string v3, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/ReadGeoData"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lhad;

    .line 18
    .line 19
    const-string v4, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/WriteGeoData"

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lhad;

    .line 25
    .line 26
    const-string v5, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/QueryGeoData"

    .line 27
    .line 28
    invoke-direct {v4, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lhad;

    .line 32
    .line 33
    const-string v6, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/DeleteGeoData"

    .line 34
    .line 35
    invoke-direct {v5, v6, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lhad;

    .line 39
    .line 40
    const-string v7, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/ReadPlayerGeoData"

    .line 41
    .line 42
    invoke-direct {v6, v7, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lhad;

    .line 46
    .line 47
    const-string v8, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/BatchReadGeoData"

    .line 48
    .line 49
    invoke-direct {v7, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lhad;

    .line 53
    .line 54
    const-string v9, "https://gcp.api.snapchat.com/games.api.geostorage/games.services.GeoStorage/BatchWriteGeoData"

    .line 55
    .line 56
    invoke-direct {v8, v9, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    new-array v0, v0, [Lhad;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    aput-object v1, v0, v9

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v4, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v6, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    aput-object v7, v0, v1

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    aput-object v8, v0, v1

    .line 86
    .line 87
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LuPe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method
