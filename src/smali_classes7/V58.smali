.class public final LV58;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'deepLinkHandler\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/plus/DeeplinkHandler;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _deepLinkHandler:Lcom/snap/plus/DeeplinkHandler;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/DeeplinkHandler;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV58;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LV58;->_deepLinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 7
    .line 8
    iput-object p3, p0, LV58;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    return-void
.end method
