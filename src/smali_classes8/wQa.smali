.class public final LwQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAQa;


# direct methods
.method public synthetic constructor <init>(LAQa;I)V
    .locals 0

    .line 1
    iput p2, p0, LwQa;->a:I

    iput-object p1, p0, LwQa;->b:LAQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LwQa;->b:LAQa;

    .line 2
    .line 3
    iget v0, p0, LwQa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 13
    .line 14
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 15
    .line 16
    sget-object v2, Ly1j;->c:LWSc;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p1, LAQa;->e1:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    invoke-static {p1}, LAQa;->t1(LAQa;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-boolean v0, p1, LAQa;->T0:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LAQa;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p1, LAQa;->U0:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-boolean v0, p1, LAQa;->T0:Z

    .line 52
    .line 53
    const-string v3, "magicMomentScrubber"

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-virtual {v0, v3, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    iget-object v0, p1, LAQa;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v4, p1, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v6, p1, LAQa;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {v4, v6, v5}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a(Lio/reactivex/rxjava3/core/Observer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p1, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget v3, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->t:I

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_7
    :goto_1
    iget-boolean v0, p1, LAQa;->T0:Z

    .line 116
    .line 117
    xor-int/2addr v0, v1

    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-static {p1, v0, v2, v2, v1}, LAQa;->y1(LAQa;ZLjava/lang/Long;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    iget-boolean v0, p1, LAQa;->U0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-boolean v0, p1, LAQa;->e1:Z

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, LAQa;->u1(LAQa;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {p1}, LAQa;->z1()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :pswitch_1
    iget-boolean v0, p1, LAQa;->U0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-boolean v0, p1, LAQa;->e1:Z

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {p1}, LAQa;->u1(LAQa;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {p1}, LAQa;->z1()V

    .line 153
    .line 154
    .line 155
    :goto_4
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
