.class public final LjI6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onConfirm\':f(),\'onExit\':f(),\'blizzardLogger\':r?:\'[0]\',\'webLauncher\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/WebLauncher;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/WebLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/WebLauncher;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LjI6;->_onConfirm:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, LjI6;->_onExit:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LjI6;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 10
    iput-object p4, p0, LjI6;->_webLauncher:Lcom/snap/composer/WebLauncher;

    return-void
.end method

.method public constructor <init>(LpI6;LpI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjI6;->_onConfirm:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, LjI6;->_onExit:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LjI6;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    iput-object p1, p0, LjI6;->_webLauncher:Lcom/snap/composer/WebLauncher;

    return-void
.end method
