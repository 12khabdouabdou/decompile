.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvl0;->a:I

    iput-object p2, p0, Lvl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lvl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LSpj;

    .line 9
    .line 10
    invoke-virtual {p1}, LSpj;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvl0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LzDh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LzDh;->J(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lvl0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LI4c;

    .line 27
    .line 28
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LH4c;

    .line 33
    .line 34
    iget-object p1, p1, LcIj;->c:LKu;

    .line 35
    .line 36
    check-cast p1, LK4c;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LH4c;-><init>(LK4c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :pswitch_2
    iget-object p1, p0, Lvl0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LS8b;

    .line 49
    .line 50
    invoke-virtual {p1}, LS8b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_3
    iget-object p1, p0, Lvl0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/snap/lenses/explorer/categories/feed/c;

    .line 58
    .line 59
    iget-object v0, p1, LcIj;->c:LKu;

    .line 60
    .line 61
    check-cast v0, LJv9;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v0, LuX9;

    .line 66
    .line 67
    new-instance v1, Leu9;

    .line 68
    .line 69
    iget-object v0, v0, LuX9;->X:Lo09;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Leu9;-><init>(Lo09;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LlB5;

    .line 83
    .line 84
    iget-object p1, p1, LlB5;->c:LqB5;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LqB5;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :pswitch_4
    iget-object p1, p0, Lvl0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LP39;

    .line 94
    .line 95
    invoke-virtual {p1}, LvWc;->L0()LqWc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LqWc;->P()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LvWc;->U0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;

    .line 114
    .line 115
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;-><init>(LdXc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :pswitch_5
    iget-object p1, p0, Lvl0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LrC1;

    .line 128
    .line 129
    invoke-virtual {p1}, LrC1;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_6
    iget-object p1, p0, Lvl0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lwl0;

    .line 137
    .line 138
    iget-object v0, p1, LcIj;->c:LKu;

    .line 139
    .line 140
    check-cast v0, Lul0;

    .line 141
    .line 142
    iget-object v1, v0, Lul0;->Y:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    const/4 v3, 0x1

    .line 146
    iget-object v4, v0, Lul0;->X:Ljava/lang/String;

    .line 147
    .line 148
    iget v0, v0, Lul0;->Z:I

    .line 149
    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lsl0;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v0, v4, v1, v2}, Lsl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v2, 0x2

    .line 167
    if-ne v0, v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lsl0;

    .line 174
    .line 175
    invoke-direct {v0, v4, v1, v3}, Lsl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    return v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
