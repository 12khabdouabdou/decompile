.class public final LaC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngb;


# direct methods
.method public synthetic constructor <init>(Lngb;I)V
    .locals 0

    .line 1
    iput p2, p0, LaC2;->a:I

    iput-object p1, p0, LaC2;->b:Lngb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LaC2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LaC2;->b:Lngb;

    .line 7
    .line 8
    iget-object v0, p1, Lngb;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lngb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LNB2;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, LNB2;->g0:Z

    .line 25
    .line 26
    iget-object v0, p1, LNB2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LLB2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p1, v2}, LLB2;-><init>(LNB2;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LLB2;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, p1, v3}, LLB2;-><init>(LNB2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LfB2;->Z:LfB2;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lnp0;

    .line 58
    .line 59
    const-string v3, "ChangeUsernamePresenter"

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LNB2;->X:Liu6;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "suggestUsernameButton"

    .line 71
    .line 72
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :pswitch_0
    iget-object p1, p0, LaC2;->b:Lngb;

    .line 78
    .line 79
    iget-object v0, p1, Lngb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LNB2;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, LNB2;->f0:Z

    .line 85
    .line 86
    iget-object v1, v0, LNB2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LLB2;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v1, v0, v3}, LLB2;-><init>(LNB2;I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LNK1;->v0:LNK1;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, LfB2;->Z:LfB2;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lnp0;

    .line 114
    .line 115
    const-string v4, "ChangeUsernamePresenter"

    .line 116
    .line 117
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LNB2;->X:Liu6;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lngb;->g0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LREi;

    .line 128
    .line 129
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    iget-object p1, p1, Lngb;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/snap/component/input/SnapFormInputView;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    const-string p1, "username"

    .line 151
    .line 152
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
