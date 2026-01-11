.class public final LEii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/ui/view/TouchInterceptorFrameLayout;LnJe;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEii;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p3, p0, LEii;->b:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LEii;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p3, LCii;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p3, p0, v0}, LCii;-><init>(LEii;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LREi;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LEii;->t:LREi;

    .line 27
    .line 28
    new-instance p3, LCii;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p3, p0, v0}, LCii;-><init>(LEii;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LREi;

    .line 35
    .line 36
    invoke-direct {v0, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LEii;->X:LREi;

    .line 40
    .line 41
    new-instance p3, LCii;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p0, v0}, LCii;-><init>(LEii;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LREi;

    .line 48
    .line 49
    invoke-direct {v0, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LEii;->Y:LREi;

    .line 53
    .line 54
    new-instance p3, LCii;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p3, p0, v1}, LCii;-><init>(LEii;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LREi;

    .line 61
    .line 62
    invoke-direct {v1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lyhi;

    .line 74
    .line 75
    const-string v7, "onSelectionChange(Lcom/snap/stories/api/management/StoryManagementStorySnap;)V"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    const-class v5, LEii;

    .line 80
    .line 81
    const-string v6, "onSelectionChange"

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move-object v4, p0

    .line 85
    invoke-direct/range {v2 .. v9}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lmgi;->q0:Lmgi;

    .line 89
    .line 90
    const/4 p4, 0x2

    .line 91
    invoke-static {p1, p3, v2, p4}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LEii;->a()Landroid/widget/EditText;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lnj2;

    .line 103
    .line 104
    const/16 p3, 0x1b

    .line 105
    .line 106
    invoke-direct {p2, p3, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    new-instance p2, LDii;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p2, p0, p3}, LDii;-><init>(LEii;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LEii;->a()Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, LDj2;

    .line 132
    .line 133
    const/16 p3, 0xc

    .line 134
    .line 135
    invoke-direct {p2, p3, p0}, LDj2;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LEii;->a()Landroid/widget/EditText;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, LsA2;

    .line 146
    .line 147
    const/16 p3, 0xf

    .line 148
    .line 149
    invoke-direct {p2, p3, p0}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    new-instance p2, LDii;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-direct {p2, p0, p3}, LDii;-><init>(LEii;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LEii;->X:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LEii;->a()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LEii;->a()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LEii;->a()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LEii;->a()Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEii;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LEii;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
