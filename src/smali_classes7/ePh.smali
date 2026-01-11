.class public final LePh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfPh;


# direct methods
.method public synthetic constructor <init>(LfPh;I)V
    .locals 0

    .line 1
    iput p2, p0, LePh;->a:I

    iput-object p1, p0, LePh;->b:LfPh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LePh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LePh;->b:LfPh;

    .line 7
    .line 8
    iget-object v0, v0, LfPh;->b:LD65;

    .line 9
    .line 10
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LmUc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LePh;->b:LfPh;

    .line 18
    .line 19
    iget-object v1, v0, LfPh;->e:LD65;

    .line 20
    .line 21
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfo7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lfo7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    iget-object v3, v1, Lfo7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    iget-object v1, v1, Lfo7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LxM3;->A0:LxM3;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ldb7;->h0:Ldb7;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LzDh;

    .line 64
    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LePh;->b:LfPh;

    .line 77
    .line 78
    iget-object v0, v0, LfPh;->d:LOF3;

    .line 79
    .line 80
    sget-object v1, LYRc;->z2:LYRc;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
