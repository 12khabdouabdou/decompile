.class public final Ldoe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'adStatus\':r<e>:\'[0]\',\'adViewsString\':s"
    typeReferences = {
        Lcom/snap/modules/business_promotion_insights/AdStatus;
    }
.end annotation


# instance fields
.field private _adStatus:Lcom/snap/modules/business_promotion_insights/AdStatus;

.field private _adViewsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/business_promotion_insights/AdStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoe;->_adStatus:Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 5
    .line 6
    iput-object p2, p0, Ldoe;->_adViewsString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/business_promotion_insights/AdStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoe;->_adStatus:Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoe;->_adViewsString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
