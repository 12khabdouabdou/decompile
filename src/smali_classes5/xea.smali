.class public final Lxea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LTqc;

.field public final synthetic Y:LPm9;

.field public final synthetic Z:LWxf;

.field public final synthetic a:Lan0;

.field public final synthetic b:Lzre;

.field public final synthetic c:LXZ5;

.field public final synthetic e0:Lnwf;

.field public final synthetic f0:LcSa;

.field public final synthetic g0:Lcqc;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lan0;Lzre;LXZ5;Landroid/content/Context;LTqc;LPm9;LWxf;Lnwf;LcSa;Lcqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxea;->a:Lan0;

    .line 5
    .line 6
    iput-object p2, p0, Lxea;->b:Lzre;

    .line 7
    .line 8
    iput-object p3, p0, Lxea;->c:LXZ5;

    .line 9
    .line 10
    iput-object p4, p0, Lxea;->t:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lxea;->X:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, Lxea;->Y:LPm9;

    .line 15
    .line 16
    iput-object p7, p0, Lxea;->Z:LWxf;

    .line 17
    .line 18
    iput-object p8, p0, Lxea;->e0:Lnwf;

    .line 19
    .line 20
    iput-object p9, p0, Lxea;->f0:LcSa;

    .line 21
    .line 22
    iput-object p10, p0, Lxea;->g0:Lcqc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LiI9;

    .line 2
    .line 3
    iget-object v6, p0, Lxea;->f0:LcSa;

    .line 4
    .line 5
    iget-object v7, p0, Lxea;->g0:Lcqc;

    .line 6
    .line 7
    iget-object v1, p0, Lxea;->t:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lxea;->X:LTqc;

    .line 10
    .line 11
    iget-object v3, p0, Lxea;->Y:LPm9;

    .line 12
    .line 13
    iget-object v4, p0, Lxea;->Z:LWxf;

    .line 14
    .line 15
    iget-object v5, p0, Lxea;->e0:Lnwf;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    invoke-direct/range {v0 .. v8}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxea;->a:Lan0;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lrtk;->j(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LEaa;->j0:LEaa;

    .line 33
    .line 34
    iget-object v2, p0, Lxea;->b:Lzre;

    .line 35
    .line 36
    check-cast v2, LBre;

    .line 37
    .line 38
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3, v1}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LEaa;->k0:LEaa;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Luj9;->a:Luj9;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxea;->c:LXZ5;

    .line 64
    .line 65
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LMi9;

    .line 70
    .line 71
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v3, Lti9;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, LZR5;->C0:LZR5;

    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ldq9;

    .line 95
    .line 96
    const/16 v4, 0x11

    .line 97
    .line 98
    invoke-direct {v3, v0, v4, v2}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
