.class public final LSDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Z

.field public final synthetic t:LTDi;


# direct methods
.method public constructor <init>(LTDi;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSDi;->t:LTDi;

    .line 5
    .line 6
    iput p2, p0, LSDi;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, LSDi;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LSDi;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LSDi;->t:LTDi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LSDi;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 13
    .line 14
    iget v1, v1, LTDi;->C:I

    .line 15
    .line 16
    iget v2, p0, LSDi;->a:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LSDi;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, LTDi;->r:LSDi;

    .line 30
    .line 31
    iput-object v3, v1, LTDi;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    iput v2, v1, LTDi;->C:I

    .line 34
    .line 35
    iget v1, p0, LSDi;->a:I

    .line 36
    .line 37
    invoke-static {v1}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 46
    .line 47
    iget-object v1, v1, LTDi;->a:LEz2;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, v1, LEz2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 58
    .line 59
    invoke-virtual {v1}, LTDi;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v1, v2}, LTDi;->k(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-virtual {v1, v2}, LTDi;->k(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-boolean v1, p0, LSDi;->b:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 82
    .line 83
    iget-object v2, v1, LTDi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, LTDi;->j(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 94
    .line 95
    invoke-virtual {v1}, LTDi;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 100
    .line 101
    iget-object v1, v1, LTDi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LSDi;->t:LTDi;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v1, v2}, LTDi;->k(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
