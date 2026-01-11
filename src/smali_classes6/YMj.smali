.class public final LYMj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'privateProfileViewModel\':r:\'[0]\',\'hasPublicProfile\':b,\'defaultViewState\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;,
        Lcom/snap/profile/flatland/FriendProfileViewState;
    }
.end annotation


# instance fields
.field private _defaultViewState:Lcom/snap/profile/flatland/FriendProfileViewState;

.field private _hasPublicProfile:Z

.field private _privateProfileViewModel:Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;ZLcom/snap/profile/flatland/FriendProfileViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYMj;->_privateProfileViewModel:Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, LYMj;->_hasPublicProfile:Z

    .line 7
    .line 8
    iput-object p3, p0, LYMj;->_defaultViewState:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 9
    .line 10
    return-void
.end method
