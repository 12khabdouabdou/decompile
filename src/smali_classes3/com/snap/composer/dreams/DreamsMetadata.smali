.class public final Lcom/snap/composer/dreams/DreamsMetadata;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'dreamId\':s,\'dreamPackId\':s,\'identities\':a<s>,\'userIds\':a<s>,\'lensId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _dreamId:Ljava/lang/String;

.field private _dreamPackId:Ljava/lang/String;

.field private _identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _lensId:Ljava/lang/String;

.field private _userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_dreamId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_dreamPackId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_identities:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_userIds:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_lensId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_dreamId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_dreamPackId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_identities:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_userIds:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_lensId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_dreamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_dreamPackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_identities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/dreams/DreamsMetadata;->_userIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
