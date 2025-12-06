.class public final LGP7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkT0;


# direct methods
.method public synthetic constructor <init>(LkT0;I)V
    .locals 0

    .line 1
    iput p2, p0, LGP7;->a:I

    iput-object p1, p0, LGP7;->b:LkT0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGP7;->b:LkT0;

    .line 7
    .line 8
    iget-object v1, v0, LkT0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgA4;

    .line 11
    .line 12
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LMO7;

    .line 17
    .line 18
    sget-object v2, LK4j;->w4:LK4j;

    .line 19
    .line 20
    iget-object v0, v0, LkT0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LGb;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, v3}, LMO7;->m(LGb;LK4j;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LGb;->a:LqN7;

    .line 29
    .line 30
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LMO7;->i0:LgA4;

    .line 33
    .line 34
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LTe5;

    .line 39
    .line 40
    iget-object v3, v1, LMO7;->j0:LgA4;

    .line 41
    .line 42
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LsXa;

    .line 47
    .line 48
    sget-object v4, Lq0h;->K3:Lq0h;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, LyB9;

    .line 54
    .line 55
    const/16 v5, 0x15

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v3, v0, v4, v5, v6}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LyB9;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lq0h;->i1:Lq0h;

    .line 66
    .line 67
    invoke-interface {v2, v0, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    iget-object v0, p0, LGP7;->b:LkT0;

    .line 80
    .line 81
    iget-object v1, v0, LkT0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LgA4;

    .line 84
    .line 85
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LMO7;

    .line 90
    .line 91
    iget-object v2, v0, LkT0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LGb;

    .line 94
    .line 95
    iget-object v0, v0, LkT0;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LcSa;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LMO7;->u(LGb;LcSa;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
