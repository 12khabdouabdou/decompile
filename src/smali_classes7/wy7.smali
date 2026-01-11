.class public final Lwy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDy7;


# direct methods
.method public synthetic constructor <init>(LDy7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwy7;->a:I

    iput-object p1, p0, Lwy7;->b:LDy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwy7;->b:LDy7;

    .line 7
    .line 8
    iget-object v0, v0, LDy7;->f0:LBOh;

    .line 9
    .line 10
    new-instance v1, Lb4g;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x7f

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LBOh;->a(Lb4g;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lwy7;->b:LDy7;

    .line 27
    .line 28
    iget-object v1, v0, LDy7;->O0:LlC5;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LDy7;->Z0:LREi;

    .line 33
    .line 34
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LIYc;

    .line 39
    .line 40
    iget-object v3, v1, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LlC5;->s0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 46
    .line 47
    instance-of v3, v1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, LDy7;->s0:LDBe;

    .line 57
    .line 58
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgsc;

    .line 63
    .line 64
    new-instance v2, LBy7;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, v0, v3}, LBy7;-><init>(LDy7;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lgsc;->a:LBy7;

    .line 71
    .line 72
    new-instance v2, LBy7;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v0, v3}, LBy7;-><init>(LDy7;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lgsc;->b:LBy7;

    .line 79
    .line 80
    new-instance v1, Lwy7;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v0, v2}, Lwy7;-><init>(LDy7;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, LDy7;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lwy7;->b:LDy7;

    .line 97
    .line 98
    iget-object v0, v0, LDy7;->s0:LDBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgsc;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, v0, Lgsc;->a:LBy7;

    .line 108
    .line 109
    iput-object v1, v0, Lgsc;->b:LBy7;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lwy7;->b:LDy7;

    .line 113
    .line 114
    invoke-virtual {v0}, LDy7;->d()Lxy7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lxy7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0}, LDy7;->d()Lxy7;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lxy7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v0, v1, v2}, LDy7;->c(LDy7;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Lwy7;->b:LDy7;

    .line 143
    .line 144
    iget-object v0, v0, LDy7;->B0:LO88;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
