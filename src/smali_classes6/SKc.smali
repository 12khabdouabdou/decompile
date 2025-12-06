.class public final LSKc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final synthetic Z:LVKc;

.field public final synthetic e0:LYbg;

.field public final synthetic f0:LILc;


# direct methods
.method public constructor <init>(Lcom/snap/sharing/share_sheet/ShareDestination;LVKc;LYbg;LILc;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSKc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 2
    .line 3
    iput-object p2, p0, LSKc;->Z:LVKc;

    .line 4
    .line 5
    iput-object p3, p0, LSKc;->e0:LYbg;

    .line 6
    .line 7
    iput-object p4, p0, LSKc;->f0:LILc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LNci;-><init>(ILK04;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LSKc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSKc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSKc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 6

    .line 1
    new-instance v0, LSKc;

    .line 2
    .line 3
    iget-object v3, p0, LSKc;->e0:LYbg;

    .line 4
    .line 5
    iget-object v4, p0, LSKc;->f0:LILc;

    .line 6
    .line 7
    iget-object v1, p0, LSKc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 8
    .line 9
    iget-object v2, p0, LSKc;->Z:LVKc;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LSKc;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;LVKc;LYbg;LILc;LK04;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LSKc;->X:I

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_3
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LRKc;->a:[I

    .line 42
    .line 43
    iget-object v8, p0, LSKc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget p1, p1, v1

    .line 50
    .line 51
    iget-object v10, p0, LSKc;->f0:LILc;

    .line 52
    .line 53
    iget-object v9, p0, LSKc;->e0:LYbg;

    .line 54
    .line 55
    iget-object v1, p0, LSKc;->Z:LVKc;

    .line 56
    .line 57
    if-eq p1, v3, :cond_b

    .line 58
    .line 59
    if-eq p1, v5, :cond_4

    .line 60
    .line 61
    iget-object p1, v1, LVKc;->a:LfY4;

    .line 62
    .line 63
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, LALc;

    .line 69
    .line 70
    iget-object p1, v7, LALc;->y:LBre;

    .line 71
    .line 72
    invoke-static {p1}, LExk;->b(Lzre;)LSvf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v6, LzLc;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v6 .. v11}, LzLc;-><init>(LALc;Lcom/snap/sharing/share_sheet/ShareDestination;LYbg;LILc;LK04;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v6}, LNWi;->S(La44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v4, p0, LSKc;->X:I

    .line 87
    .line 88
    invoke-static {p1, p0}, LGA1;->a(Lio/reactivex/rxjava3/core/Completable;LM04;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_c

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iput v5, p0, LSKc;->X:I

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    iget-object p1, v1, LVKc;->c:LfY4;

    .line 100
    .line 101
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lae1;

    .line 106
    .line 107
    invoke-virtual {p1, v10}, Lae1;->a(LILc;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, v1, LVKc;->d:LfY4;

    .line 111
    .line 112
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LWma;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of v1, v9, LVbg;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    instance-of v1, v9, LEbg;

    .line 131
    .line 132
    :goto_0
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v3, v9, LHbg;

    .line 136
    .line 137
    :goto_1
    if-eqz v3, :cond_a

    .line 138
    .line 139
    iget-object v1, p1, LWma;->g:LBre;

    .line 140
    .line 141
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, LSvf;

    .line 146
    .line 147
    invoke-direct {v3, v1}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LVma;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v1, v9, p1, v4}, LVma;-><init>(LYbg;LWma;LK04;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, p0}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object p1, v2

    .line 164
    :goto_2
    if-ne p1, v0, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object p1, v2

    .line 168
    :goto_3
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Cannot share this content to Linktree"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b
    iput v3, p0, LSKc;->X:I

    .line 180
    .line 181
    invoke-static {v1, v9, v10, p0}, LVKc;->a(LVKc;LYbg;LILc;LM04;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_c

    .line 186
    .line 187
    :goto_4
    return-object v0

    .line 188
    :cond_c
    return-object v2
.end method
