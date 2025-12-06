.class public final Lfvj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'showSeeOnMap\':b,\'place\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/venueprofile/VenueCTAData;
    }
.end annotation


# instance fields
.field private _place:Lcom/snap/venueprofile/VenueCTAData;

.field private _showSeeOnMap:Z


# direct methods
.method public constructor <init>(ZLcom/snap/venueprofile/VenueCTAData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfvj;->_showSeeOnMap:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfvj;->_place:Lcom/snap/venueprofile/VenueCTAData;

    .line 7
    .line 8
    return-void
.end method
