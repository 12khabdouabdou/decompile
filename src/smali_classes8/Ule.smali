.class public final LUle;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'contentType\':r<e>:\'[0]\',\'promotableContent\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/snappro_api/ProfileContentType;,
        Lcom/snap/snappro_api/PromotableContent;
    }
.end annotation


# instance fields
.field private _contentType:Lcom/snap/snappro_api/ProfileContentType;

.field private _promotableContent:Lcom/snap/snappro_api/PromotableContent;


# direct methods
.method public constructor <init>(Lcom/snap/snappro_api/ProfileContentType;Lcom/snap/snappro_api/PromotableContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUle;->_contentType:Lcom/snap/snappro_api/ProfileContentType;

    .line 5
    .line 6
    iput-object p2, p0, LUle;->_promotableContent:Lcom/snap/snappro_api/PromotableContent;

    .line 7
    .line 8
    return-void
.end method
