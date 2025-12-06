.class public final LQE1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onDismissButtonTapped\':f(),\'deckContainerFactory\':r:\'[0]\',\'phoneFormatter\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/modules/cos/IPhoneNumberFormatter;
    }
.end annotation


# instance fields
.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _onDismissButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _phoneFormatter:Lcom/snap/modules/cos/IPhoneNumberFormatter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/modules/cos/IPhoneNumberFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lcom/snap/modules/cos/IPhoneNumberFormatter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQE1;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LQE1;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 7
    .line 8
    iput-object p3, p0, LQE1;->_phoneFormatter:Lcom/snap/modules/cos/IPhoneNumberFormatter;

    .line 9
    .line 10
    return-void
.end method
