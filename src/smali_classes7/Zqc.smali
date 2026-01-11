.class public final LZqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lerc;


# direct methods
.method public synthetic constructor <init>(Lerc;I)V
    .locals 0

    .line 1
    iput p2, p0, LZqc;->a:I

    iput-object p1, p0, LZqc;->b:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LZqc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZqc;->b:Lerc;

    .line 7
    .line 8
    iget-object v0, v0, Lerc;->J1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LZqc;->b:Lerc;

    .line 16
    .line 17
    iget-object v1, v0, Lerc;->g1:Ld1j;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Ld1j;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li1j;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lh1j;->a:Lh1j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :cond_1
    :goto_0
    instance-of v1, v1, Lg1j;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lerc;->r1:LUoc;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lerc;->q0(LlK1;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lewj;->a:Lewj;

    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v3, LUoc;

    .line 52
    .line 53
    iget-object v1, v0, Lerc;->J0:LZB2;

    .line 54
    .line 55
    iget-object v4, v1, LZB2;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, v0, Lerc;->M0:LVMd;

    .line 58
    .line 59
    invoke-virtual {v1}, LVMd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v7, v0, Lerc;->x1:LnJe;

    .line 68
    .line 69
    iget-object v8, v0, Lerc;->N0:Lzoc;

    .line 70
    .line 71
    iget-object v6, v0, Lerc;->L0:LBR5;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, LUoc;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LBR5;LnJe;Lzoc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lerc;->r1:LUoc;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lerc;->q0(LlK1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LZqc;->b:Lerc;

    .line 83
    .line 84
    iget-object v1, v0, Lerc;->F0:LlK1;

    .line 85
    .line 86
    invoke-interface {v1}, LlK1;->I0()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lerc;->F0:LlK1;

    .line 90
    .line 91
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lerc;->r1:LUoc;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, LUoc;->dispose()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v0}, Lerc;->V(Lerc;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, LZqc;->b:Lerc;

    .line 106
    .line 107
    iget-object v0, v0, Lerc;->y1:LJp0;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, LZqc;->b:Lerc;

    .line 111
    .line 112
    iget-object v0, v0, Lerc;->y1:LJp0;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
