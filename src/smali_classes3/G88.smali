.class public final LG88;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\',\'cofStore\':r?:\'[1]\',\'supStore\':r?:\'[2]\',\'webLauncher\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreenDelegate;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/composer/WebLauncher;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreenDelegate;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/WebLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG88;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreenDelegate;

    .line 5
    .line 6
    iput-object p2, p0, LG88;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    iput-object p3, p0, LG88;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 9
    .line 10
    iput-object p4, p0, LG88;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 11
    .line 12
    return-void
.end method
