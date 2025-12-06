.class public final LYgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LSMi;
.implements LrY8;
.implements LdNc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LYgi;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LNcf;->u0:LNcf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LQ4;

    invoke-direct {v0, p1}, LQ4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, LYgi;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LYgi;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYgi;->a:I

    iput-object p2, p0, LYgi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LHe0;)V
    .locals 2

    .line 1
    new-instance v0, LIRa;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v1, p0, LYgi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LF06;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYgi;->a:I

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LYgi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LtRj;

    .line 17
    .line 18
    iget-object p1, p1, LtRj;->f:LC05;

    .line 19
    .line 20
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LPlc;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LHx;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LHx;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Lhad;

    .line 55
    .line 56
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, LYgi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LDe2;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget p1, v1, LDe2;->X:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, LEki;

    .line 86
    .line 87
    iget-object v1, v1, LDe2;->c:[LAe2;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, LEki;-><init>([LAe2;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object p1, p0, LYgi;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lhhi;

    .line 102
    .line 103
    iget-object p1, p1, Lhhi;->q:LC05;

    .line 104
    .line 105
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LaFc;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LaFc;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 122
    .line 123
    iget-object v0, p0, LYgi;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LQb4;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Landroid/app/Notification;

    .line 132
    .line 133
    new-instance v0, LQb4;

    .line 134
    .line 135
    iget-object v1, p0, LYgi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LjNd;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, LQb4;-><init>(Landroid/app/Notification;LjNd;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LRMi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LYgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p6, Lm3d;

    .line 2
    .line 3
    check-cast p5, Lm3d;

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LjV0;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, LBki;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LEki;

    .line 16
    .line 17
    iget-object p1, p0, LYgi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Luki;

    .line 20
    .line 21
    iget-object p1, p1, Luki;->c:Lrn0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const p2, -0xde7c704

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const p2, 0x33f8e5c1

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p1, "BILLBOARD_CAMPAIGN_FST_CONTACT_SYNC"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p6}, Lm3d;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LqUa;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LRtj;->getBoolValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, p4, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 v5, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p1, "BILLBOARD_CAMPAIGN_FST_NOTIFICATION_PERMISSION"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :goto_1
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p5}, Lm3d;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LqUa;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, LRtj;->getBoolValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, p4, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    new-instance v0, LDki;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, LDki;-><init>(LEki;Ljava/lang/String;LBki;LjV0;Z)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LYgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public peek()LRMi;
    .locals 1

    .line 1
    iget-object v0, p0, LYgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRMi;

    .line 10
    .line 11
    return-object v0
.end method
