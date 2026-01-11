.class public final LMrf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r?:\'[0]\',\'deckContainerFactory\':r?:\'[1]\',\'onDismiss\':f?(),\'plusHeaderDependenciesFetcher\':r:\'[2]\',\'nativeRowsFetcher\':r:\'[3]\',\'presentTweaks\':f?()"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;,
        Lcom/snap/modules/settings/NativeRowsFetcher;
    }
.end annotation


# instance fields
.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _nativeRowsFetcher:Lcom/snap/modules/settings/NativeRowsFetcher;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _plusHeaderDependenciesFetcher:Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;

.field private _presentTweaks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;Lcom/snap/modules/settings/NativeRowsFetcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;",
            "Lcom/snap/modules/settings/NativeRowsFetcher;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMrf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, LMrf;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 4
    iput-object p3, p0, LMrf;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LMrf;->_plusHeaderDependenciesFetcher:Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;

    .line 6
    iput-object p5, p0, LMrf;->_nativeRowsFetcher:Lcom/snap/modules/settings/NativeRowsFetcher;

    .line 7
    iput-object p6, p0, LMrf;->_presentTweaks:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lztg;Lwtg;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LMrf;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;Lcom/snap/modules/settings/NativeRowsFetcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMrf;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMrf;->_presentTweaks:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    return-void
.end method
