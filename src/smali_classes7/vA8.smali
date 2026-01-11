.class public final LvA8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f(),\'loadGift\':f(s, f(s?, s?, s?, s?)),\'onSendGift\':f(s, s, f(s?)),\'animatedImageViewFactory\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _loadGift:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSendGift:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/ViewFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/ViewFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvA8;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LvA8;->_loadGift:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LvA8;->_onSendGift:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, LvA8;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 11
    .line 12
    return-void
.end method
