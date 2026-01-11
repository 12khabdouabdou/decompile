.class public final LPI1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'filterId\':s?,\'venueOffset\':d@?"
    typeReferences = {
        Lcom/snap/modules/filter_item/CTAType;
    }
.end annotation


# instance fields
.field private _filterId:Ljava/lang/String;

.field private _type:Lcom/snap/modules/filter_item/CTAType;

.field private _venueOffset:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/modules/filter_item/CTAType;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPI1;->_type:Lcom/snap/modules/filter_item/CTAType;

    .line 5
    .line 6
    iput-object p2, p0, LPI1;->_filterId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LPI1;->_venueOffset:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method
