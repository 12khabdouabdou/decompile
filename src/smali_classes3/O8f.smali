.class public final LO8f;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'enablePageNavigation\':f?(),\'disablePageNavigation\':f?(),\'onWidgetUpdate\':f?(d@, d@),\'animateBorder\':f?(d@, d@)"
    typeReferences = {}
.end annotation


# instance fields
.field private _animateBorder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _disablePageNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enablePageNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onWidgetUpdate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO8f;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, LO8f;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, LO8f;->_onWidgetUpdate:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object v0, p0, LO8f;->_animateBorder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LO8f;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, LO8f;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LO8f;->_onWidgetUpdate:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, LO8f;->_animateBorder:Lkotlin/jvm/functions/Function2;

    return-void
.end method
