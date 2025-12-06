.class public final LSGf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pills\':a<s>,\'initialSelection\':d@?,\'accessibilityId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _initialSelection:Ljava/lang/Double;

.field private _pills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSGf;->_pills:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LSGf;->_initialSelection:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LSGf;->_accessibilityId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
