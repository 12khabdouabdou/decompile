.class public final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Le03;

.field public final d:Lbke;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:Lbke;

.field public final h:LfY4;

.field public final i:LB73;

.field public final j:LfY4;

.field public final k:Lbke;

.field public final l:Lbke;

.field public final m:Llz1;

.field public final n:LrH9;

.field public final o:LJX;

.field public final p:LXZ5;

.field public final q:LBre;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Le03;Lbke;LfY4;LfY4;Lbke;LfY4;LB73;LfY4;Lbke;Lbke;Lnwf;Llz1;LrH9;LJX;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liyg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Liyg;->c:Le03;

    .line 9
    .line 10
    iput-object p4, p0, Liyg;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, Liyg;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, Liyg;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, Liyg;->g:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, Liyg;->h:LfY4;

    .line 19
    .line 20
    iput-object p9, p0, Liyg;->i:LB73;

    .line 21
    .line 22
    iput-object p10, p0, Liyg;->j:LfY4;

    .line 23
    .line 24
    iput-object p11, p0, Liyg;->k:Lbke;

    .line 25
    .line 26
    iput-object p12, p0, Liyg;->l:Lbke;

    .line 27
    .line 28
    iput-object p14, p0, Liyg;->m:Llz1;

    .line 29
    .line 30
    iput-object p15, p0, Liyg;->n:LrH9;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Liyg;->o:LJX;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Liyg;->p:LXZ5;

    .line 39
    .line 40
    sget-object p1, Lj84;->Z:Lj84;

    .line 41
    .line 42
    check-cast p13, LIP5;

    .line 43
    .line 44
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "SnapAirExceptionSink"

    .line 48
    .line 49
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Liyg;->q:LBre;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lrn0;->a:Lrn0;

    .line 59
    .line 60
    new-instance p1, LfJd;

    .line 61
    .line 62
    const/16 p2, 0x13

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LXfi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Liyg;->r:LXfi;

    .line 73
    .line 74
    return-void
.end method
