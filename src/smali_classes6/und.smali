.class public final Lund;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s,\'index\':d@?,\'labels\':a<s>,\'onChange\':f(d@),\'borderRadius\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _borderRadius:Ljava/lang/Double;

.field private _index:Ljava/lang/Double;

.field private _labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lund;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lund;->_index:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lund;->_labels:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lund;->_onChange:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lund;->_borderRadius:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method
