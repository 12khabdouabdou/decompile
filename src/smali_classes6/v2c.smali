.class public final Lv2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2c;


# direct methods
.method public synthetic constructor <init>(Ly2c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2c;->a:I

    iput-object p1, p0, Lv2c;->b:Ly2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2c;->b:Ly2c;

    .line 7
    .line 8
    iget-object v1, v0, Ly2c;->G1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ly2c;->E0:LzN2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LzN2;->M0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lv2c;->b:Ly2c;

    .line 22
    .line 23
    iget-object v0, v0, Ly2c;->b:LI2c;

    .line 24
    .line 25
    iget-object v1, v0, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, v0, LI2c;->s:LF2c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LI2c;->t:LF2c;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v3, v4, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->z1:LD2c;

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_2
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iput-object v3, v4, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->A1:Lb6c;

    .line 63
    .line 64
    :goto_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast v1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iput-object v3, v1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->B1:LDBe;

    .line 74
    .line 75
    :goto_5
    iget-object v0, v0, LI2c;->r:Lme4;

    .line 76
    .line 77
    iget-boolean v1, v0, Lme4;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Lme4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LI2c;

    .line 84
    .line 85
    iget-object v1, v1, LI2c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Lme4;->b:Z

    .line 92
    .line 93
    :cond_6
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lv2c;->b:Ly2c;

    .line 95
    .line 96
    iget-object v1, v0, Ly2c;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ly2c;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ly2c;->Z:LxM4;

    .line 107
    .line 108
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LIwb;

    .line 113
    .line 114
    iget-object v0, v0, LIwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
