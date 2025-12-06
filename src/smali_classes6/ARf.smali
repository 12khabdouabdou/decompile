.class public final LARf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJKj;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LARf;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W1(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lql5;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LARf;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->y1:Lql5;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    iget-object v4, v0, Lql5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f060327

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4, v2}, Ldbk;->i(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, LyRf;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v1, v3}, LyRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lql5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->H0:LMUf;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {v2, v5}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    new-instance v6, LS7f;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-direct {v6, v7, v2}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, LMEe;->X:LMEe;

    .line 80
    .line 81
    new-instance v8, Lure;

    .line 82
    .line 83
    const/16 v9, 0x1a

    .line 84
    .line 85
    invoke-direct {v8, v9, v2}, Lure;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 89
    .line 90
    invoke-direct {v9, v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LKJf;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    invoke-direct {v6, v7, v3}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-static {v9, v4, v4, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->I0:LNUf;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, LwKc;->A(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LLP3;

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    invoke-direct {v2, v3, v6}, LLP3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, LeLf;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v2, v6}, LeLf;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f07142b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->n1:Landroid/view/View;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 169
    .line 170
    .line 171
    new-instance p1, LqIj;

    .line 172
    .line 173
    iget-object v0, v0, Lql5;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {p1, v0, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LzRf;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v0, v1, v2}, LzRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const-string p1, "confirmationBarBackground"

    .line 200
    .line 201
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_2
    const-string p1, "selectionBarController"

    .line 206
    .line 207
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_3
    const-string p1, "selectionAdapter"

    .line 212
    .line 213
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LARf;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/messaging/sendto/internal/SendToFragment;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 15
    .line 16
    return-object p1
.end method
