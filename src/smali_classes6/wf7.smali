.class public final Lwf7;
.super LBGe;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public Z:Ljava/util/Set;

.field public final a:Lyf7;

.field public final b:LcHg;

.field public final c:LWR6;

.field public final t:Z


# direct methods
.method public constructor <init>(Lyf7;LcHg;LWR6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf7;->a:Lyf7;

    .line 5
    .line 6
    iput-object p2, p0, Lwf7;->b:LcHg;

    .line 7
    .line 8
    iput-object p3, p0, Lwf7;->c:LWR6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwf7;->t:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lwf7;->Y:I

    .line 14
    .line 15
    sget-object p1, LIL6;->a:LIL6;

    .line 16
    .line 17
    iput-object p1, p0, Lwf7;->Z:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lwf7;->X:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lwf7;->X:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lwf7;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lwf7;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lwf7;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwf7;->c:LWR6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwf7;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwf7;->a:Lyf7;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 11
    .line 12
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, LZn9;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, p1, v1, v4}, LXn9;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_0
    move-object v5, v2

    .line 42
    check-cast v5, LYn9;

    .line 43
    .line 44
    iget-boolean v5, v5, LYn9;->c:Z

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, LSn9;

    .line 51
    .line 52
    invoke-virtual {v5}, LSn9;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lwf7;->Z:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v3, Lyf7;->e0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v3, Lyf7;->e0:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lpg7;

    .line 85
    .line 86
    new-instance v8, Lzf7;

    .line 87
    .line 88
    iget-object v7, v7, Lpg7;->X:Lqf7;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v8, v7, v5, v6, p2}, Lzf7;-><init>(Lqf7;IIZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v8}, LWR6;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p2, LZn9;

    .line 102
    .line 103
    invoke-direct {p2, p1, v1, v4}, LXn9;-><init>(III)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_4
    :goto_1
    move-object v0, p2

    .line 116
    check-cast v0, LYn9;

    .line 117
    .line 118
    iget-boolean v0, v0, LYn9;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, LSn9;

    .line 124
    .line 125
    invoke-virtual {v0}, LSn9;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lwf7;->Z:Ljava/util/Set;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v1, p0, Lwf7;->b:LcHg;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, LcHg;->f(LwGe;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {p1}, LwGe;->b0(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ltz p1, :cond_9

    .line 172
    .line 173
    iget-object v4, v3, Lyf7;->e0:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ge p1, v4, :cond_9

    .line 180
    .line 181
    iget v4, p0, Lwf7;->Y:I

    .line 182
    .line 183
    if-eq p1, v4, :cond_9

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lwf7;->Y:I

    .line 193
    .line 194
    iget-object v1, v3, Lyf7;->e0:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lpg7;

    .line 201
    .line 202
    new-instance v2, Lzf7;

    .line 203
    .line 204
    iget-object v1, v1, Lpg7;->X:Lqf7;

    .line 205
    .line 206
    iget-object v3, v3, Lyf7;->e0:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v2, v1, p1, v3, p2}, Lzf7;-><init>(Lqf7;IIZ)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_2
    return-void
.end method
