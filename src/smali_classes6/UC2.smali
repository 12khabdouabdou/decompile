.class public final LUC2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionItems\':a?<r:\'[0]\'>,\'onDismiss\':f?(),\'onDismissWithCompletion\':f?(f?(), f?(): p<b@>)"
    typeReferences = {
        LYC2;
    }
.end annotation


# instance fields
.field private _actionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYC2;",
            ">;"
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

.field private _onDismissWithCompletion:Lkotlin/jvm/functions/Function2;
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
    iput-object v0, p0, LUC2;->_actionItems:Ljava/util/List;

    .line 3
    iput-object v0, p0, LUC2;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, LUC2;->_onDismissWithCompletion:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYC2;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LUC2;->_actionItems:Ljava/util/List;

    .line 7
    iput-object p2, p0, LUC2;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, LUC2;->_onDismissWithCompletion:Lkotlin/jvm/functions/Function2;

    return-void
.end method
