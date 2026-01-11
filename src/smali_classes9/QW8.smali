.class public final LQW8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdX8;

.field public final b:LPW8;

.field public final c:Lvn4;

.field public final d:LMW8;

.field public e:Lcom/snap/places/homes/HomeSettingsPageComponent;


# direct methods
.method public constructor <init>(LdX8;LPW8;Lvn4;LMW8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQW8;->a:LdX8;

    .line 5
    .line 6
    iput-object p2, p0, LQW8;->b:LPW8;

    .line 7
    .line 8
    iput-object p3, p0, LQW8;->c:Lvn4;

    .line 9
    .line 10
    iput-object p4, p0, LQW8;->d:LMW8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/places/home/HomeSettings;
    .locals 9

    .line 1
    iget-object v0, p0, LQW8;->d:LMW8;

    .line 2
    .line 3
    iget-object v1, v0, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 4
    .line 5
    iget-boolean v2, v0, LMW8;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LQW8;->c:Lvn4;

    .line 16
    .line 17
    invoke-interface {v3}, Lvn4;->h()Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v4, Lcom/snap/composer/location/GeoPoint;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance v4, Lcom/snap/places/home/HomeSettings;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lcom/snap/places/home/HomeSettings;-><init>(ZLcom/snap/composer/location/GeoPoint;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, LMW8;->f:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Lcom/snap/places/home/HomeSettings;->a(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/snap/places/home/HomeSettings;->b(Lcom/snap/places/home/Home3DModel;)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method

.method public final b(Lcom/snap/places/home/Home3DModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQW8;->d:LMW8;

    .line 2
    .line 3
    iput-object p1, v0, LMW8;->d:Lcom/snap/places/home/Home3DModel;

    .line 4
    .line 5
    invoke-virtual {p0}, LQW8;->a()Lcom/snap/places/home/HomeSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LKW8;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LKW8;-><init>(Lcom/snap/places/home/HomeSettings;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LMW8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LKW8;->a(Lcom/snap/places/home/HomeSettingsMetrics;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LQW8;->e:Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "component"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
