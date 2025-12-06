.class public final Lv9f;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r?:\'[0]\',\'deckContainerFactory\':r?:\'[1]\',\'onDismiss\':f?(),\'nativeActions\':r:\'[2]\',\'plusHeaderDependenciesFetcher\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/modules/settings/NativeActions;,
        Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;
    }
.end annotation


# instance fields
.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _nativeActions:Lcom/snap/modules/settings/NativeActions;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _plusHeaderDependenciesFetcher:Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/settings/NativeActions;Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/settings/NativeActions;",
            "Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9f;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, Lv9f;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 4
    iput-object p3, p0, Lv9f;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lv9f;->_nativeActions:Lcom/snap/modules/settings/NativeActions;

    .line 6
    iput-object p5, p0, Lv9f;->_plusHeaderDependenciesFetcher:Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;LL8g;LN8g;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lv9f;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/settings/NativeActions;Lcom/snap/modules/settings/PlusHeaderDependenciesFetcher;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9f;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
