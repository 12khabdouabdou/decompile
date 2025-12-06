.class public final LBsh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'displayName\':s,\'participants\':a<r:\'[0]\'>,\'dismiss\':f(),\'startCall\':f(b@)"
    typeReferences = {
        LEsh;
    }
.end annotation


# instance fields
.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayName:Ljava/lang/String;

.field private _participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEsh;",
            ">;"
        }
    .end annotation
.end field

.field private _startCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LEsh;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBsh;->_displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBsh;->_participants:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LBsh;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LBsh;->_startCall:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method
