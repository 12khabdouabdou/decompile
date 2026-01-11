.class public final LDZc;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final synthetic Z:LGZc;

.field public final synthetic e0:LJwg;

.field public final synthetic f0:Lw0d;


# direct methods
.method public constructor <init>(Lcom/snap/sharing/share_sheet/ShareDestination;LGZc;LJwg;Lw0d;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 2
    .line 3
    iput-object p2, p0, LDZc;->Z:LGZc;

    .line 4
    .line 5
    iput-object p3, p0, LDZc;->e0:LJwg;

    .line 6
    .line 7
    iput-object p4, p0, LDZc;->f0:Lw0d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LDBi;-><init>(ILo54;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LDZc;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDZc;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDZc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 6

    .line 1
    new-instance v0, LDZc;

    .line 2
    .line 3
    iget-object v3, p0, LDZc;->e0:LJwg;

    .line 4
    .line 5
    iget-object v4, p0, LDZc;->f0:Lw0d;

    .line 6
    .line 7
    iget-object v1, p0, LDZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 8
    .line 9
    iget-object v2, p0, LDZc;->Z:LGZc;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LDZc;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;LGZc;LJwg;Lw0d;Lo54;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LDZc;->X:I

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

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
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

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
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_3
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LCZc;->a:[I

    .line 42
    .line 43
    iget-object v8, p0, LDZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

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
    iget-object v10, p0, LDZc;->f0:Lw0d;

    .line 52
    .line 53
    iget-object v9, p0, LDZc;->e0:LJwg;

    .line 54
    .line 55
    iget-object v1, p0, LDZc;->Z:LGZc;

    .line 56
    .line 57
    if-eq p1, v3, :cond_b

    .line 58
    .line 59
    if-eq p1, v5, :cond_4

    .line 60
    .line 61
    iget-object p1, v1, LGZc;->a:Ly45;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LWZc;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Lo0d;

    .line 71
    .line 72
    iget-object p1, v7, Lo0d;->z:LnJe;

    .line 73
    .line 74
    invoke-static {p1}, LzXk;->a(LlJe;)LcPf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v6, Ln0d;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct/range {v6 .. v11}, Ln0d;-><init>(Lo0d;Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;Lo54;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v6}, LCz9;->U(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v4, p0, LDZc;->X:I

    .line 89
    .line 90
    invoke-static {p1, p0}, LiZk;->a(Lio/reactivex/rxjava3/core/Completable;Lq54;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_c

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iput v5, p0, LDZc;->X:I

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    iget-object p1, v1, LGZc;->c:Ly45;

    .line 102
    .line 103
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lrh1;

    .line 108
    .line 109
    invoke-virtual {p1, v10}, Lrh1;->b(Lw0d;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, v1, LGZc;->d:Ly45;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljza;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of v1, v9, LGwg;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    instance-of v1, v9, Lowg;

    .line 133
    .line 134
    :goto_0
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    instance-of v3, v9, Lswg;

    .line 138
    .line 139
    :goto_1
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v1, p1, Ljza;->g:LnJe;

    .line 142
    .line 143
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, LcPf;

    .line 148
    .line 149
    invoke-direct {v3, v1}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Liza;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v1, v9, p1, v4}, Liza;-><init>(LJwg;Ljza;Lo54;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, p0}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object p1, v2

    .line 166
    :goto_2
    if-ne p1, v0, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-object p1, v2

    .line 170
    :goto_3
    if-ne p1, v0, :cond_c

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Cannot share this content to Linktree"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b
    iput v3, p0, LDZc;->X:I

    .line 182
    .line 183
    invoke-static {v1, v9, v10, p0}, LGZc;->a(LGZc;LJwg;Lw0d;Lq54;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_c

    .line 188
    .line 189
    :goto_4
    return-object v0

    .line 190
    :cond_c
    return-object v2
.end method
