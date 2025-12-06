.class public final Lcom/snap/composer/foundation/AlertConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s?,\'dialogText\':s?,\'urlStringListener\':f?(s): b@,\'swipeToDismissEnabled\':b@?,\'customId\':s?,\'accessibilityId\':s?,\'headerImageConfig\':r?:\'[0]\',\'textFieldConfig\':r?:\'[1]\',\'actions\':a<r:\'[2]\'>,\'deckContainerFactory\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/AlertHeaderImageConfig;,
        Lcom/snap/composer/foundation/AlertTextFieldConfig;,
        LyH;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LyH;",
            ">;"
        }
    .end annotation
.end field

.field private _customId:Ljava/lang/String;

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _dialogText:Ljava/lang/String;

.field private _headerImageConfig:Lcom/snap/composer/foundation/AlertHeaderImageConfig;

.field private _swipeToDismissEnabled:Ljava/lang/Boolean;

.field private _textFieldConfig:Lcom/snap/composer/foundation/AlertTextFieldConfig;

.field private _title:Ljava/lang/String;

.field private _urlStringListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/foundation/AlertHeaderImageConfig;Lcom/snap/composer/foundation/AlertTextFieldConfig;Ljava/util/List;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/AlertHeaderImageConfig;",
            "Lcom/snap/composer/foundation/AlertTextFieldConfig;",
            "Ljava/util/List<",
            "LyH;",
            ">;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/AlertConfig;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/AlertConfig;->_dialogText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/foundation/AlertConfig;->_urlStringListener:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/foundation/AlertConfig;->_swipeToDismissEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/foundation/AlertConfig;->_customId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/foundation/AlertConfig;->_accessibilityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/composer/foundation/AlertConfig;->_headerImageConfig:Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/composer/foundation/AlertConfig;->_textFieldConfig:Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/composer/foundation/AlertConfig;->_actions:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/composer/foundation/AlertConfig;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertConfig;->_actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertConfig;->_customId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertConfig;->_dialogText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertConfig;->_headerImageConfig:Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertConfig;->_swipeToDismissEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/composer/foundation/AlertTextFieldConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertConfig;->_textFieldConfig:Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertConfig;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertConfig;->_urlStringListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
