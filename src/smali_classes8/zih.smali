.class public final Lzih;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvTg;

.field public final synthetic c:LAih;


# direct methods
.method public synthetic constructor <init>(LvTg;LAih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzih;->a:I

    iput-object p1, p0, Lzih;->b:LvTg;

    iput-object p2, p0, Lzih;->c:LAih;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzih;->b:LvTg;

    .line 7
    .line 8
    iget-object v1, v0, LvTg;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF11;

    .line 11
    .line 12
    invoke-virtual {v1}, LF11;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lzih;->c:LAih;

    .line 25
    .line 26
    iget-object v2, v1, LAih;->d:LnJe;

    .line 27
    .line 28
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LFHf;

    .line 33
    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LvTg;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lzih;->b:LvTg;

    .line 50
    .line 51
    iget-object v1, v0, LvTg;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LF11;

    .line 54
    .line 55
    invoke-virtual {v1}, LF11;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lzih;->c:LAih;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/snap/memories/api/picker/MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;

    .line 73
    .line 74
    iget-object v2, v0, LvTg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LPih;

    .line 77
    .line 78
    iget-object v2, v2, LPih;->b:LQih;

    .line 79
    .line 80
    iget-object v2, v2, Lqbd;->i0:LYbd;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/snap/memories/api/picker/MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;-><init>(LYbd;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LvTg;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LTV6;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
