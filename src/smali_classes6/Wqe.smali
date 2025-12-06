.class public final LWqe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'getAvailableDestinations\':f(): a<r<e>:\'[0]\'>,\'onSelectShareDestination\':f(r<e>:\'[0]\', r?:\'[1]\'),\'sendPreviewViewSnapshot\':f(r?:\'[1]\'),\'onDismiss\':f()"
    typeReferences = {
        Lcom/snap/sharing/share_sheet/ShareDestination;,
        Lcom/snap/composer/nodes/IComposerViewNode;
    }
.end annotation


# instance fields
.field private _getAvailableDestinations:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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

.field private _onSelectShareDestination:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWqe;->_getAvailableDestinations:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LWqe;->_onSelectShareDestination:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LWqe;->_sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LWqe;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
