.class public final LcKg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'webViewFactory\':r?:\'[0]\',\'back\':f?(),\'forward\':f?(),\'dismiss\':f?(),\'share\':f?(),\'reload\':f?()"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _back:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _forward:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _reload:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _share:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LcKg;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object v0, p0, LcKg;->_back:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, LcKg;->_forward:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, LcKg;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LcKg;->_share:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, LcKg;->_reload:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LcKg;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 10
    iput-object p2, p0, LcKg;->_back:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LcKg;->_forward:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, LcKg;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LcKg;->_share:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, LcKg;->_reload:Lkotlin/jvm/functions/Function0;

    return-void
.end method
