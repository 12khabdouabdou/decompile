.class public final LV81;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX81;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX81;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LV81;->a:I

    iput-object p1, p0, LV81;->b:LX81;

    iput-object p2, p0, LV81;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LV81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LV81;->b:LX81;

    .line 10
    .line 11
    iget-object v1, p0, LV81;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LX81;->c3(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, LV81;->b:LX81;

    .line 22
    .line 23
    iget-object v0, p1, LX81;->f0:LQS9;

    .line 24
    .line 25
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LmGc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX81;->j0:LtK4;

    .line 36
    .line 37
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LTq5;

    .line 43
    .line 44
    new-instance v2, LkF0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v3, 0xf6

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, v4, v0, v3}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lsod;->l3:Lsod;

    .line 54
    .line 55
    new-instance v5, LV81;

    .line 56
    .line 57
    iget-object v0, p0, LV81;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, p1, v0, v4}, LV81;-><init>(LX81;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, LV81;->b:LX81;

    .line 86
    .line 87
    iget-object v1, p0, LV81;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LX81;->c3(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iget-object v0, p0, LV81;->b:LX81;

    .line 99
    .line 100
    iget-object v1, p0, LV81;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, LX81;->c3(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lewj;->a:Lewj;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iget-object v0, p0, LV81;->b:LX81;

    .line 112
    .line 113
    iget-object v1, p0, LV81;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, LX81;->c3(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lewj;->a:Lewj;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
