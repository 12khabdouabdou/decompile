.class public final LVK0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZK0;


# direct methods
.method public synthetic constructor <init>(LZK0;I)V
    .locals 0

    .line 1
    iput p2, p0, LVK0;->a:I

    iput-object p1, p0, LVK0;->b:LZK0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVK0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVK0;->b:LZK0;

    .line 7
    .line 8
    iget-object v0, v0, LZK0;->b:Lm3d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu00;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LRud;->n2:LRud;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LVK0;

    .line 32
    .line 33
    iget-object v1, p0, LVK0;->b:LZK0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, LVK0;-><init>(LZK0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LXfi;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    iget-object v0, v1, LZK0;->a:Landroid/content/Context;

    .line 47
    .line 48
    const v2, 0x7f070c68

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v2, 0x7f070c79

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LZK0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x33

    .line 65
    .line 66
    invoke-direct {v5, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LZK0;->d()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1}, LZK0;->e()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v3, LNP8;

    .line 78
    .line 79
    new-instance v7, LkJ0;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {v7, v0, v1}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LYK0;

    .line 86
    .line 87
    invoke-direct {v8, v1, v0}, LYK0;-><init>(LZK0;I)V

    .line 88
    .line 89
    .line 90
    const-string v9, "HovaAvatarComponentSpec"

    .line 91
    .line 92
    invoke-direct/range {v3 .. v10}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    new-instance v0, Lvrj;

    .line 97
    .line 98
    iget-object v1, p0, LVK0;->b:LZK0;

    .line 99
    .line 100
    iget-object v1, v1, LZK0;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lvrj;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LVK0;->b:LZK0;

    .line 106
    .line 107
    const v2, 0x7f0b0e60

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lvrj;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 118
    .line 119
    iget-object v3, v0, Lvrj;->b:Landroid/view/View;

    .line 120
    .line 121
    iget-object v4, v1, LZK0;->a:Landroid/content/Context;

    .line 122
    .line 123
    instance-of v5, v4, Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    check-cast v4, Landroid/app/Activity;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v4, 0x0

    .line 131
    :goto_1
    const/4 v5, 0x1

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v5, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v1, v2, v3}, LZK0;->h(Lcom/snap/ui/avatar/AvatarView;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v2, v1, LZK0;->n:LXfi;

    .line 145
    .line 146
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v2, v1, LZK0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    sget-object v3, LR60;->Y:LR60;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LWK0;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, LWK0;-><init>(LZK0;Lvrj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v1, LZK0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-boolean v2, v1, LZK0;->j:Z

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LZK0;->b(Lvrj;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iput-boolean v5, v1, LZK0;->j:Z

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1, v0}, LZK0;->c(Lvrj;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
