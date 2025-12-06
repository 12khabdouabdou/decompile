.class public final LLdi;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;
.implements LdYc;
.implements LcYc;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final a:LMdi;

.field public b:LaS6;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:LdXc;


# direct methods
.method public constructor <init>(LMdi;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLdi;->a:LMdi;

    .line 5
    .line 6
    sget-object p1, LR6j;->Z:LR6j;

    .line 7
    .line 8
    check-cast p2, LIP5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "UnifiedPublicProfile"

    .line 14
    .line 15
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LLdi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    const-string p1, "SwipeToProfilePlugin"

    .line 26
    .line 27
    iput-object p1, p0, LLdi;->X:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LLdi;->Y:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LLdi;->b:LaS6;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v0, p0, LLdi;->b:LaS6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LLdi;->a:LMdi;

    .line 17
    .line 18
    iput-object p1, v0, LMdi;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p1, "operaEventDispatcher"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final a(LLR6;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 2
    .line 3
    const-string v1, "operaEventDispatcher"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LLdi;->a:LMdi;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;->b:LdXc;

    .line 14
    .line 15
    iget-object v4, v4, LdXc;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;->c:LK79;

    .line 18
    .line 19
    iget-object v5, v0, LK79;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v5, v3, LMdi;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v3, LMdi;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, v3, LMdi;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget-object v4, v3, LMdi;->c:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    check-cast p1, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;->b:LdXc;

    .line 58
    .line 59
    iget-object v0, v3, LMdi;->c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v4, v3, LMdi;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LK79;

    .line 68
    .line 69
    iget-object v4, p0, LLdi;->b:LaS6;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;-><init>(LdXc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, LaS6;->e(LLR6;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LLdi;->t:LdXc;

    .line 82
    .line 83
    iput-object v0, v3, LMdi;->b:LK79;

    .line 84
    .line 85
    iput-object v2, v3, LMdi;->a:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 99
    .line 100
    iget-object v0, v3, LMdi;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v4, p1, LdXc;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v4, p1, LdXc;->X:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v3, LMdi;->c:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LK79;

    .line 119
    .line 120
    iget-object v4, p0, LLdi;->b:LaS6;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;-><init>(LdXc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, LaS6;->e(LLR6;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LLdi;->t:LdXc;

    .line 133
    .line 134
    iput-object v0, v3, LMdi;->b:LK79;

    .line 135
    .line 136
    iput-object v2, v3, LMdi;->a:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    iput-object v2, p0, LLdi;->t:LdXc;

    .line 144
    .line 145
    iput-object v2, v3, LMdi;->b:LK79;

    .line 146
    .line 147
    iput-object v4, v3, LMdi;->a:Ljava/lang/String;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;->b:LdXc;

    .line 157
    .line 158
    iput-object v2, p0, LLdi;->t:LdXc;

    .line 159
    .line 160
    iget-object v0, v3, LMdi;->c:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    iget-object v1, p1, LdXc;->X:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, v3, LMdi;->c:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, LLdi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    instance-of v0, p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, LLdi;->t:LdXc;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v3, p0, LLdi;->b:LaS6;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 201
    .line 202
    check-cast p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;->b:Llc;

    .line 205
    .line 206
    invoke-direct {v1, v0, p1}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LdXc;Llc;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, LaS6;->e(LLR6;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_a
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLdi;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLdi;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
