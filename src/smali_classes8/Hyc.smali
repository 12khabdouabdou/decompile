.class public abstract LHyc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LTAh;


# instance fields
.field public final a:LBre;

.field public final b:LvQ4;

.field public final c:LvQ4;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:I

.field public g0:Z

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public l0:LMT3;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBre;LvQ4;LvQ4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHyc;->a:LBre;

    .line 7
    .line 8
    iput-object p3, p0, LHyc;->b:LvQ4;

    .line 9
    .line 10
    iput-object p4, p0, LHyc;->c:LvQ4;

    .line 11
    .line 12
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "NoBloopsPage"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LHyc;->t:Lrn0;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LHyc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    const p2, 0x7f0e071c

    .line 34
    .line 35
    .line 36
    iput p2, p0, LHyc;->f0:I

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LHyc;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LHyc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    new-instance p2, LGyc;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p1, p3, p0}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LXfi;

    .line 59
    .line 60
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LHyc;->j0:LXfi;

    .line 64
    .line 65
    new-instance p1, LJfc;

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LXfi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LHyc;->k0:LXfi;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method
