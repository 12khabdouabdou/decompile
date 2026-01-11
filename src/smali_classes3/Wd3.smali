.class public final LWd3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'configList\':a<r:\'[0]\'>,\'etag\':s,\'lastUpdateTimestamp\':s,\'propertiesMetadata\':a?<r:\'[1]\'>,\'propertyOverrides\':a?<r:\'[2]\'>,\'userId\':s?"
    typeReferences = {
        LMd3;,
        LRd3;,
        LTd3;
    }
.end annotation


# instance fields
.field private _configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMd3;",
            ">;"
        }
    .end annotation
.end field

.field private _etag:Ljava/lang/String;

.field private _lastUpdateTimestamp:Ljava/lang/String;

.field private _propertiesMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd3;",
            ">;"
        }
    .end annotation
.end field

.field private _propertyOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTd3;",
            ">;"
        }
    .end annotation
.end field

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMd3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LRd3;",
            ">;",
            "Ljava/util/List<",
            "LTd3;",
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
    iput-object p1, p0, LWd3;->_configList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LWd3;->_etag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWd3;->_lastUpdateTimestamp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LWd3;->_propertiesMetadata:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LWd3;->_propertyOverrides:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LWd3;->_userId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
