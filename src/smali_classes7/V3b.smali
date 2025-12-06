.class public final LV3b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'initialAttributes\':a<r:\'[0]\'>,\'placeId\':s,\'userId\':s"
    typeReferences = {
        LSm0;
    }
.end annotation


# instance fields
.field private _initialAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSm0;",
            ">;"
        }
    .end annotation
.end field

.field private _placeId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSm0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3b;->_initialAttributes:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LV3b;->_placeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LV3b;->_userId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
