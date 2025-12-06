.class public final Ldq3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'friendStore\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'getUsersFromIds\':f?(a<s>, f(a<r:\'[2]\'>)),\'onJoinGroupChat\':f?(s, s, s, d@),\'onCreateGroup\':f?(),\'onFindMoreGroups\':f?()"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _getUsersFromIds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onCreateGroup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onFindMoreGroups:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onJoinGroupChat:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
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
    iput-object v0, p0, Ldq3;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 3
    iput-object v0, p0, Ldq3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object v0, p0, Ldq3;->_getUsersFromIds:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object v0, p0, Ldq3;->_onJoinGroupChat:Lkotlin/jvm/functions/Function4;

    .line 6
    iput-object v0, p0, Ldq3;->_onCreateGroup:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, Ldq3;->_onFindMoreGroups:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldq3;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 10
    iput-object p2, p0, Ldq3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    iput-object p3, p0, Ldq3;->_getUsersFromIds:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p4, p0, Ldq3;->_onJoinGroupChat:Lkotlin/jvm/functions/Function4;

    .line 13
    iput-object p5, p0, Ldq3;->_onCreateGroup:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Ldq3;->_onFindMoreGroups:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LO9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3;->_getUsersFromIds:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LVo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3;->_onCreateGroup:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LgI2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3;->_onFindMoreGroups:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lpy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3;->_onJoinGroupChat:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method
