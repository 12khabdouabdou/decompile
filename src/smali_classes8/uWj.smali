.class public final LuWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;


# instance fields
.field public final synthetic a:LzWj;


# direct methods
.method public constructor <init>(LzWj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuWj;->a:LzWj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDistanceKmToLocation(DD)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, LuWj;->a:LzWj;

    .line 2
    .line 3
    iget-object v0, v0, LzWj;->l:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZVj;

    .line 10
    .line 11
    iget-object v0, v0, LZVj;->a:Lvn4;

    .line 12
    .line 13
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    move-wide v0, p1

    .line 30
    move-wide v2, p3

    .line 31
    invoke-static/range {v0 .. v7}, LZVj;->d(DDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getETADataForPlace(DD)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LCWj;->getETADataForPlace(Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFormattedDistanceToLocation(DD)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LuWj;->a:LzWj;

    .line 2
    .line 3
    iget-object v1, v0, LzWj;->l:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LZVj;

    .line 11
    .line 12
    iget-object v7, v0, LzWj;->a:Landroid/app/Activity;

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    invoke-virtual/range {v2 .. v7}, LZVj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
