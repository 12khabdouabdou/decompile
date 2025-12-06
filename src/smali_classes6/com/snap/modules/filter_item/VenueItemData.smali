.class public final Lcom/snap/modules/filter_item/VenueItemData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'venueId\':s,\'venueName\':s,\'locality\':s,\'topOffset\':d@?,\'bounds\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/filter_item/Bounds;
    }
.end annotation


# instance fields
.field private _bounds:Lcom/snap/modules/filter_item/Bounds;

.field private _locality:Ljava/lang/String;

.field private _topOffset:Ljava/lang/Double;

.field private _venueId:Ljava/lang/String;

.field private _venueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/snap/modules/filter_item/Bounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/filter_item/VenueItemData;->_venueId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/filter_item/VenueItemData;->_venueName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/filter_item/VenueItemData;->_locality:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/filter_item/VenueItemData;->_topOffset:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/filter_item/VenueItemData;->_bounds:Lcom/snap/modules/filter_item/Bounds;

    .line 13
    .line 14
    return-void
.end method
