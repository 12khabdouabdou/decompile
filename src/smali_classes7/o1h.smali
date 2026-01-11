.class public final synthetic Lo1h;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:LZVj;

.field public final synthetic g0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LZVj;Landroid/app/Activity;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo1h;->f0:LZVj;

    .line 2
    .line 3
    iput-object p2, p0, Lo1h;->g0:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v3, LCz9;

    .line 6
    .line 7
    const-string v4, "getDistanceStringBetweenTwoLocations"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v5, "providesLocationsDataProvider$getDistanceStringBetweenTwoLocations(Lcom/snap/venues/api/VenueLocationUtils;Landroid/app/Activity;Lcom/composer/place_picker/PlaceCoordinates;Lcom/composer/place_picker/PlaceCoordinates;)Ljava/lang/String;"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/composer/place_picker/PlaceCoordinates;

    .line 2
    .line 3
    check-cast p2, Lcom/composer/place_picker/PlaceCoordinates;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/composer/place_picker/PlaceCoordinates;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/composer/place_picker/PlaceCoordinates;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p2}, Lcom/composer/place_picker/PlaceCoordinates;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p2}, Lcom/composer/place_picker/PlaceCoordinates;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-object v0, p0, Lo1h;->f0:LZVj;

    .line 22
    .line 23
    iget-object v9, p0, Lo1h;->g0:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v9}, LZVj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
