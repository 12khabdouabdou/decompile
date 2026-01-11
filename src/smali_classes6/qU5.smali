.class public final LqU5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsU5;


# direct methods
.method public synthetic constructor <init>(LsU5;I)V
    .locals 0

    .line 1
    iput p2, p0, LqU5;->a:I

    iput-object p1, p0, LqU5;->b:LsU5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LqU5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqU5;->b:LsU5;

    .line 7
    .line 8
    iget-object v0, v0, LsU5;->e:Lq85;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Liri;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Liri;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lddf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lddf;-><init>(LEP$s;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lfdf;

    .line 28
    .line 29
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, LuJ5;

    .line 56
    .line 57
    iget-object v1, p0, LqU5;->b:LsU5;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LsU5;->d:LnJe;

    .line 70
    .line 71
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
