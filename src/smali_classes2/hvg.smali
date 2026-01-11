.class public final Lhvg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'topics\':a<r:\'[0]\'>,\'initialTopic\':d@?,\'internal\':b,\'showType\':b,\'title\':s?"
    typeReferences = {
        Lv9j;
    }
.end annotation


# instance fields
.field private _initialTopic:Ljava/lang/Double;

.field private _internal:Z

.field private _showType:Z

.field private _title:Ljava/lang/String;

.field private _topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9j;",
            ">;",
            "Ljava/lang/Double;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvg;->_topics:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhvg;->_initialTopic:Ljava/lang/Double;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhvg;->_internal:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhvg;->_showType:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhvg;->_title:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
