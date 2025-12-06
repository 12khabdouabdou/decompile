.class public final Lcom/snap/snappro_api/PromotableContent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'id\':s,\'type\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/snappro_api/PromotableContentType;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _type:Lcom/snap/snappro_api/PromotableContentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/snappro_api/PromotableContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/snappro_api/PromotableContent;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/snappro_api/PromotableContent;->_type:Lcom/snap/snappro_api/PromotableContentType;

    .line 7
    .line 8
    return-void
.end method
