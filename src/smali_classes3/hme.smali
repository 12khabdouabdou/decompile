.class public final Lhme;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onExit\':f(),\'onViewRender\':f?(),\'blizzardLogger\':r?:\'[0]\',\'webLauncher\':r?:\'[1]\',\'urlActionHandler\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onViewRender:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/WebLauncher;Lcom/snap/impala/commonprofile/IUrlActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhme;->_onExit:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lhme;->_onViewRender:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lhme;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    iput-object p4, p0, Lhme;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 11
    .line 12
    iput-object p5, p0, Lhme;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 13
    .line 14
    return-void
.end method
