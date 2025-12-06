.class public final LjM2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'productAdItems\':a<r:\'[0]\'>,\'partnerName\':s?,\'partnerRequestId\':s?,\'browserType\':r?:\'[1]\'"
    typeReferences = {
        LhM2;,
        Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;
    }
.end annotation


# instance fields
.field private _browserType:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

.field private _partnerName:Ljava/lang/String;

.field private _partnerRequestId:Ljava/lang/String;

.field private _productAdItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhM2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjM2;->_productAdItems:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LjM2;->_partnerName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LjM2;->_partnerRequestId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LjM2;->_browserType:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LhM2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LjM2;->_productAdItems:Ljava/util/List;

    .line 8
    iput-object p2, p0, LjM2;->_partnerName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LjM2;->_partnerRequestId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LjM2;->_browserType:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjM2;->_browserType:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjM2;->_partnerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjM2;->_partnerRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
