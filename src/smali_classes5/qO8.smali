.class public final LqO8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon6;

.field public final synthetic c:LmN8;


# direct methods
.method public synthetic constructor <init>(Lon6;LmN8;I)V
    .locals 0

    .line 1
    iput p3, p0, LqO8;->a:I

    iput-object p1, p0, LqO8;->b:Lon6;

    iput-object p2, p0, LqO8;->c:LmN8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LqO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LqO8;->b:Lon6;

    .line 13
    .line 14
    iget-object v1, v0, Lon6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LCA7;

    .line 17
    .line 18
    const-string v2, "TAP_UPSELL_CARD"

    .line 19
    .line 20
    iget-object v3, p0, LqO8;->c:LmN8;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LCA7;->a(Ljava/lang/String;LmN8;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lon6;->e(Lon6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lon6;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LlW4;

    .line 34
    .line 35
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LJ7d;

    .line 40
    .line 41
    sget-object v2, LVAd;->w0:LVAd;

    .line 42
    .line 43
    sget-object v3, LZ8d;->z1:LZ8d;

    .line 44
    .line 45
    sget-object v4, Lq0h;->U0:Lq0h;

    .line 46
    .line 47
    sget-object v5, LaBd;->a1:LaBd;

    .line 48
    .line 49
    new-instance v1, LOCd;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v11, 0xbf0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    invoke-direct/range {v1 .. v11}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, LCW7;->z:LCW7;

    .line 66
    .line 67
    new-instance v2, LrO8;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v0, v3}, LrO8;-><init>(Lon6;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lon6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LqO8;->b:Lon6;

    .line 86
    .line 87
    iget-object v1, v0, Lon6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LCA7;

    .line 90
    .line 91
    const-string v2, "OPEN_FRIEND_TRAY"

    .line 92
    .line 93
    iget-object v3, p0, LqO8;->c:LmN8;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, LCA7;->a(Ljava/lang/String;LmN8;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lon6;->h0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LBre;

    .line 101
    .line 102
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ldy6;

    .line 107
    .line 108
    const/16 v3, 0x1c

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v2, v0, p1, v4, v3}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    sget-object p1, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
