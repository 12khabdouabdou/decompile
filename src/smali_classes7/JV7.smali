.class public final LJV7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxW0;


# direct methods
.method public synthetic constructor <init>(LxW0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJV7;->a:I

    iput-object p1, p0, LJV7;->b:LxW0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJV7;->b:LxW0;

    .line 7
    .line 8
    iget-object v1, v0, LxW0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJE4;

    .line 11
    .line 12
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LxU7;

    .line 17
    .line 18
    sget-object v2, LFtj;->w4:LFtj;

    .line 19
    .line 20
    iget-object v0, v0, LxW0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltc;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, v3}, LxU7;->m(Ltc;LFtj;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltc;->a:LQS7;

    .line 29
    .line 30
    iget-object v0, v0, LQS7;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LxU7;->i0:LJE4;

    .line 33
    .line 34
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnl5;

    .line 39
    .line 40
    iget-object v3, v1, LxU7;->j0:LJE4;

    .line 41
    .line 42
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lvab;

    .line 47
    .line 48
    sget-object v4, Lkmh;->K3:Lkmh;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, LSw9;

    .line 54
    .line 55
    const/16 v5, 0x15

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    invoke-direct {v3, v0, v4, v5, v6}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LSw9;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lkmh;->i1:Lkmh;

    .line 67
    .line 68
    invoke-interface {v2, v0, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v1, LxU7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, p0, LJV7;->b:LxW0;

    .line 81
    .line 82
    iget-object v1, v0, LxW0;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LJE4;

    .line 85
    .line 86
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LxU7;

    .line 91
    .line 92
    iget-object v2, v0, LxW0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ltc;

    .line 95
    .line 96
    iget-object v0, v0, LxW0;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LL4b;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, LxU7;->u(Ltc;LL4b;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lewj;->a:Lewj;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
