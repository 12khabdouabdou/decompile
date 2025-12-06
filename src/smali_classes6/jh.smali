.class public final Ljh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'source\':s,\'promotableContent\':r:\'[0]\',\'workflowSessionId\':s?,\'onDismissAdCreationPage\':f(r:\'[1]\')"
    typeReferences = {
        Lcom/snap/modules/business_ad_creation_common/PromotableContent;,
        LvU6;
    }
.end annotation


# instance fields
.field private _onDismissAdCreationPage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _profileId:Ljava/lang/String;

.field private _promotableContent:Lcom/snap/modules/business_ad_creation_common/PromotableContent;

.field private _source:Ljava/lang/String;

.field private _workflowSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_ad_creation_common/PromotableContent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljh;->_source:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljh;->_promotableContent:Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 9
    .line 10
    iput-object p4, p0, Ljh;->_workflowSessionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljh;->_onDismissAdCreationPage:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh;->_onDismissAdCreationPage:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/business_ad_creation_common/PromotableContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh;->_promotableContent:Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh;->_workflowSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh;->_profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh;->_source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
