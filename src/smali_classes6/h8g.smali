.class public final Lh8g;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'supStore\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'onDismissButtonTapped\':f?()"
    typeReferences = {
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _onDismissButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;


# direct methods
.method public constructor <init>(Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8g;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 5
    .line 6
    iput-object p2, p0, Lh8g;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    .line 8
    iput-object p3, p0, Lh8g;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
