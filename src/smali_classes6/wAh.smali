.class public final LwAh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'ctpUserInfo\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;
    }
.end annotation


# instance fields
.field private _ctpUserInfo:Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwAh;->_ctpUserInfo:Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;

    .line 5
    .line 6
    return-void
.end method
