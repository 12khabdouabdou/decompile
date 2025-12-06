.class public final LQme;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onExit\':f(),\'webLauncher\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/WebLauncher;
    }
.end annotation


# instance fields
.field private _onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/WebLauncher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQme;->_onExit:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LQme;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 7
    .line 8
    return-void
.end method
