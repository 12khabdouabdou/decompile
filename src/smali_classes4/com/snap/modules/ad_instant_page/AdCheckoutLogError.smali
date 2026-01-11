.class public final Lcom/snap/modules/ad_instant_page/AdCheckoutLogError;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':s,\'message\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _message:Ljava/lang/String;

.field private _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogError;->_type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogError;->_message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
