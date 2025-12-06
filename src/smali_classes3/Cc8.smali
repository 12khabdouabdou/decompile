.class public final LCc8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'selfieShareableUsersData\':a?<r:\'[0]\'>,\'error\':s?"
    typeReferences = {
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;
    }
.end annotation


# instance fields
.field private _error:Ljava/lang/String;

.field private _selfieShareableUsersData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCc8;->_selfieShareableUsersData:Ljava/util/List;

    .line 3
    iput-object v0, p0, LCc8;->_error:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCc8;->_selfieShareableUsersData:Ljava/util/List;

    .line 6
    iput-object p2, p0, LCc8;->_error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "Empty userInfo"

    .line 2
    .line 3
    iput-object p1, p0, LCc8;->_error:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc8;->_selfieShareableUsersData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
