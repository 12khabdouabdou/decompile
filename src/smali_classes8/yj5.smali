.class public final Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzj5;


# direct methods
.method public synthetic constructor <init>(Lzj5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj5;->a:I

    iput-object p1, p0, Lyj5;->b:Lzj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lyj5;->b:Lzj5;

    .line 9
    .line 10
    iget-object v1, v0, Lzj5;->c:LmGc;

    .line 11
    .line 12
    invoke-virtual {v1}, LmGc;->m()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LL4b;

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, Lzj5;->l(Lzj5;Ljava/util/List;LL4b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lyj5;->b:Lzj5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    if-eq p1, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x3c

    .line 65
    .line 66
    if-eq p1, v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v0, Lzj5;->f0:Z

    .line 71
    .line 72
    sget-object p1, LALd;->l0:LALd;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lzj5;->m(LALd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lwr4;

    .line 79
    .line 80
    iget-object v2, v0, Lzj5;->c:LmGc;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v1, v2, v3, v0}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v0, Lzj5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
