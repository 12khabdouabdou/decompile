.class public final LFWd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'marginTop\':d@?,\'enableToolLabel\':b@?,\'labelTimeout\':d@?,\'onItemTap\':f(r<e>:\'[1]\'),\'onItemLongPress\':f(r<e>:\'[1]\')"
    typeReferences = {
        LjIi;,
        Lcom/snap/toolbar/ToolbarItemType;
    }
.end annotation


# instance fields
.field private _enableToolLabel:Ljava/lang/Boolean;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjIi;",
            ">;"
        }
    .end annotation
.end field

.field private _labelTimeout:Ljava/lang/Double;

.field private _marginTop:Ljava/lang/Double;

.field private _onItemLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onItemTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LsWd;LsWd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFWd;->_items:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LFWd;->_marginTop:Ljava/lang/Double;

    .line 4
    iput-object p1, p0, LFWd;->_enableToolLabel:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LFWd;->_labelTimeout:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, LFWd;->_onItemTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LFWd;->_onItemLongPress:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LjIi;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LFWd;->_items:Ljava/util/List;

    .line 10
    iput-object p2, p0, LFWd;->_marginTop:Ljava/lang/Double;

    .line 11
    iput-object p3, p0, LFWd;->_enableToolLabel:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, LFWd;->_labelTimeout:Ljava/lang/Double;

    .line 13
    iput-object p5, p0, LFWd;->_onItemTap:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, LFWd;->_onItemLongPress:Lkotlin/jvm/functions/Function1;

    return-void
.end method
