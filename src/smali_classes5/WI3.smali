.class public final LWI3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LqZ8;

.field public final c:LTqc;

.field public final d:LiSg;

.field public final e:Lnwf;

.field public final f:LPm9;

.field public final g:LWxf;

.field public final h:LvG4;

.field public final i:LrR7;

.field public final j:LBtj;

.field public final k:LTe5;

.field public final l:LuX7;

.field public final m:Ldwc;

.field public final n:LEba;

.field public final o:LB73;

.field public final p:LXfi;

.field public final q:Lrn0;

.field public r:Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;LiSg;Lnwf;LPm9;LWxf;LvG4;LrR7;LBtj;LTe5;LsXa;LuX7;Ldwc;LEba;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWI3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LWI3;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LWI3;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LWI3;->d:LiSg;

    .line 11
    .line 12
    iput-object p5, p0, LWI3;->e:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, LWI3;->f:LPm9;

    .line 15
    .line 16
    iput-object p7, p0, LWI3;->g:LWxf;

    .line 17
    .line 18
    iput-object p8, p0, LWI3;->h:LvG4;

    .line 19
    .line 20
    iput-object p9, p0, LWI3;->i:LrR7;

    .line 21
    .line 22
    iput-object p10, p0, LWI3;->j:LBtj;

    .line 23
    .line 24
    iput-object p11, p0, LWI3;->k:LTe5;

    .line 25
    .line 26
    iput-object p13, p0, LWI3;->l:LuX7;

    .line 27
    .line 28
    iput-object p14, p0, LWI3;->m:Ldwc;

    .line 29
    .line 30
    iput-object p15, p0, LWI3;->n:LEba;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LWI3;->o:LB73;

    .line 35
    .line 36
    new-instance p1, LcC3;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LWI3;->p:LXfi;

    .line 48
    .line 49
    sget-object p1, Lbya;->Z:Lbya;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "ConfirmLocationShareServiceImpl"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lrn0;->a:Lrn0;

    .line 60
    .line 61
    iput-object p1, p0, LWI3;->q:Lrn0;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LWI3;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LWI3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    return-void
.end method
