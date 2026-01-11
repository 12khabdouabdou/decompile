.class public final LANa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBNa;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(LBNa;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p3, p0, LANa;->a:I

    iput-object p1, p0, LANa;->b:LBNa;

    iput-object p2, p0, LANa;->c:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LANa;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lglb;->Y:Lglb;

    .line 7
    .line 8
    iget-object v0, p0, LANa;->b:LBNa;

    .line 9
    .line 10
    iput-object p1, v0, LBNa;->j:Lglb;

    .line 11
    .line 12
    iget-object p1, p0, LANa;->c:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LYkb;

    .line 18
    .line 19
    iget-object p1, v0, LBNa;->g:LKkb;

    .line 20
    .line 21
    iget-object p1, p1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-direct/range {v1 .. v6}, LYkb;-><init>(ILBfe;LRBa;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LBNa;->c:Lsgb;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lsgb;->c(LYkb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object p1, Lglb;->X:Lglb;

    .line 45
    .line 46
    iget-object v0, p0, LANa;->b:LBNa;

    .line 47
    .line 48
    iput-object p1, v0, LBNa;->j:Lglb;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LANa;->c:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, LBNa;->d:LkSj;

    .line 59
    .line 60
    sget-object v0, LlSj;->Z:LlSj;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LkSj;->f(LlSj;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object p1, Lglb;->Y:Lglb;

    .line 67
    .line 68
    iget-object v0, p0, LANa;->b:LBNa;

    .line 69
    .line 70
    iput-object p1, v0, LBNa;->j:Lglb;

    .line 71
    .line 72
    iget-object p1, p0, LANa;->c:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    .line 76
    .line 77
    new-instance v1, LYkb;

    .line 78
    .line 79
    iget-object p1, v0, LBNa;->g:LKkb;

    .line 80
    .line 81
    iget-object p1, p1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-direct/range {v1 .. v6}, LYkb;-><init>(ILBfe;LRBa;Ljava/lang/Long;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LBNa;->c:Lsgb;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lsgb;->c(LYkb;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget-object p1, Lglb;->X:Lglb;

    .line 105
    .line 106
    iget-object v0, p0, LANa;->b:LBNa;

    .line 107
    .line 108
    iput-object p1, v0, LBNa;->j:Lglb;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LANa;->c:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, LBNa;->d:LkSj;

    .line 119
    .line 120
    sget-object v0, LlSj;->Z:LlSj;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LkSj;->f(LlSj;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    sget-object p1, Lglb;->t:Lglb;

    .line 127
    .line 128
    iget-object v0, p0, LANa;->b:LBNa;

    .line 129
    .line 130
    iput-object p1, v0, LBNa;->j:Lglb;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LANa;->c:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LBNa;->c:Lsgb;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Lsgb;->c(LYkb;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    sget-object p1, Lglb;->t:Lglb;

    .line 148
    .line 149
    iget-object v0, p0, LANa;->b:LBNa;

    .line 150
    .line 151
    iput-object p1, v0, LBNa;->j:Lglb;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LANa;->c:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, LBNa;->c:Lsgb;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lsgb;->c(LYkb;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    sget-object p1, Lglb;->b:Lglb;

    .line 169
    .line 170
    iget-object v0, p0, LANa;->b:LBNa;

    .line 171
    .line 172
    iput-object p1, v0, LBNa;->j:Lglb;

    .line 173
    .line 174
    iget-object p1, p0, LANa;->c:Landroid/widget/PopupWindow;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
