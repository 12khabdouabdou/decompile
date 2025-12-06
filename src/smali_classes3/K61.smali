.class public final LK61;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'skipTreatment\':d@?,\'onTapContinue\':f(),\'onTapSkip\':f()"
    typeReferences = {}
.end annotation


# instance fields
.field private _onTapContinue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapSkip:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _skipTreatment:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK61;->_skipTreatment:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, LK61;->_onTapContinue:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LK61;->_onTapSkip:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LK61;->_skipTreatment:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, LK61;->_onTapContinue:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, LK61;->_onTapSkip:Lkotlin/jvm/functions/Function0;

    return-void
.end method
