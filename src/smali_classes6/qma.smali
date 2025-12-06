.class public final Lqma;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'hours\':d@?,\'onChange\':f(d@)"
    typeReferences = {}
.end annotation


# instance fields
.field private _hours:Ljava/lang/Double;

.field private _onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqma;->_hours:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lqma;->_onChange:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
