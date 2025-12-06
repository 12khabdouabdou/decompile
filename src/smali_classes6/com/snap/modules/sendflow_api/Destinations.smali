.class public final Lcom/snap/modules/sendflow_api/Destinations;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'conversations\':a<s>,\'stories\':a<r:\'[0]\'>,\'phoneNumbers\':a<s>"
    typeReferences = {
        LrRh;
    }
.end annotation


# instance fields
.field private _conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _phoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrRh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LrRh;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/sendflow_api/Destinations;->_conversations:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/sendflow_api/Destinations;->_stories:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/sendflow_api/Destinations;->_phoneNumbers:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
