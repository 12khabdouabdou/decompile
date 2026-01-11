.class public final LpZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lz45;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYRg;Lz45;LdO4;LJC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpZ4;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LpZ4;->a:Lz45;

    .line 4
    iput-object p5, p0, LpZ4;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LpZ4;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LpZ4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LBKj;LYRg;LKC3;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LpZ4;->a:Lz45;

    .line 20
    new-instance p1, LhZ4;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LpZ4;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, LhZ4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LpZ4;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, LhZ4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LpZ4;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, LhZ4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LpZ4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lt55;LGEb;LY55;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LpZ4;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LpZ4;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LpZ4;->a:Lz45;

    .line 11
    iput-object p4, p0, LpZ4;->t:Ljava/lang/Object;

    .line 12
    new-instance p1, LZb5;

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 13
    new-instance p1, LZb5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 14
    new-instance p1, LZb5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LpZ4;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, LZb5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 16
    new-instance p1, LZb5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 17
    new-instance p1, LZb5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LZb5;-><init>(Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public o()Lcom/snap/modules/search_api/NativeUserSearchingDependencies;
    .locals 13

    .line 1
    iget-object v0, p0, LpZ4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJC3;

    .line 4
    .line 5
    invoke-interface {v0}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, LJC3;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, LJC3;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, LJC3;->j6()Lcom/snap/composer/people/GroupStoring;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p0, LpZ4;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LdO4;

    .line 24
    .line 25
    invoke-virtual {v1}, LdO4;->y()LIH1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, LJC3;->z6()Lcom/snap/composer/people/ContactUserStoring;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, LJC3;->z3()Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v0}, LJC3;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v0, p0, LpZ4;->a:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->u()LmKc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, p0, LpZ4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v0, v1

    .line 56
    new-instance v1, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 57
    .line 58
    const-wide/16 v11, 0x2a

    .line 59
    .line 60
    invoke-virtual {v0, v11, v12}, LIH1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/people/FriendmojiProviding;LlKc;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
