.class public final LK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL8;


# direct methods
.method public synthetic constructor <init>(LL8;I)V
    .locals 0

    .line 1
    iput p2, p0, LK8;->a:I

    iput-object p1, p0, LK8;->b:LL8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LK8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK8;->b:LL8;

    .line 7
    .line 8
    new-instance v1, LJ8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LL8;->b:LQ05;

    .line 15
    .line 16
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LTqc;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LTqc;->d(Lxrc;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LY5;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3, v1}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LL8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LK8;->b:LL8;

    .line 42
    .line 43
    iget-object v1, v0, LL8;->Y:LXZ5;

    .line 44
    .line 45
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LWR6;

    .line 50
    .line 51
    sget-object v2, LYJb;->a:LYJb;

    .line 52
    .line 53
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LL8;->j0:Lnn9;

    .line 57
    .line 58
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LMEb;

    .line 61
    .line 62
    iget-object v1, v1, LMEb;->f:Lm3d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LLEb;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-boolean v1, v1, LLEb;->i:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LL8;->b:LQ05;

    .line 79
    .line 80
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LTqc;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
