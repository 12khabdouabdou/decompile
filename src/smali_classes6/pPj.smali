.class public final LpPj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWOj;

.field public final b:LTqc;

.field public final c:LJEd;

.field public final d:LvQ4;

.field public final e:LBre;

.field public f:LlPj;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LMId;

.field public final i:Lcom/snap/messaging/chat/features/input/InputBarEditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/ViewStub;

.field public final m:Landroid/view/ViewStub;

.field public final n:Landroid/widget/ViewSwitcher;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/widget/ViewSwitcher;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(LCK4;LWOj;LTqc;LJEd;LvQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpPj;->a:LWOj;

    .line 5
    .line 6
    iput-object p3, p0, LpPj;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, LpPj;->c:LJEd;

    .line 9
    .line 10
    iput-object p5, p0, LpPj;->d:LvQ4;

    .line 11
    .line 12
    sget-object p2, LZF2;->Z:LZF2;

    .line 13
    .line 14
    const-string p3, "VoiceNoteRecordButtonView"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LpPj;->e:LBre;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LpPj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p2, LPId;->a:LMId;

    .line 35
    .line 36
    iput-object p2, p0, LpPj;->h:LMId;

    .line 37
    .line 38
    iget-object p2, p1, LCK4;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LXfi;

    .line 41
    .line 42
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 47
    .line 48
    iput-object p2, p0, LpPj;->i:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 49
    .line 50
    iget-object p2, p1, LCK4;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LXfi;

    .line 53
    .line 54
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ImageButton;

    .line 59
    .line 60
    iput-object p2, p0, LpPj;->j:Landroid/widget/ImageButton;

    .line 61
    .line 62
    iget-object p2, p1, LCK4;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LXfi;

    .line 65
    .line 66
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object p2, p0, LpPj;->k:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object p2, p1, LCK4;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LXfi;

    .line 77
    .line 78
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/view/ViewStub;

    .line 83
    .line 84
    iput-object p2, p0, LpPj;->l:Landroid/view/ViewStub;

    .line 85
    .line 86
    iget-object p2, p1, LCK4;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LXfi;

    .line 89
    .line 90
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/view/ViewStub;

    .line 95
    .line 96
    iput-object p2, p0, LpPj;->m:Landroid/view/ViewStub;

    .line 97
    .line 98
    iget-object p2, p1, LCK4;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, LXfi;

    .line 101
    .line 102
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/ViewSwitcher;

    .line 107
    .line 108
    iput-object p3, p0, LpPj;->n:Landroid/widget/ViewSwitcher;

    .line 109
    .line 110
    new-instance p3, LnPj;

    .line 111
    .line 112
    const/4 p4, 0x3

    .line 113
    invoke-direct {p3, p0, p4}, LnPj;-><init>(LpPj;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, LpPj;->o:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p3, LnPj;

    .line 123
    .line 124
    const/4 p5, 0x0

    .line 125
    invoke-direct {p3, p0, p5}, LnPj;-><init>(LpPj;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, LpPj;->p:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p3, LTxj;

    .line 135
    .line 136
    const/16 p5, 0xd

    .line 137
    .line 138
    invoke-direct {p3, p5, p1}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LpPj;->q:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ViewSwitcher;

    .line 152
    .line 153
    iput-object p1, p0, LpPj;->r:Landroid/widget/ViewSwitcher;

    .line 154
    .line 155
    new-instance p1, LnPj;

    .line 156
    .line 157
    const/4 p2, 0x2

    .line 158
    invoke-direct {p1, p0, p2}, LnPj;-><init>(LpPj;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, LXfi;

    .line 162
    .line 163
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    iput p1, p0, LpPj;->t:I

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, LpPj;->b()Landroid/widget/ImageButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, LpPj;->b()Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    invoke-virtual {p0}, LpPj;->b()Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-int/2addr v4, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    if-lt p1, v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    if-gt p1, v3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v2
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, LpPj;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;
    .locals 1

    .line 1
    iget-object v0, p0, LpPj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LpPj;->h:LMId;

    .line 2
    .line 3
    iget-object v1, p0, LpPj;->b:LTqc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LTqc;->L(LEId;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LpPj;->b()Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LpPj;->b()Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LpPj;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LpPj;->j:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LpPj;->i:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f130a61

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f070508

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v1, :cond_0

    .line 86
    .line 87
    invoke-static {v0, v2}, LLZj;->g0(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v0, v2}, LLZj;->f0(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LpPj;->e:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LoPj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LoPj;-><init>(LpPj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LpPj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method
