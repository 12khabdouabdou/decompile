.class public final LXl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LXl3;->a:I

    iput-object p1, p0, LXl3;->c:Ljava/lang/Object;

    iput p2, p0, LXl3;->b:I

    iput-object p3, p0, LXl3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Losk;Lcom/snap/ui/view/SnapFontTextView;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LXl3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl3;->c:Ljava/lang/Object;

    iput-object p2, p0, LXl3;->t:Ljava/lang/Object;

    iput p3, p0, LXl3;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, LXl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXl3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Losk;

    .line 9
    .line 10
    iget-boolean v0, p1, Losk;->g0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LXl3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LXl3;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Losk;->c(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Losk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Losk;->c:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, "telephotoStops"

    .line 55
    .line 56
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    iget-object v0, p1, Losk;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :goto_0
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, p1, Losk;->f0:F

    .line 89
    .line 90
    cmpl-float v5, v5, v6

    .line 91
    .line 92
    if-lez v5, :cond_4

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_5
    check-cast v3, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 p1, 0x0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :cond_7
    const-string p1, "ultraWideStops"

    .line 124
    .line 125
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :pswitch_0
    iget-object v0, p0, LXl3;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/snap/component/formselector/SnapFormSelector;

    .line 132
    .line 133
    iget v1, p0, LXl3;->b:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LXl3;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LH2h;

    .line 141
    .line 142
    iget-object v0, v0, LH2h;->c:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void

    .line 150
    :pswitch_1
    iget-object p1, p0, LXl3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LqO9;

    .line 153
    .line 154
    iget-object v0, p1, LqO9;->j:LQN9;

    .line 155
    .line 156
    sget-object v1, LQN9;->b:LQN9;

    .line 157
    .line 158
    if-eq v0, v1, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-object p1, p1, LqO9;->l:Ljava/lang/Object;

    .line 162
    .line 163
    iget v0, p0, LXl3;->b:I

    .line 164
    .line 165
    invoke-static {v0, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, LXl3;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void

    .line 186
    :pswitch_2
    iget-object p1, p0, LXl3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lam3;

    .line 189
    .line 190
    iget-object p1, p1, Lam3;->m0:Lcom/snap/ui/view/SafeViewPager;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    iget v1, p0, LXl3;->b:I

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v2, p0, LXl3;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/snap/component/tabs/SnapTabLayout;

    .line 205
    .line 206
    invoke-virtual {v2, v1, p1, v0}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    const-string p1, "viewPager"

    .line 211
    .line 212
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    throw p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
