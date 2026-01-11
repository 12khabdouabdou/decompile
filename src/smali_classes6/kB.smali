.class public final LkB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lcom/snap/composer/people/GroupStoring;

.field public final c:LyPf;

.field public final d:Lyt4;

.field public final e:LPjh;

.field public final f:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final h:Lcom/snap/composer/people/FriendmojiProviding;

.field public final i:LmGc;

.field public final j:Lyt4;

.field public final k:LoB;

.field public final l:Lyt4;

.field public final m:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field public final n:Lyt4;

.field public final o:Lyt4;

.field public final p:LZpk;

.field public final q:LnJe;

.field public final r:Lio/reactivex/rxjava3/core/Single;

.field public final s:LSX7;


# direct methods
.method public constructor <init>(LaY7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/people/GroupStoring;LyPf;Lyt4;LPjh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendmojiProviding;LmGc;Lyt4;LoB;Lyt4;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lyt4;Lyt4;LOF3;LZpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkB;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, LkB;->b:Lcom/snap/composer/people/GroupStoring;

    .line 7
    .line 8
    iput-object p4, p0, LkB;->c:LyPf;

    .line 9
    .line 10
    iput-object p5, p0, LkB;->d:Lyt4;

    .line 11
    .line 12
    iput-object p6, p0, LkB;->e:LPjh;

    .line 13
    .line 14
    iput-object p7, p0, LkB;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    iput-object p8, p0, LkB;->g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 17
    .line 18
    iput-object p9, p0, LkB;->h:Lcom/snap/composer/people/FriendmojiProviding;

    .line 19
    .line 20
    iput-object p10, p0, LkB;->i:LmGc;

    .line 21
    .line 22
    iput-object p11, p0, LkB;->j:Lyt4;

    .line 23
    .line 24
    iput-object p12, p0, LkB;->k:LoB;

    .line 25
    .line 26
    iput-object p13, p0, LkB;->l:Lyt4;

    .line 27
    .line 28
    iput-object p14, p0, LkB;->m:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 29
    .line 30
    iput-object p15, p0, LkB;->n:Lyt4;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, LkB;->o:Lyt4;

    .line 35
    .line 36
    move-object/from16 p2, p18

    .line 37
    .line 38
    iput-object p2, p0, LkB;->p:LZpk;

    .line 39
    .line 40
    sget-object p2, LZd4;->Z:LZd4;

    .line 41
    .line 42
    check-cast p4, LTT5;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p3, "AddMemberPageControllerFactory"

    .line 48
    .line 49
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LkB;->q:LnJe;

    .line 54
    .line 55
    sget-object p2, LBAg;->Y2:LBAg;

    .line 56
    .line 57
    move-object/from16 p3, p17

    .line 58
    .line 59
    invoke-interface {p3, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LkB;->r:Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    sget-object p2, LsQ7;->t:LsQ7;

    .line 66
    .line 67
    sget-object p3, LZQ7;->x0:LZQ7;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LkB;->s:LSX7;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LjG2;

    .line 3
    .line 4
    new-instance v0, LjB;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LjB;-><init>(LkB;LZ69;LjG2;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
