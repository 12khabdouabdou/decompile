.class public final LxL7;
.super LrGe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/Serializable;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/io/Serializable;

.field public final synthetic c:I

.field public final t:LrE9;


# direct methods
.method public constructor <init>(LKJf;LrQf;LmK8;Ljava/util/List;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x1

    iput v1, p0, LxL7;->c:I

    .line 1
    invoke-direct {p0}, LrGe;-><init>()V

    .line 2
    iput-object p1, p0, LxL7;->t:LrE9;

    .line 3
    iput-object p2, p0, LxL7;->X:Ljava/io/Serializable;

    .line 4
    iput-object p3, p0, LxL7;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, LfJ3;

    const/4 p2, 0x3

    .line 6
    invoke-direct {p1, p2}, LfJ3;-><init>(I)V

    .line 7
    iput-object p1, p0, LxL7;->Z:Ljava/io/Serializable;

    .line 8
    new-instance v3, Le6h;

    invoke-direct {v3, v0, p0}, Le6h;-><init>(ILjava/lang/Object;)V

    new-instance v4, LtZh;

    const/16 p1, 0xe

    invoke-direct {v4, p1, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 9
    check-cast p4, Ljava/lang/Iterable;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, LkSf;

    .line 13
    new-instance v5, Lqt9;

    invoke-direct {v5, v2, v0}, Lqt9;-><init>(LkSf;I)V

    .line 14
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p3, LmK8;->g0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lqt9;

    .line 19
    iget-object v5, v5, Lqt9;->b:LkSf;

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p3, LmK8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance v1, Lpt9;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p3, p1, v4}, LmK8;->s(Ljava/util/ArrayList;LtZh;)V

    .line 27
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 30
    check-cast p4, LkSf;

    .line 31
    iget-object p4, p4, LkSf;->b:LWWf;

    .line 32
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object p1, p3, LmK8;->b:Ljava/lang/Object;

    check-cast p1, LvEf;

    iget-object p2, p1, LvEf;->c:Ljava/lang/Object;

    check-cast p2, LdRf;

    .line 35
    iget-object p2, p2, LdRf;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    iget-object p1, p1, LvEf;->b:Ljava/lang/Object;

    check-cast p1, LmF5;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 37
    sget-object p2, Lqxe;->h0:Lqxe;

    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    iget-object p1, p3, LmK8;->e0:Ljava/lang/Object;

    check-cast p1, LBre;

    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p2

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    invoke-virtual {p1}, LBre;->i()Lgn0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 43
    new-instance v1, LAi;

    const/16 v6, 0x18

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 44
    sget-object p2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    iget-object p2, v2, LmK8;->f0:Ljava/lang/Object;

    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxL7;->c:I

    .line 46
    invoke-direct {p0}, LrGe;-><init>()V

    .line 47
    check-cast p1, LrE9;

    iput-object p1, p0, LxL7;->t:LrE9;

    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LxL7;->X:Ljava/io/Serializable;

    .line 49
    new-instance p1, Lsh1;

    sget-object v0, LsL6;->a:LsL6;

    invoke-direct {p1, v0}, Lsh1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LxL7;->Y:Ljava/lang/Object;

    .line 50
    sget-object p1, Lfs7;->r0:Lfs7;

    .line 51
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v0, p0, LxL7;->Z:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, LrGe;->s(Z)V

    return-void
.end method


# virtual methods
.method public f(I)J
    .locals 2

    .line 1
    iget v0, p0, LxL7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LrGe;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LxL7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsh1;

    .line 14
    .line 15
    iget-object v0, v0, Lsh1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrh1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget v0, p0, LxL7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LrGe;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LxL7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LmK8;

    .line 14
    .line 15
    iget-object v0, v0, LmK8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lst9;

    .line 24
    .line 25
    invoke-virtual {p1}, Lst9;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LxL7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxL7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmK8;

    .line 9
    .line 10
    iget-object v0, v0, LmK8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LxL7;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsh1;

    .line 22
    .line 23
    iget-object v0, v0, Lsh1;->X:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LJGe;I)V
    .locals 9

    .line 1
    iget v0, p0, LxL7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfp2;

    .line 7
    .line 8
    iget-object v0, p0, LxL7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmK8;

    .line 11
    .line 12
    iget-object v0, v0, LmK8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lst9;

    .line 21
    .line 22
    instance-of v0, p2, Lqt9;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    check-cast p1, Lep2;

    .line 27
    .line 28
    check-cast p2, Lqt9;

    .line 29
    .line 30
    iget-object v0, p2, Lqt9;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LxL7;->Z:Ljava/io/Serializable;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, LfJ3;

    .line 44
    .line 45
    const/16 v8, 0x6e

    .line 46
    .line 47
    iget-object v1, p1, Lep2;->r0:Lcom/snap/ui/avatar/AvatarView;

    .line 48
    .line 49
    iget-object v2, p2, Lqt9;->a:Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p2, Lqt9;->b:LkSf;

    .line 59
    .line 60
    instance-of v1, v0, Lqoj;

    .line 61
    .line 62
    iget-object v0, v0, LkSf;->c:LXp6;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string v1, " "

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LXp6;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-static {v0, v4, v3, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    if-ltz v5, :cond_4

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_3

    .line 128
    .line 129
    invoke-static {v6}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    move v5, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, LXp6;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    :goto_3
    iget-object v0, p1, Lep2;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p2, Lqt9;->c:Z

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    iget-object v2, p1, LJGe;->a:Landroid/view/View;

    .line 174
    .line 175
    iget-object v4, p1, Lep2;->t0:Landroid/view/View;

    .line 176
    .line 177
    iget-object p1, p1, Lep2;->r0:Lcom/snap/ui/avatar/AvatarView;

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-static {p1, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    instance-of p1, p2, Lpt9;

    .line 202
    .line 203
    :goto_4
    return-void

    .line 204
    :pswitch_0
    check-cast p1, LvL7;

    .line 205
    .line 206
    iget-object v0, p0, LxL7;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lsh1;

    .line 209
    .line 210
    iget-object v0, v0, Lsh1;->X:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lrh1;

    .line 217
    .line 218
    iget-boolean v0, p2, Lrh1;->e:Z

    .line 219
    .line 220
    iget-object v1, p1, LJGe;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LjJ3;

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    invoke-direct {v0, p0, v2, p2}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LvL7;->r0:LXfi;

    .line 236
    .line 237
    iget-boolean v1, p2, Lrh1;->c:Z

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v1, p2, Lrh1;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, p2, Lrh1;->e:Z

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-object v0, p1, LvL7;->q0:LXfi;

    .line 281
    .line 282
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 287
    .line 288
    iget-object v2, p0, LxL7;->Z:Ljava/io/Serializable;

    .line 289
    .line 290
    check-cast v2, LXfi;

    .line 291
    .line 292
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LgIj;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 306
    .line 307
    new-instance v2, LwL7;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-direct {v2, p1, p0, p2, v3}, LwL7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 321
    .line 322
    sget-object v0, Lkk1;->Z:Lkk1;

    .line 323
    .line 324
    const-string v1, "FriendBloopsAdapter"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object p2, p2, Lrh1;->a:Landroid/net/Uri;

    .line 331
    .line 332
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 2

    .line 1
    iget v0, p0, LxL7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lep2;

    .line 11
    .line 12
    const v0, 0x7f0e01ab

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p2, v1}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lep2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LJTh;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1, p0}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ldp2;

    .line 33
    .line 34
    const v0, 0x7f0e0490

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p2, v1}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ldp2;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmai;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, Lmai;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    new-instance p1, LvL7;

    .line 55
    .line 56
    const v0, 0x7f0e008f

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p2, v0, p2, v1}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, LvL7;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lsh1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lsh1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lrh1;

    .line 26
    .line 27
    iget-object v3, p0, LxL7;->X:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lsh1;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lsh1;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LxL7;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, LrGe;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
