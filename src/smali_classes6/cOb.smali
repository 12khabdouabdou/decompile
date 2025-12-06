.class public final LcOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfOb;


# direct methods
.method public synthetic constructor <init>(LfOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LcOb;->a:I

    iput-object p1, p0, LcOb;->b:LfOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LcOb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcOb;->b:LfOb;

    .line 7
    .line 8
    iget-object v1, v0, LfOb;->G1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LfOb;->E0:LVK2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LVK2;->K0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LcOb;->b:LfOb;

    .line 22
    .line 23
    iget-object v0, v0, LfOb;->b:LrOb;

    .line 24
    .line 25
    iget-object v1, v0, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, v0, LrOb;->v:LoOb;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LrOb;->w:LoOb;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

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
    iput-object v3, v4, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->z1:LmOb;

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
    iput-object v3, v4, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->A1:LFRb;

    .line 63
    .line 64
    :goto_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v2, v3

    .line 71
    :goto_4
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    iput-object v3, v2, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->B1:Lbke;

    .line 75
    .line 76
    :goto_5
    iget-object v2, v0, LrOb;->u:LF94;

    .line 77
    .line 78
    iget-boolean v3, v2, LF94;->b:Z

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v3, v2, LF94;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LrOb;

    .line 85
    .line 86
    iget-object v3, v3, LrOb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-boolean v3, v2, LF94;->b:Z

    .line 93
    .line 94
    :cond_6
    iget-boolean v2, v0, LrOb;->b:Z

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, LrOb;->x:LoOb;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, LcOb;->b:LfOb;

    .line 105
    .line 106
    iget-object v1, v0, LfOb;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LfOb;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LfOb;->Z:LXF4;

    .line 117
    .line 118
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lijb;

    .line 123
    .line 124
    iget-object v0, v0, Lijb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
