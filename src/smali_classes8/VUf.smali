.class public final LVUf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWUf;


# direct methods
.method public synthetic constructor <init>(LWUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LVUf;->a:I

    iput-object p1, p0, LVUf;->b:LWUf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVUf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsgf;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LVUf;->b:LWUf;

    .line 17
    .line 18
    iget-object v1, v0, LWUf;->i0:LJp0;

    .line 19
    .line 20
    iget-object v0, v0, LWUf;->X:LmJ2;

    .line 21
    .line 22
    iget-object v1, v0, LmJ2;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LDBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ln1i;

    .line 31
    .line 32
    iget-object v1, v1, Ln1i;->e:Ll1i;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ll1i;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LmJ2;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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
    new-instance v2, Lj7e;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v4, v0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcwc;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-direct {v3, v0, p1, v1, v4}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LcRd;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {v2, v3, p1, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object p1, p0, LVUf;->b:LWUf;

    .line 88
    .line 89
    iget-object p1, p1, LWUf;->i0:LJp0;

    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
