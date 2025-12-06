.class public final LFPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmUi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFPd;->a:I

    iput-object p2, p0, LFPd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILWyi;)V
    .locals 3

    .line 1
    iget v0, p0, LFPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFPd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LdCi;

    .line 9
    .line 10
    iget-object p2, p1, LdCi;->m0:Lbke;

    .line 11
    .line 12
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LtN5;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, LtN5;->N(LWyi;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LdCi;->m0:Lbke;

    .line 22
    .line 23
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LtN5;

    .line 28
    .line 29
    invoke-virtual {p1}, LtN5;->A()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, LFPd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LHVd;

    .line 36
    .line 37
    sget-object p2, Lgzi;->a:Lfzi;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lfzi;->b:Ly6d;

    .line 43
    .line 44
    iget-object v0, p1, LHVd;->f0:Lio/reactivex/rxjava3/core/Observer;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, p1, LHVd;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LHVd;->p()LtN5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, LtN5;->N(LWyi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LHVd;->p()LtN5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LtN5;->A()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, LFPd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LXPd;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v2, "trim_tool_id"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LXPd;->X(LXPd;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LHVd;->p()LtN5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p3}, LtN5;->N(LWyi;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, LtRd;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {p3, v2}, LtRd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LXPd;->X0:Lio/reactivex/rxjava3/core/Observer;

    .line 103
    .line 104
    invoke-interface {v2, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, p2}, LXPd;->U(LXPd;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LXPd;->Q(LXPd;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LXPd;->T0:Lute;

    .line 114
    .line 115
    invoke-interface {p1}, Lute;->d()LpK0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget-object p1, p1, LpK0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    const p3, 0x7f0b18f7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, LXPd;->r1:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    const p3, 0x7f0b18f9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, v0, LXPd;->s1:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V
    .locals 0

    .line 1
    iget p1, p0, LFPd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LnDi;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, LnDi;-><init>(ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LFPd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LdCi;

    .line 14
    .line 15
    iget-object p3, p2, LdCi;->j0:Lh04;

    .line 16
    .line 17
    iget-object p3, p3, Lh04;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, LTBi;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p3, LTBi;->d:LnDi;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p2, LdCi;->m0:Lbke;

    .line 27
    .line 28
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LtN5;

    .line 33
    .line 34
    invoke-virtual {p1}, LtN5;->B()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, LFPd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LHVd;

    .line 41
    .line 42
    sget-object p2, Lgzi;->a:Lfzi;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lfzi;->c:Lw6d;

    .line 48
    .line 49
    iget-object p3, p1, LHVd;->f0:Lio/reactivex/rxjava3/core/Observer;

    .line 50
    .line 51
    invoke-interface {p3, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object p3, p1, LHVd;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 57
    .line 58
    invoke-interface {p3, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LHVd;->p()LtN5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LtN5;->B()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, LFPd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LXPd;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    const-string p3, "trim_tool_id"

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, LXPd;->X(LXPd;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, LtRd;

    .line 88
    .line 89
    const/4 p4, 0x3

    .line 90
    invoke-direct {p3, p4}, LtRd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p1, LXPd;->X0:Lio/reactivex/rxjava3/core/Observer;

    .line 94
    .line 95
    invoke-interface {p4, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, LXPd;->Q(LXPd;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V
    .locals 3

    .line 1
    iget v0, p0, LFPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LWyi;->a:LWyi;

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget-object p3, p0, LFPd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, LdCi;

    .line 22
    .line 23
    iget-object p3, p3, LdCi;->j0:Lh04;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lh04;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, LWyi;->a:LWyi;

    .line 30
    .line 31
    if-ne p4, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_1
    iget-object p3, p0, LFPd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, LHVd;

    .line 45
    .line 46
    iget-object p3, p3, LHVd;->k0:Lw5c;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, Lw5c;->j(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LFPd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LXPd;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object v1, LWyi;->a:LWyi;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne p4, v1, :cond_4

    .line 68
    .line 69
    move p4, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 p4, 0x0

    .line 79
    :goto_2
    invoke-static {v0, p1, p4}, LXPd;->U(LXPd;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p1, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_3
    invoke-virtual {v0}, LXPd;->Y()Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0}, LXPd;->Y()Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lutk;->e(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, LXPd;->r1:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, v0, LXPd;->s1:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    new-array p2, p1, [I

    .line 127
    .line 128
    iget-object p3, v0, LXPd;->r1:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    .line 139
    aget p2, p2, v2

    .line 140
    .line 141
    new-array p1, p1, [I

    .line 142
    .line 143
    iget-object p3, v0, LXPd;->s1:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    .line 153
    .line 154
    aget p1, p1, v2

    .line 155
    .line 156
    invoke-virtual {v0}, LXPd;->Y()Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    add-int/2addr p2, p1

    .line 161
    int-to-float p1, p2

    .line 162
    const/high16 p2, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr p1, p2

    .line 165
    invoke-virtual {v0}, LXPd;->Y()Lcom/snap/ui/view/SnapFontTextView;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    int-to-float p2, p2

    .line 174
    const/high16 p4, 0x40800000    # 4.0f

    .line 175
    .line 176
    div-float/2addr p2, p4

    .line 177
    sub-float/2addr p1, p2

    .line 178
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
