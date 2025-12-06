.class public final Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'payloadType\':r<e>:\'[0]\',\'getPagePayload\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/page_launcher/ComposerPageLauncherPayloadType;,
        Ljava/lang/Object;
    }
.end annotation


# instance fields
.field private _getPagePayload:Ljava/lang/Object;

.field private _payloadType:Lcom/snap/composer/page_launcher/ComposerPageLauncherPayloadType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/page_launcher/ComposerPageLauncherPayloadType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;->_payloadType:Lcom/snap/composer/page_launcher/ComposerPageLauncherPayloadType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;->_getPagePayload:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;->_getPagePayload:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/page_launcher/ComposerPageLauncherPayloadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;->_payloadType:Lcom/snap/composer/page_launcher/ComposerPageLauncherPayloadType;

    .line 2
    .line 3
    return-object v0
.end method
