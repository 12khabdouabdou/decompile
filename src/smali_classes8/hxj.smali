.class public final Lhxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;


# instance fields
.field public final synthetic a:LAI4;


# direct methods
.method public constructor <init>(LAI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxj;->a:LAI4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDistanceKmToLocation(DD)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxj;->a:LAI4;

    .line 2
    .line 3
    iget-object v0, v0, LAI4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LMwj;

    .line 12
    .line 13
    iget-object v0, v0, LMwj;->a:LYi4;

    .line 14
    .line 15
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-wide v0, p1

    .line 32
    move-wide v2, p3

    .line 33
    invoke-static/range {v0 .. v7}, LMwj;->d(DDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public getETADataForPlace(DD)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Loxj;->getETADataForPlace(Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFormattedDistanceToLocation(DD)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxj;->a:LAI4;

    .line 2
    .line 3
    iget-object v1, v0, LAI4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lake;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LMwj;

    .line 13
    .line 14
    iget-object v0, v0, LAI4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Landroid/app/Activity;

    .line 18
    .line 19
    move-wide v3, p1

    .line 20
    move-wide v5, p3

    .line 21
    invoke-virtual/range {v2 .. v7}, LMwj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileContextualInfoProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
