.class public final LBrd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'placePivot\':r?:\'[0]\',\'loadingState\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/places/LoadingState;
    }
.end annotation


# instance fields
.field private _loadingState:Lcom/snap/places/LoadingState;

.field private _placePivot:Lcom/snap/placediscovery/PlacePivot;


# direct methods
.method public constructor <init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBrd;->_placePivot:Lcom/snap/placediscovery/PlacePivot;

    .line 5
    .line 6
    iput-object p2, p0, LBrd;->_loadingState:Lcom/snap/places/LoadingState;

    .line 7
    .line 8
    return-void
.end method
