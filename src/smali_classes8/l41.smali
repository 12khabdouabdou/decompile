.class public final Ll41;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEeb;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll41;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll41;->t:Ljava/lang/Object;

    iput-object p2, p0, Ll41;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll41;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll41;->a:I

    iput-object p1, p0, Ll41;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll41;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll41;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget v0, p0, Ll41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ll41;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lhma;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lhma;->f(LwGe;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lhma;->c(LwGe;Landroid/view/View;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget p2, p2, v3

    .line 42
    .line 43
    iget-object v4, p0, Ll41;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lzg;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v4, v1, p2}, Lzg;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, v3, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Ll41;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LOp2;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LOp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void

    .line 80
    :pswitch_1
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Ll41;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p3, p0, Ll41;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ll41;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LEeb;

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, LEeb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 16
    .line 17
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p1, LEeb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 27
    .line 28
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    iget-object p3, p0, Ll41;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/google/android/material/datepicker/c;

    .line 37
    .line 38
    iget-object v0, p3, Lcom/google/android/material/datepicker/c;->t:LbL1;

    .line 39
    .line 40
    iget-object v1, v0, LbL1;->a:Ls1c;

    .line 41
    .line 42
    iget-object v1, v1, Ls1c;->a:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-static {v1}, LVqj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ls1c;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ls1c;-><init>(Ljava/util/Calendar;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p1, LEeb;->t:Ls1c;

    .line 58
    .line 59
    iget-object p1, v0, LbL1;->a:Ls1c;

    .line 60
    .line 61
    iget-object p1, p1, Ls1c;->a:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-static {p1}, LVqj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LVqj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    iget-object p2, p3, Lcom/google/android/material/datepicker/c;->c:Landroid/view/ContextThemeWrapper;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v2, p1

    .line 110
    sub-long/2addr v0, v2

    .line 111
    const/16 p1, 0x24

    .line 112
    .line 113
    invoke-static {p2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Ll41;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, LrGe;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 p1, 0x0

    .line 136
    :goto_1
    iget-object p3, p0, Ll41;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    sub-int/2addr p1, v1

    .line 155
    if-ne p3, p1, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v1, 0x0

    .line 159
    :goto_3
    const/16 p1, 0x8

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/16 p3, 0x8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/4 p3, 0x0

    .line 167
    :goto_4
    iget-object v0, p0, Ll41;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const/16 p2, 0x8

    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Ll41;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
