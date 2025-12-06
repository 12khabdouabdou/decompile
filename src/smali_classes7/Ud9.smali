.class public final LUd9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'search\':f(s, f(r?:\'[0]\', r?:\'[1]\')),\'destroy\':f()"
    typeReferences = {
        LfDf;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# instance fields
.field private _destroy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _search:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUd9;->_search:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LUd9;->_destroy:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
