.class public final Lcom/snap/composer/foundation/ActionSheetOptions;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'header\':r?:\'[0]\',\'title\':s?,\'items\':a<r:\'[1]\'>,\'footer\':r:\'[2]\',\'onClose\':f?(),\'deckContainerFactory\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/ActionSheetHeader;,
        LHb;,
        Lcom/snap/composer/foundation/ActionSheetFooter;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# instance fields
.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _footer:Lcom/snap/composer/foundation/ActionSheetFooter;

.field private _header:Lcom/snap/composer/foundation/ActionSheetHeader;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHb;",
            ">;"
        }
    .end annotation
.end field

.field private _onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/ActionSheetHeader;Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/foundation/ActionSheetFooter;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/ActionSheetHeader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LHb;",
            ">;",
            "Lcom/snap/composer/foundation/ActionSheetFooter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_header:Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_items:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_footer:Lcom/snap/composer/foundation/ActionSheetFooter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_onClose:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/foundation/ActionSheetFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_footer:Lcom/snap/composer/foundation/ActionSheetFooter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/foundation/ActionSheetHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_header:Lcom/snap/composer/foundation/ActionSheetHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_onClose:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetOptions;->_items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
