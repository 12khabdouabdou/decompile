.class public final LWIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXIb;


# direct methods
.method public synthetic constructor <init>(LXIb;I)V
    .locals 0

    .line 1
    iput p2, p0, LWIb;->a:I

    iput-object p1, p0, LWIb;->b:LXIb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LWIb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWIb;->b:LXIb;

    .line 7
    .line 8
    iget-object p1, p1, LXIb;->e0:Lake;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LTqc;

    .line 15
    .line 16
    new-instance v0, LuU6;

    .line 17
    .line 18
    invoke-direct {v0}, LuU6;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LTqc;->z(LqU6;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LWIb;->b:LXIb;

    .line 26
    .line 27
    iget-object p1, p1, LXIb;->f0:Lbke;

    .line 28
    .line 29
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LAGb;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p1, LAGb;->Z:LB73;

    .line 37
    .line 38
    check-cast v0, LOze;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p1, LAGb;->j0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    const-wide/16 v4, 0x1f4

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-gez v6, :cond_0

    .line 56
    .line 57
    monitor-exit p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    iput-wide v0, p1, LAGb;->j0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LABb;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LABb;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, LAGb;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p1, LAGb;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p1

    .line 111
    throw v0

    .line 112
    :pswitch_1
    iget-object p1, p0, LWIb;->b:LXIb;

    .line 113
    .line 114
    iget-object p1, p1, LXIb;->e0:Lake;

    .line 115
    .line 116
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LTqc;

    .line 121
    .line 122
    new-instance v0, LuU6;

    .line 123
    .line 124
    invoke-direct {v0}, LuU6;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, LTqc;->z(LqU6;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
