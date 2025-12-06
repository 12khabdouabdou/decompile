.class public final LWI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAZ6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LWI1;->a:I

    iput-object p1, p0, LWI1;->b:Ljava/lang/Object;

    iput-object p3, p0, LWI1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LWI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWI1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnD3;

    .line 9
    .line 10
    iget-object v1, p0, LWI1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo09;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LWI1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LCZ6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LCZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LWI1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LsH3;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, LWI1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LAZ6;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 48
    .line 49
    iget-object v1, p0, LWI1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, LRw1;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LWI1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
