.class public final LEBf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFBf;


# direct methods
.method public synthetic constructor <init>(LFBf;I)V
    .locals 0

    .line 1
    iput p2, p0, LEBf;->a:I

    iput-object p1, p0, LEBf;->b:LFBf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCYe;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LEBf;->b:LFBf;

    .line 17
    .line 18
    iget-object v1, v0, LFBf;->i0:Lrn0;

    .line 19
    .line 20
    iget-object v0, v0, LFBf;->X:LsG2;

    .line 21
    .line 22
    iget-object v1, v0, LsG2;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbke;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LcDh;

    .line 31
    .line 32
    iget-object v1, v1, LcDh;->e:LaDh;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LaDh;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LsG2;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lezd;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LWgc;

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1, v4}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LEGd;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LsG2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v2, v3, p1, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object p1, p0, LEBf;->b:LFBf;

    .line 89
    .line 90
    iget-object p1, p1, LFBf;->i0:Lrn0;

    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
