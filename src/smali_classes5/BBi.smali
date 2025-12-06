.class public final LBBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDpb;


# instance fields
.field public final a:LyBi;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:LCBi;


# direct methods
.method public constructor <init>(LCBi;LyBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBBi;->t:LCBi;

    .line 5
    .line 6
    iput-object p2, p0, LBBi;->a:LyBi;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBBi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    sget-object v0, Ltxi;->t:Ltxi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(IJZ)V
    .locals 6

    .line 1
    new-instance v0, LABi;

    .line 2
    .line 3
    iget-object v2, p0, LBBi;->t:LCBi;

    .line 4
    .line 5
    move v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LABi;-><init>(ZLCBi;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    sget-object v0, Ltxi;->Y:Ltxi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(IILMfb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBBi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDl;

    .line 7
    .line 8
    iget-object v1, p0, LBBi;->t:LCBi;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p3, p2}, LDl;-><init>(LCBi;ILMfb;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    iget-object v0, p0, LBBi;->t:LCBi;

    .line 2
    .line 3
    iget-object v0, v0, LCBi;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LBBi;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, LBBi;->t:LCBi;

    .line 12
    .line 13
    iget v2, v1, LCBi;->E0:I

    .line 14
    .line 15
    if-eq v2, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, LCBi;->c()LTof;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, v2, LTof;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v0, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    instance-of v3, v2, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LyBi;

    .line 59
    .line 60
    iget-object v3, v3, LyBi;->g:LBBi;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-boolean v3, v3, LBBi;->b:Z

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    iget-object v2, v1, LCBi;->A0:LvCb;

    .line 70
    .line 71
    iget-object v2, v2, LvCb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LtYe;

    .line 74
    .line 75
    iget-object v2, v2, LtYe;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v1, LCBi;->g0:LUkb;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LCBi;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LyBi;

    .line 112
    .line 113
    iget-object v2, v1, LyBi;->f:LTof;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    invoke-virtual {v2, v3, v5, v6, v4}, LTof;->J(IJLEFf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LTof;->start()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v1, LyBi;->g:LBBi;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-boolean v3, v1, LBBi;->b:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_2
    iget-object v0, p0, LBBi;->a:LyBi;

    .line 136
    .line 137
    iget v0, v0, LyBi;->a:I

    .line 138
    .line 139
    invoke-static {v0}, Lelk;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LBBi;->t:LCBi;

    .line 146
    .line 147
    iget-object v0, v0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LDpb;

    .line 164
    .line 165
    invoke-interface {v1}, LDpb;->P0()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return-void
.end method

.method public final S(Lrrb;I)V
    .locals 2

    .line 1
    new-instance v0, LfR;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T0(Laxd;JLyzd;)V
    .locals 4

    .line 1
    iget-object p1, p0, LBBi;->t:LCBi;

    .line 2
    .line 3
    iget-object p4, p1, LCBi;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p4, p1, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LyBi;

    .line 31
    .line 32
    iget-object v2, v2, LyBi;->f:LTof;

    .line 33
    .line 34
    iget-object v3, p0, LBBi;->a:LyBi;

    .line 35
    .line 36
    iget-object v3, v3, LyBi;->f:LTof;

    .line 37
    .line 38
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LyBi;

    .line 63
    .line 64
    iget-object v0, v0, LyBi;->f:LTof;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p2, p3}, LTof;->B(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p1, LCBi;->C0:LiSc;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, LiSc;->d()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final V(Laxd;Lyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    new-instance v0, Lrh0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrh0;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(LVP3;)V
    .locals 2

    .line 1
    new-instance v0, Ltvi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lhc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LBBi;->t:LCBi;

    .line 2
    .line 3
    iget-object v0, v0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDpb;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, LDpb;->c(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ltxi;->f0:Ltxi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBBi;->a:LyBi;

    .line 2
    .line 3
    iget v0, v0, LyBi;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lelk;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBBi;->t:LCBi;

    .line 12
    .line 13
    iget-object v0, v0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LDpb;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr1f;)V
    .locals 2

    .line 1
    new-instance v0, Ltvi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LBBi;->t:LCBi;

    .line 2
    .line 3
    iget-object v1, v0, LCBi;->g0:LUkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LCBi;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LyBi;

    .line 31
    .line 32
    iget v3, v3, LyBi;->a:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LyBi;

    .line 56
    .line 57
    iget-object v1, v1, LyBi;->f:LTof;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, p1, p2, v2}, LTof;->d(JLEFf;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public final i(LWyk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBBi;->t:LCBi;

    .line 2
    .line 3
    iget-object v0, v0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDpb;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LDpb;->i(LWyk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    sget-object v0, Ltxi;->Z:Ltxi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LCjb;)V
    .locals 2

    .line 1
    new-instance v0, Ltvi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LBBi;->a:LyBi;

    .line 2
    .line 3
    iget v0, v0, LyBi;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LBBi;->t:LCBi;

    .line 15
    .line 16
    iget-object v0, v0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LDpb;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, LDpb;->l(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final n0(IJZ)V
    .locals 6

    .line 1
    new-instance v0, LABi;

    .line 2
    .line 3
    iget-object v1, p0, LBBi;->t:LCBi;

    .line 4
    .line 5
    move v5, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LABi;-><init>(LCBi;ZJI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(J)V
    .locals 2

    .line 1
    new-instance v0, LnUg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LnUg;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Laxd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LBBi;->t:LCBi;

    .line 2
    .line 3
    iget-object v1, v0, LCBi;->e0:Lqzd;

    .line 4
    .line 5
    iget-object v2, v1, Lqzd;->m:Laxd;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    :cond_0
    iput-object v2, v1, Lqzd;->m:Laxd;

    .line 11
    .line 12
    iget-object v0, v0, LCBi;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LDpb;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LDpb;->s(Laxd;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final t0(JZ)V
    .locals 2

    .line 1
    new-instance v0, LE57;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, p1, p2, v1}, LE57;-><init>(ZJI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(IJ)V
    .locals 1

    .line 1
    new-instance v0, LzBi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LzBi;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Ltxi;->e0:Ltxi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Ltxi;->X:Ltxi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBBi;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
