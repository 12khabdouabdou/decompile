.class public final LJf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LLf4;

.field public B:Lcom/snap/modules/create_post/CreatePostComponent;

.field public final C:LnJe;

.field public final D:LREi;

.field public final E:LREi;

.field public final F:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final G:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final H:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final a:LZ69;

.field public final b:LLJ;

.field public final c:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final d:LmKc;

.field public final e:LmGc;

.field public final f:LwSa;

.field public final g:Lplk;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i:Lcnd;

.field public final j:LKdg;

.field public final k:LZVj;

.field public final l:Lz95;

.field public final m:Lbj3;

.field public final n:LgKg;

.field public final o:Lio/reactivex/rxjava3/core/Single;

.field public final p:Lffg;

.field public final q:LLyb;

.field public final r:Lrfg;

.field public final s:LhTf;

.field public final t:LtBh;

.field public final u:Lcom/snap/modules/member_roles/MemberRolePresenter;

.field public final v:LOF3;

.field public final w:LHeg;

.field public final x:LQeh;

.field public final y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z:LREi;


# direct methods
.method public constructor <init>(LZ69;LLJ;Lcom/snap/composer/people/userinfo/UserInfoProviding;LmKc;LyPf;Lz95;LmGc;LwSa;Lplk;Lcom/snap/core/application/SnapResourcesContextWrapper;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lcnd;LKdg;LZVj;Lz95;Lbj3;LgKg;Lio/reactivex/rxjava3/core/Single;Lffg;LLyb;Lrfg;LhTf;LtBh;Lcom/snap/modules/member_roles/MemberRolePresenter;LOF3;LHeg;LQeh;)V
    .locals 4

    move-object/from16 v0, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJf4;->a:LZ69;

    .line 3
    iput-object p2, p0, LJf4;->b:LLJ;

    .line 4
    iput-object p3, p0, LJf4;->c:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 5
    iput-object p4, p0, LJf4;->d:LmKc;

    .line 6
    iput-object p7, p0, LJf4;->e:LmGc;

    .line 7
    iput-object p8, p0, LJf4;->f:LwSa;

    .line 8
    iput-object p9, p0, LJf4;->g:Lplk;

    move-object p1, p11

    .line 9
    iput-object p1, p0, LJf4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    move-object/from16 p1, p12

    .line 10
    iput-object p1, p0, LJf4;->i:Lcnd;

    move-object/from16 p1, p13

    .line 11
    iput-object p1, p0, LJf4;->j:LKdg;

    move-object/from16 p1, p14

    .line 12
    iput-object p1, p0, LJf4;->k:LZVj;

    move-object/from16 p1, p15

    .line 13
    iput-object p1, p0, LJf4;->l:Lz95;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, LJf4;->m:Lbj3;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, LJf4;->n:LgKg;

    .line 16
    iput-object v0, p0, LJf4;->o:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, LJf4;->p:Lffg;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, LJf4;->q:LLyb;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, LJf4;->r:Lrfg;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, LJf4;->s:LhTf;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, LJf4;->t:LtBh;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, LJf4;->u:Lcom/snap/modules/member_roles/MemberRolePresenter;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, LJf4;->v:LOF3;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, LJf4;->w:LHeg;

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, LJf4;->x:LQeh;

    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LJf4;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    new-instance p1, LHf4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LHf4;-><init>(LJf4;I)V

    .line 28
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, LJf4;->z:LREi;

    .line 30
    new-instance p1, LLf4;

    invoke-direct {p1}, LLf4;-><init>()V

    iput-object p1, p0, LJf4;->A:LLf4;

    .line 31
    sget-object p1, LPag;->Z:LPag;

    .line 32
    const-string p2, "CreatePostController"

    .line 33
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    iput-object p2, p0, LJf4;->C:LnJe;

    .line 36
    new-instance p1, Lox3;

    .line 37
    const-class p2, LDBe;

    const-string p3, "get"

    const/4 p4, 0x0

    const-string v1, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/16 v3, 0x17

    move-object/from16 p19, p1

    move-object/from16 p22, p2

    move-object/from16 p23, p3

    move-object/from16 p21, p6

    move-object/from16 p24, v1

    const/16 p20, 0x0

    const/16 p25, 0x0

    const/16 p26, 0x17

    invoke-direct/range {p19 .. p26}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, LJf4;->D:LREi;

    .line 40
    new-instance p1, LmA3;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p10, p5, p3}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p3, p0, LJf4;->E:LREi;

    .line 43
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPF1;

    .line 44
    sget-object p2, LADe;->t0:LADe;

    invoke-interface {p1, p2}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 45
    new-instance p2, LsT3;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    iput-object p1, p0, LJf4;->F:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    sget-object p1, LBQ3;->t:LBQ3;

    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    iput-object p2, p0, LJf4;->G:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    new-instance p1, LND3;

    const/16 p3, 0x16

    invoke-direct {p1, p0, p3, p10}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    sget-object p1, LLR3;->t:LLR3;

    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    iput-object p1, p0, LJf4;->H:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public static final a(LJf4;LkKh;)Lcom/composer/place_picker/PlacePickerCell;
    .locals 6

    .line 1
    new-instance v0, Lcom/composer/place_picker/PlacePickerCell;

    .line 2
    .line 3
    iget-object p0, p1, LkKh;->c:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    move-wide v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v3, ""

    .line 17
    .line 18
    iget-object v2, p1, LkKh;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LkKh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/composer/place_picker/PlacePickerCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
