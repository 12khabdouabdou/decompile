.class public final Leb3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'configList\':a<r:\'[0]\'>,\'etag\':s,\'lastUpdateTimestamp\':s,\'propertiesMetadata\':a?<r:\'[1]\'>,\'propertyOverrides\':a?<r:\'[2]\'>,\'userId\':s?"
    typeReferences = {
        LUa3;,
        LZa3;,
        Lbb3;
    }
.end annotation


# instance fields
.field private _configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUa3;",
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
            "LZa3;",
            ">;"
        }
    .end annotation
.end field

.field private _propertyOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb3;",
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
            "LUa3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZa3;",
            ">;",
            "Ljava/util/List<",
            "Lbb3;",
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
    iput-object p1, p0, Leb3;->_configList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Leb3;->_etag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leb3;->_lastUpdateTimestamp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leb3;->_propertiesMetadata:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Leb3;->_propertyOverrides:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Leb3;->_userId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
