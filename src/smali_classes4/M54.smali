.class public final LM54;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onOpenCountdownEvent\':f(s),\'providers\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;
    }
.end annotation


# instance fields
.field private _onOpenCountdownEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _providers:Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM54;->_onOpenCountdownEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LM54;->_providers:Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;

    .line 7
    .line 8
    return-void
.end method
