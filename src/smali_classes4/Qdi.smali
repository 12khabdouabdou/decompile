.class public final LQdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljng;


# direct methods
.method public synthetic constructor <init>(Ljng;I)V
    .locals 0

    .line 1
    iput p2, p0, LQdi;->a:I

    iput-object p1, p0, LQdi;->b:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 4

    .line 1
    iget v0, p0, LQdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LQdi;->b:Ljng;

    .line 13
    .line 14
    invoke-virtual {p1}, LRdi;->o1()LGB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LrAj;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LRdi;->o1()LGB3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LrAj;->e0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LRdi;->d(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 33
    .line 34
    iget-object p1, p0, LQdi;->b:Ljng;

    .line 35
    .line 36
    invoke-virtual {p1}, LRdi;->o1()LGB3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LrAj;->e0:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LRdi;->o1()LGB3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LrAj;->e0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LRdi;->d(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 55
    .line 56
    iget-object p1, p0, LQdi;->b:Ljng;

    .line 57
    .line 58
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 63
    .line 64
    iget-object v2, p1, LvWc;->h0:LdXc;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LdXc;LWSc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p1, LRdi;->r0:Z

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v1, p1, LRdi;->r0:Z

    .line 80
    .line 81
    iget-object v0, p1, LRdi;->s0:LXfi;

    .line 82
    .line 83
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v2, p1, Ljng;->H0:LWeg;

    .line 90
    .line 91
    iget-object v3, v2, LWeg;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v2, LWeg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lobi;

    .line 100
    .line 101
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    iput-object v3, v2, LWeg;->t:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_3
    iget-object v2, v2, LWeg;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, LRdi;->o1()LGB3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, LrAj;->a(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 125
    .line 126
    iget-object p1, p0, LQdi;->b:Ljng;

    .line 127
    .line 128
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 133
    .line 134
    iget-object v2, p1, LvWc;->h0:LdXc;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LdXc;LWSc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p1, LRdi;->r0:Z

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iput-boolean v1, p1, LRdi;->r0:Z

    .line 150
    .line 151
    iget-object v0, p1, LRdi;->s0:LXfi;

    .line 152
    .line 153
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iget-object v2, p1, Ljng;->H0:LWeg;

    .line 160
    .line 161
    iget-object v3, v2, LWeg;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroid/view/View;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v2, LWeg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lobi;

    .line 170
    .line 171
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/view/View;

    .line 176
    .line 177
    iput-object v3, v2, LWeg;->t:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_5
    iget-object v2, v2, LWeg;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {p1}, LRdi;->o1()LGB3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, LrAj;->a(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
