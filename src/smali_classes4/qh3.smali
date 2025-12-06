.class public final Lqh3;
.super LBGe;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqh3;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lqh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lqh3;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget p1, p0, Lqh3;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lqh3;->a:I

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqh3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LUh3;

    .line 16
    .line 17
    iget-object p1, p1, LUh3;->a:LMh3;

    .line 18
    .line 19
    new-instance v0, LYzf;

    .line 20
    .line 21
    sget-object v1, LUi3;->b:LUi3;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, LYzf;-><init>(LUi3;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LMh3;->e0:LXog;

    .line 27
    .line 28
    iget-object p1, p1, LXog;->c:LWog;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const/4 p1, 0x1

    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lqh3;->a:I

    .line 38
    .line 39
    if-eq p2, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lqh3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsh3;

    .line 44
    .line 45
    iget-object p1, p1, Lsh3;->a:Leh3;

    .line 46
    .line 47
    new-instance v0, LYzf;

    .line 48
    .line 49
    sget-object v1, LUi3;->a:LUi3;

    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, LYzf;-><init>(LUi3;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Leh3;->e0:LXog;

    .line 55
    .line 56
    iget-object p1, p1, LXog;->c:LWog;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    if-lez p3, :cond_b

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lqh3;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, LwGe;->I()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, LwGe;->T()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lqh3;->b:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqh3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LUh3;

    .line 30
    .line 31
    iget-object v0, v0, LUh3;->a:LMh3;

    .line 32
    .line 33
    iget-object v1, v0, LMh3;->i0:LQh3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "section"

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v1, LGh3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LFh3;

    .line 47
    .line 48
    sget-object v4, LFh3;->Z:LFh3;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_0
    sget-object v5, LFh3;->a:LFh3;

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LMh3;->i0:LQh3;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LGh3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LFh3;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, v0

    .line 73
    :goto_0
    sget-object v0, LFh3;->b:LFh3;

    .line 74
    .line 75
    if-ne v4, v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_0
    iget-object v0, p0, Lqh3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lsh3;

    .line 93
    .line 94
    iget-object v0, v0, Lsh3;->a:Leh3;

    .line 95
    .line 96
    iget-object v0, v0, Leh3;->l0:Lnh3;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, v0, LGh3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LFh3;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, LFh3;->Z:LFh3;

    .line 111
    .line 112
    :cond_6
    sget-object v1, LFh3;->a:LFh3;

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    sget-object v1, LFh3;->b:LFh3;

    .line 117
    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-nez v0, :cond_9

    .line 122
    .line 123
    add-int/2addr p2, p1

    .line 124
    add-int/lit8 p2, p2, 0x8

    .line 125
    .line 126
    if-lt p2, p3, :cond_9

    .line 127
    .line 128
    iget p1, p0, Lqh3;->b:I

    .line 129
    .line 130
    packed-switch p1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lqh3;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LUh3;

    .line 136
    .line 137
    iget-object p1, p1, LUh3;->a:LMh3;

    .line 138
    .line 139
    iget-object p1, p1, LMh3;->i0:LQh3;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, LQh3;->j()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string p1, "section"

    .line 148
    .line 149
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :pswitch_1
    iget-object p1, p0, Lqh3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lsh3;

    .line 157
    .line 158
    iget-object p1, p1, Lsh3;->a:Leh3;

    .line 159
    .line 160
    iget-object p1, p1, Leh3;->l0:Lnh3;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lnh3;->l()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :cond_8
    const-string p1, "section"

    .line 169
    .line 170
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1

    .line 175
    :cond_9
    return-void

    .line 176
    :cond_a
    const-string p1, "section"

    .line 177
    .line 178
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :cond_b
    const/4 p1, 0x3

    .line 184
    iput p1, p0, Lqh3;->a:I

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
