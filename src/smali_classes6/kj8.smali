.class public final Lkj8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'encodedBusinessProfileAndUserDataList\':a<t>,\'profileId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _encodedBusinessProfileAndUserDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private _profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj8;->_encodedBusinessProfileAndUserDataList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkj8;->_profileId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
