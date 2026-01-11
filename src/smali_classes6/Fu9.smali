.class public final LFu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJu9;


# direct methods
.method public synthetic constructor <init>(LJu9;I)V
    .locals 0

    .line 1
    iput p2, p0, LFu9;->a:I

    iput-object p1, p0, LFu9;->b:LJu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LFu9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFu9;->b:LJu9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LJu9;->P0:LEnd;

    .line 10
    .line 11
    iget-object v0, v0, LJu9;->Q0:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LFu9;->b:LJu9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LJu9;->H0:LLci;

    .line 21
    .line 22
    iget-object v0, v0, LJu9;->a:Lhv9;

    .line 23
    .line 24
    iget-object v2, v0, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/snap/messaging/chat/features/input/ChatInputLayout;->a:Landroid/view/GestureDetector;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, Lhv9;->m0:Z

    .line 30
    .line 31
    iget-object v3, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lhv9;->O:Lbv9;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lhv9;->N:LTM2;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lhv9;->M:Lbv9;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lhv9;->L:LvUi;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lhv9;->P:Ldv9;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lhv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lhv9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lhv9;->l0:LIdh;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, LIdh;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v0, Lhv9;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v0, Lhv9;->f0:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v0, "ctaOnLayoutChangeListener"

    .line 94
    .line 95
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    const-string v0, "cameraButtonTextWatcher"

    .line 100
    .line 101
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_1
    iget-object v0, p0, LFu9;->b:LJu9;

    .line 106
    .line 107
    iget-object v1, v0, LJu9;->O0:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, LJu9;->a:Lhv9;

    .line 118
    .line 119
    iget-boolean v2, v1, Lhv9;->d0:Z

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-boolean v2, v1, Lhv9;->d0:Z

    .line 125
    .line 126
    iget-object v1, v1, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, LJu9;->O0:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, LFu9;->b:LJu9;

    .line 136
    .line 137
    iget-object v0, v0, LJu9;->X:LEhg;

    .line 138
    .line 139
    invoke-interface {v0}, LEhg;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, LFu9;->b:LJu9;

    .line 144
    .line 145
    invoke-virtual {v0}, LJu9;->h()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
