.class public final LEf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGf8;

.field public final b:LvEa;


# direct methods
.method public constructor <init>(LwEa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GeofenceCreatorHelper"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LwEa;->a(Ljava/lang/String;)LvEa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LEf8;->b:LvEa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LqEa;Landroid/location/Location;Landroid/location/Location;)Lhad;
    .locals 7

    .line 1
    iget v0, p1, LqEa;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lhad;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v1, v3

    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    div-long/2addr v1, v3

    .line 54
    invoke-virtual {p3, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    long-to-float p3, v1

    .line 59
    div-float v1, p2, p3

    .line 60
    .line 61
    iget-object p2, p0, LEf8;->b:LvEa;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v1, Lhad;

    .line 75
    .line 76
    invoke-direct {v1, p2, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v1

    .line 80
    :goto_1
    iget-object p2, p3, Lhad;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p3, Lhad;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Float;

    .line 91
    .line 92
    new-instance v1, Lhad;

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget p1, p1, LqEa;->c:I

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    mul-float p2, p2, p1

    .line 99
    .line 100
    add-float/2addr p2, v0

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
