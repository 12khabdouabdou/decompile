.class public final LCD6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'brandName\':s,\'adTargetingRules\':a<s>,\'adsPayeeName\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _adTargetingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _adsPayeeName:Ljava/lang/String;

.field private _brandName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCD6;->_brandName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LCD6;->_adTargetingRules:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LCD6;->_adsPayeeName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
