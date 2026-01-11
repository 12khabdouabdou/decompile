.class public final LM8f;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'persist\':f(t): p<v>,\'retrieveTimestamp\':f(): p<d@?>,\'retrieveFeatures\':f(): p<t?>"
    typeReferences = {}
.end annotation


# instance fields
.field private _persist:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _retrieveFeatures:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _retrieveTimestamp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM8f;->_persist:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LM8f;->_retrieveTimestamp:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LM8f;->_retrieveFeatures:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
