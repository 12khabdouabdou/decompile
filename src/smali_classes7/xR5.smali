.class public final LxR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBR5;


# direct methods
.method public synthetic constructor <init>(LBR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LxR5;->a:I

    iput-object p1, p0, LxR5;->b:LBR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LxR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxR5;->b:LBR5;

    .line 7
    .line 8
    sget-object v1, LRPd;->b:LRPd;

    .line 9
    .line 10
    iget-object v0, v0, LBR5;->b1:LoR5;

    .line 11
    .line 12
    invoke-static {v0, v1}, LzSk;->e(LA8e;LRPd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LxR5;->b:LBR5;

    .line 17
    .line 18
    iget-object v0, v0, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LxR5;->b:LBR5;

    .line 25
    .line 26
    iget-object v0, v0, LBR5;->b1:LoR5;

    .line 27
    .line 28
    sget-object v1, LRPd;->Y:LRPd;

    .line 29
    .line 30
    invoke-static {v0, v1}, LzSk;->e(LA8e;LRPd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LxR5;->b:LBR5;

    .line 34
    .line 35
    sget-object v1, LRPd;->Z:LRPd;

    .line 36
    .line 37
    iget-object v2, v0, LBR5;->b1:LoR5;

    .line 38
    .line 39
    invoke-static {v2, v1}, LzSk;->e(LA8e;LRPd;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LBR5;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LxR5;->b:LBR5;

    .line 51
    .line 52
    iget-object v0, v0, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LxR5;->b:LBR5;

    .line 59
    .line 60
    iget-object v0, v0, LBR5;->b1:LoR5;

    .line 61
    .line 62
    sget-object v1, LRPd;->Y:LRPd;

    .line 63
    .line 64
    invoke-static {v0, v1}, LzSk;->e(LA8e;LRPd;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LxR5;->b:LBR5;

    .line 68
    .line 69
    sget-object v1, LRPd;->Z:LRPd;

    .line 70
    .line 71
    iget-object v2, v0, LBR5;->b1:LoR5;

    .line 72
    .line 73
    invoke-static {v2, v1}, LzSk;->e(LA8e;LRPd;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LBR5;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
