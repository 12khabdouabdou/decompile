.class public final LLi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKRf;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput p1, p0, LLi0;->a:I

    iput-object p2, p0, LLi0;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lopa;

    .line 7
    .line 8
    invoke-interface {p1}, Lopa;->e()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LLi0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, LxQf;

    .line 20
    .line 21
    sget-object v0, LFkc;->A0:LFkc;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LxQf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, LVYc;->a:LVYc;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LLi0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, LT70;->z0:LT70;

    .line 49
    .line 50
    iget-object v0, p0, LLi0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LKi0;

    .line 58
    .line 59
    invoke-direct {p1, v0}, LKi0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LLi0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
