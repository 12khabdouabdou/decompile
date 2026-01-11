.class public final Libg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Libg;->a:I

    iput-object p1, p0, Libg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Libg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Libg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->U()Llnd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LSM7;

    .line 15
    .line 16
    invoke-virtual {v0}, LSM7;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Libg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lgpf;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2, v0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LJpc;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, v0, v3}, LJpc;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LUId;->l0:LUId;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LFVf;->m0:LFVf;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LCJd;->l0:LCJd;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    const-string v0, "recyclerView"

    .line 83
    .line 84
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Libg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->G0:LyPf;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LPag;->Z:LPag;

    .line 96
    .line 97
    const-string v1, "SendToFragment"

    .line 98
    .line 99
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    const-string v0, "schedulersProvider"

    .line 105
    .line 106
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :pswitch_2
    iget-object v0, p0, Libg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 118
    .line 119
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    const-string v0, "recyclerView"

    .line 123
    .line 124
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
