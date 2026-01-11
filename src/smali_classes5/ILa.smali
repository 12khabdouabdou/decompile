.class public final LILa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friend\':r:\'[0]\',\'sharingAllFriends\':b,\'blocklistFriends\':a<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/location_share_confirmation/UserInfo;
    }
.end annotation


# instance fields
.field private _blocklistFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/location_share_confirmation/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private _friend:Lcom/snap/location_share_confirmation/UserInfo;

.field private _sharingAllFriends:Z


# direct methods
.method public constructor <init>(Lcom/snap/location_share_confirmation/UserInfo;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/location_share_confirmation/UserInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/snap/location_share_confirmation/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LILa;->_friend:Lcom/snap/location_share_confirmation/UserInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, LILa;->_sharingAllFriends:Z

    .line 7
    .line 8
    iput-object p3, p0, LILa;->_blocklistFriends:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LILa;->_blocklistFriends:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LILa;->_blocklistFriends:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LILa;->_sharingAllFriends:Z

    .line 2
    .line 3
    return-void
.end method
