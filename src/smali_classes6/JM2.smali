.class public final LJM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKM2;


# direct methods
.method public synthetic constructor <init>(LKM2;I)V
    .locals 0

    .line 1
    iput p2, p0, LJM2;->a:I

    iput-object p1, p0, LJM2;->b:LKM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, LJM2;->b:LKM2;

    .line 2
    .line 3
    iget v1, p0, LJM2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, LKM2;->Y:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, v0, LKM2;->Z:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v3, v0, LKM2;->Z:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f070346

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const v4, 0x7f0b052c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LKM2;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LKM2;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, LKM2;->b:LWk2;

    .line 59
    .line 60
    iput-object v2, v4, LWk2;->X:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, LKM2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iput-object v2, v4, LWk2;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, LKM2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-object v2, v4, LWk2;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v4, LWk2;->t:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, LWk2;->t:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object p1, v4, LWk2;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    iget-object p1, v4, LWk2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, p1

    .line 92
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 93
    .line 94
    iget-object p1, v4, LWk2;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, p1

    .line 97
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    new-instance v5, LWk2;

    .line 100
    .line 101
    iget-object p1, v4, LWk2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, LHM4;

    .line 105
    .line 106
    iget-object p1, v4, LWk2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, LSE;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, LWk2;-><init>(LHM4;LSE;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v5, LWk2;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LCBe;

    .line 117
    .line 118
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LRM2;

    .line 123
    .line 124
    invoke-virtual {p1}, LRM2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    iget-object v2, v0, LKM2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, LKM2;->e0:LRM2;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p1, "onMessageSentObservable"

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_1
    const-string p1, "onMentionBarVisibilityChangedSubject"

    .line 145
    .line 146
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_2
    const-string p1, "onInputTextChangedObservable"

    .line 151
    .line 152
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
