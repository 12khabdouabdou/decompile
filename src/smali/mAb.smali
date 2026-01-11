.class public final LmAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbAb;


# instance fields
.field public final A:LREi;

.field public final B:LA36;

.field public final a:LIu7;

.field public final b:LfAb;

.field public final c:LQS9;

.field public final d:LQS9;

.field public final e:LS20;

.field public final f:LR93;

.field public final g:LQS9;

.field public final h:Lq25;

.field public final i:LQS9;

.field public final j:LQS9;

.field public final k:LQS9;

.field public final l:Lq18;

.field public final m:LdZ5;

.field public final n:LJp0;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Landroid/util/LruCache;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Landroid/util/LruCache;

.field public final w:Ljava/util/EnumMap;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:Landroid/util/LruCache;

.field public final z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LIu7;LfAb;LQS9;LQS9;LS20;LR93;LQS9;Lq25;LQS9;LQS9;LQS9;Lq18;LdZ5;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmAb;->a:LIu7;

    .line 5
    .line 6
    iput-object p2, p0, LmAb;->b:LfAb;

    .line 7
    .line 8
    iput-object p3, p0, LmAb;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LmAb;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LmAb;->e:LS20;

    .line 13
    .line 14
    iput-object p6, p0, LmAb;->f:LR93;

    .line 15
    .line 16
    iput-object p7, p0, LmAb;->g:LQS9;

    .line 17
    .line 18
    iput-object p8, p0, LmAb;->h:Lq25;

    .line 19
    .line 20
    iput-object p9, p0, LmAb;->i:LQS9;

    .line 21
    .line 22
    iput-object p10, p0, LmAb;->j:LQS9;

    .line 23
    .line 24
    iput-object p11, p0, LmAb;->k:LQS9;

    .line 25
    .line 26
    iput-object p12, p0, LmAb;->l:Lq18;

    .line 27
    .line 28
    iput-object p13, p0, LmAb;->m:LdZ5;

    .line 29
    .line 30
    sget-object p1, LOEb;->Z:LOEb;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "MediaPackageManagerImpl"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p1, p0, LmAb;->n:LJp0;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LmAb;->o:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LmAb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LmAb;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LmAb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    new-instance p1, Landroid/util/LruCache;

    .line 80
    .line 81
    const/16 p2, 0x18

    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LmAb;->t:Landroid/util/LruCache;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LmAb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    new-instance p1, Landroid/util/LruCache;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LmAb;->v:Landroid/util/LruCache;

    .line 101
    .line 102
    new-instance p1, Ljava/util/EnumMap;

    .line 103
    .line 104
    const-class p3, LhBb;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LmAb;->w:Ljava/util/EnumMap;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LmAb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    new-instance p1, Landroid/util/LruCache;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LmAb;->y:Landroid/util/LruCache;

    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LmAb;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    sget-object p1, Lfxb;->c:Lfxb;

    .line 133
    .line 134
    new-instance p2, LREi;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LmAb;->A:LREi;

    .line 140
    .line 141
    invoke-virtual {p14}, LnJe;->d()LA36;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LmAb;->B:LA36;

    .line 146
    .line 147
    invoke-virtual {p14}, LnJe;->m()LA36;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final a(LmAb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmAb;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LmAb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LmAb;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LmAb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LmAb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LmAb;->j:LQS9;

    .line 32
    .line 33
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LqAb;

    .line 38
    .line 39
    iget-object v0, v0, LqAb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LmAb;->v:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LmAb;->y:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LmAb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LuBb;

    .line 75
    .line 76
    invoke-interface {v1}, LuBb;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final b(LmAb;JLjava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v3, v6, v4

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p5}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance p5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-wide v0, p1

    .line 127
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    const-string p6, "attribution"

    .line 144
    .line 145
    iget-object v0, p0, LmAb;->g:LQS9;

    .line 146
    .line 147
    if-eqz p5, :cond_6

    .line 148
    .line 149
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, LcH8;

    .line 164
    .line 165
    sget-object v0, LPyb;->S1:LPyb;

    .line 166
    .line 167
    invoke-static {v0, p6, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    sub-long v4, p1, v4

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-interface {p5, p6, v0, v1}, LcH8;->f(LV7c;J)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, LcH8;

    .line 188
    .line 189
    sget-object p1, LPyb;->R1:LPyb;

    .line 190
    .line 191
    invoke-static {p1, p6, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0, p1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final A(Luzb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "LOCAL-FILE~"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LmAb;->a:LIu7;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LTzb;->b:LTzb;

    .line 17
    .line 18
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LTzb;->t:LTzb;

    .line 26
    .line 27
    invoke-virtual {p1}, Luzb;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LTzb;->c:LTzb;

    .line 35
    .line 36
    invoke-virtual {p1}, Luzb;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Luzb;->b()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LDk8;

    .line 62
    .line 63
    sget-object v2, LTzb;->X:LTzb;

    .line 64
    .line 65
    invoke-virtual {v0}, LDk8;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final B(LdBb;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LdBb;->c1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luzb;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LmAb;->A(Luzb;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, LdBb;->c1()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Luzb;

    .line 68
    .line 69
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, LdBb;->c1()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Luzb;

    .line 111
    .line 112
    invoke-virtual {v4}, Luzb;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, LdBb;->c1()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Luzb;

    .line 154
    .line 155
    invoke-virtual {v4}, Luzb;->b()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LDk8;

    .line 183
    .line 184
    invoke-virtual {v6}, LDk8;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p2, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Luzb;

    .line 221
    .line 222
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, p0, LmAb;->m:LdZ5;

    .line 231
    .line 232
    iget-object v5, p0, LmAb;->a:LIu7;

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    sget-object v3, LTzb;->b:LTzb;

    .line 237
    .line 238
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v3, v6}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "media"

    .line 246
    .line 247
    invoke-virtual {v4, v3}, LdZ5;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Luzb;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    sget-object v3, LTzb;->t:LTzb;

    .line 261
    .line 262
    invoke-virtual {v2}, Luzb;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v3, v6}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, LTzb;->c:LTzb;

    .line 270
    .line 271
    invoke-virtual {v2}, Luzb;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v3, v6}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "edits"

    .line 279
    .line 280
    invoke-virtual {v4, v3}, LdZ5;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v2}, Luzb;->b()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LDk8;

    .line 302
    .line 303
    invoke-virtual {v3}, LDk8;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_8

    .line 312
    .line 313
    sget-object v6, LTzb;->X:LTzb;

    .line 314
    .line 315
    invoke-virtual {v3}, LDk8;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v5, v6, v3}, LIu7;->z(LCv7;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "asset"

    .line 323
    .line 324
    invoke-virtual {v4, v3}, LdZ5;->c(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    return-void
.end method

.method public final c(Lnp0;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LnAb;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, LmAb;->h:Lq25;

    .line 18
    .line 19
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LOF3;

    .line 24
    .line 25
    sget-object v0, Lvub;->Z1:Lvub;

    .line 26
    .line 27
    invoke-interface {p2, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, LPL7;->r0:LPL7;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    new-instance p2, Lrfb;

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    invoke-direct {p2, p0, v1, p1}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Luzb;

    .line 40
    .line 41
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LVL7;->r0:LVL7;

    .line 59
    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 61
    .line 62
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Llc6;

    .line 66
    .line 67
    const/16 v6, 0x1b

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    move-object v8, v5

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v8

    .line 79
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lxi6;

    .line 90
    .line 91
    const/16 v6, 0x1b

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v1 .. v6}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Media package session requires at least one media package"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LT97;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final f(Lnp0;Luzb;)LSN1;
    .locals 9

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-object v1, p0, LmAb;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LmAb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Luzb;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LuBb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0, p1, p2}, LuBb;->P(Lnp0;Luzb;)LCAb;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v7, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Luzb;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "LOCAL-FILE~"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LwIa;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p0}, LwIa;-><init>(Lnp0;Luzb;LmAb;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, LHAb;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v8, 0x3c

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v1 .. v8}, LHAb;-><init>(Lnp0;Luzb;LpL6;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListMap;LmAb;I)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, p0

    .line 68
    move-object v2, p1

    .line 69
    :goto_2
    new-instance p1, LSN1;

    .line 70
    .line 71
    iget-object p2, v7, LmAb;->i:LQS9;

    .line 72
    .line 73
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LvAb;

    .line 78
    .line 79
    iget-object v1, v7, LmAb;->j:LQS9;

    .line 80
    .line 81
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LqAb;

    .line 86
    .line 87
    invoke-direct {p1, v2, v0, p2, v1}, LSN1;-><init>(Lnp0;LCAb;LvAb;LqAb;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v7, p0

    .line 93
    move-object p1, v0

    .line 94
    :goto_3
    monitor-exit v1

    .line 95
    throw p1
.end method

.method public final g(Lnp0;Ljava/util/List;LhBb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, LmAb;->e:LS20;

    .line 2
    .line 3
    invoke-virtual {v0}, LS20;->o()LOAb;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LWL7;->r0:LWL7;

    .line 14
    .line 15
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LHk6;

    .line 21
    .line 22
    const/16 v6, 0x1b

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, LNzb;

    .line 37
    .line 38
    const-string p2, "MediaPackageRepo can\'t init"

    .line 39
    .line 40
    invoke-direct {p1, p2}, LNzb;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LT97;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LT97;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 13

    .line 1
    iget-object v0, p0, LmAb;->t:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p2}, Luzb;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v1, p0, LmAb;->v:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {p2}, Luzb;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lop0;

    .line 25
    .line 26
    new-instance v7, Lop0;

    .line 27
    .line 28
    new-instance v9, LZyb;

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Media package session is not found for this media package. This session was created at:"

    .line 35
    .line 36
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lop0;->b()Lnp0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-direct {v9, v0, v2, v1}, LZyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnp0;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v7 .. v12}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 64
    .line 65
    .line 66
    move-object v5, v8

    .line 67
    invoke-virtual {p2}, Luzb;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, v5, p1}, LtPk;->o(LbAb;Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, LBpa;

    .line 76
    .line 77
    const/16 v8, 0x1b

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p2

    .line 81
    invoke-direct/range {v2 .. v8}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final k(Luzb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LmAb;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LmAb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Luzb;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LuBb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LuBb;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LR8b;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1, v4}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p0, LmAb;->k:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfBb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LfBb;->a(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Luzb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "LOCAL-FILE~"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LmAb;->a:LIu7;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LTzb;->b:LTzb;

    .line 17
    .line 18
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, LIu7;->b(LTzb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LTzb;->t:LTzb;

    .line 26
    .line 27
    invoke-virtual {p1}, Luzb;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, LIu7;->b(LTzb;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LTzb;->c:LTzb;

    .line 35
    .line 36
    invoke-virtual {p1}, Luzb;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, LIu7;->b(LTzb;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Luzb;->b()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LDk8;

    .line 62
    .line 63
    sget-object v2, LTzb;->X:LTzb;

    .line 64
    .line 65
    invoke-virtual {v0}, LDk8;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, LIu7;->b(LTzb;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final n(Landroid/net/Uri;Lnp0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 3

    .line 1
    new-instance v0, LjAb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LvN7;->p0:LvN7;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LkTa;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LQL8;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {p2, v0}, LQL8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 47
    .line 48
    return-object p1
.end method

.method public final o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 7

    .line 1
    sget-object v5, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v0, LiAb;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LiAb;-><init>(LmAb;Ljava/lang/String;Lnp0;ZLjava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, LjAb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXsb;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LoO7;->r0:LoO7;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final q(Lnp0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmAb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, LmAb;->f:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LmAb;->l:Lq18;

    .line 22
    .line 23
    new-instance v1, LZzb;

    .line 24
    .line 25
    invoke-direct {v1}, LZzb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, LZzb;->p0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, LWyb;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v1, LZzb;->q0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, LZzb;->r0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, LZzb;->v0:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lq18;->p(LZzb;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r(Ljava/lang/String;Lnp0;Lop0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmAb;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LmAb;->l:Lq18;

    .line 15
    .line 16
    new-instance v1, LZzb;

    .line 17
    .line 18
    invoke-direct {v1}, LZzb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LZzb;->p0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    invoke-static {p1}, LWyb;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, LZzb;->q0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lnp0;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, LZzb;->r0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3}, Lop0;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, LZzb;->t0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, LZzb;->v0:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lq18;->p(LZzb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Lnp0;Ljava/lang/String;LrBb;LrBb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    iget-object v0, p0, LmAb;->e:LS20;

    .line 2
    .line 3
    invoke-virtual {v0}, LS20;->o()LOAb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcq;

    .line 15
    .line 16
    const/16 v8, 0x14

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v8}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    new-instance p1, LNzb;

    .line 33
    .line 34
    const-string p2, "MediaPackageRepo can\'t init"

    .line 35
    .line 36
    invoke-direct {p1, p2}, LNzb;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final t(Lnp0;Lop0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object v0, p0, LmAb;->e:LS20;

    .line 2
    .line 3
    invoke-virtual {v0}, LS20;->o()LOAb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    invoke-static {p0, p1, p3}, LtPk;->o(LbAb;Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v1, p0, LmAb;->h:Lq25;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOF3;

    .line 22
    .line 23
    sget-object v3, Lvub;->a2:Lvub;

    .line 24
    .line 25
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v1, LGu5;

    .line 37
    .line 38
    const/16 v7, 0x17

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v1 .. v7}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, LNzb;

    .line 54
    .line 55
    const-string p2, "MediaPackageRepo can\'t init"

    .line 56
    .line 57
    invoke-direct {p1, p2}, LNzb;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    new-instance v0, Lop0;

    .line 2
    .line 3
    new-instance v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ReleaseSession by "

    .line 8
    .line 9
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " for ["

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, p2, p3}, LmAb;->t(Lnp0;Lop0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lnp0;Lop0;ZZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move-object p4, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LmAb;->e:LS20;

    .line 7
    .line 8
    invoke-virtual {v0}, LS20;->o()LOAb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LOAb;->h(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p5, LgP6;->a:LgP6;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1, p4}, LOAb;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object v0, p0, LmAb;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LmAb;->o:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, LmAb;->v:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, LmAb;->r(Ljava/lang/String;Lnp0;Lop0;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LdBb;

    .line 50
    .line 51
    iget-object p3, p0, LmAb;->w:Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, LmAb;->j:LQS9;

    .line 61
    .line 62
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LqAb;

    .line 67
    .line 68
    iget-object p3, p3, LqAb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    if-lez p4, :cond_2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0, p2, p5}, LmAb;->B(LdBb;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    invoke-virtual {p2}, LDP0;->release()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, LDP0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, LNzb;

    .line 98
    .line 99
    const-string p2, "MediaPackageRepo can\'t init"

    .line 100
    .line 101
    invoke-direct {p1, p2}, LNzb;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Luzb;

    .line 29
    .line 30
    invoke-virtual {v1}, Luzb;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lop0;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "ReleasingSessions by "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " for ["

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "]"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    new-instance v0, Lss9;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    move v4, p3

    .line 94
    move-object v2, v1

    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 104
    .line 105
    return-object p1
.end method

.method public final x(Lnp0;Lnp0;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LmAb;->m:LdZ5;

    .line 2
    .line 3
    sget-object v1, LPyb;->m2:LPyb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "caller"

    .line 16
    .line 17
    invoke-static {v1, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lnp0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v2, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "release_caller"

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "exception_path"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, LdZ5;->a:LQS9;

    .line 48
    .line 49
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LcH8;

    .line 54
    .line 55
    invoke-interface {p2, p1, p4, p5}, LcH8;->l(LV7c;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y(Lnp0;Lnp0;Luzb;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LmAb;->m:LdZ5;

    .line 2
    .line 3
    sget-object v1, LPyb;->k2:LPyb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "caller"

    .line 16
    .line 17
    invoke-static {v1, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lnp0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "release_caller"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "exception_path"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LdZ5;->a:LQS9;

    .line 48
    .line 49
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LcH8;

    .line 54
    .line 55
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LmAb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p3}, Luzb;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, p0, LmAb;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p3}, Luzb;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v3, p0, LmAb;->l:Lq18;

    .line 83
    .line 84
    new-instance v4, LZzb;

    .line 85
    .line 86
    invoke-direct {v4}, LZzb;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Luzb;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, LZzb;->p0:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-static {v5}, LWyb;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v4, LZzb;->q0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v4, LZzb;->r0:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, Lnp0;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    :cond_1
    const-string p1, ""

    .line 117
    .line 118
    :cond_2
    iput-object p1, v4, LZzb;->s0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v4, LZzb;->v0:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-wide v5, p1

    .line 138
    :goto_1
    sub-long v5, p1, v5

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LZzb;->y0:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide v0, p1

    .line 154
    :goto_2
    sub-long v0, p1, v0

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LZzb;->z0:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p3}, Luzb;->i()LEp2;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object p3, p3, LEp2;->i:Ljava/lang/Long;

    .line 167
    .line 168
    if-nez p3, :cond_5

    .line 169
    .line 170
    move-wide v0, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    :goto_3
    sub-long/2addr p1, v0

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v4, LZzb;->A0:Ljava/lang/Long;

    .line 182
    .line 183
    new-instance p1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p2, v3, Lq18;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lq25;

    .line 194
    .line 195
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lmjg;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v4, LZzb;->u0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lq18;->p(LZzb;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final z(Ljava/lang/String;LhBb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LmAb;->e:LS20;

    .line 8
    .line 9
    invoke-virtual {v3}, LS20;->o()LOAb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "MediaPackageRepo can\'t init"

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v6, v0, LmAb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LOAb;->d(LhBb;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LDpd;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v10, v9, LDpd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    cmp-long v14, v10, v12

    .line 73
    .line 74
    if-ltz v14, :cond_0

    .line 75
    .line 76
    iget-object v10, v9, LDpd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    sub-long/2addr v10, v12

    .line 89
    iget-object v12, v0, LmAb;->m:LdZ5;

    .line 90
    .line 91
    sget-object v13, LPyb;->j2:LPyb;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "state"

    .line 98
    .line 99
    invoke-static {v13, v15, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual/range {p3 .. p3}, Lnp0;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v15, 0x40

    .line 108
    .line 109
    invoke-static {v15, v14}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v15, "caller"

    .line 114
    .line 115
    invoke-virtual {v13, v15, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v12, LdZ5;->a:LQS9;

    .line 119
    .line 120
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, LcH8;

    .line 125
    .line 126
    invoke-static {v14, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LcH8;

    .line 134
    .line 135
    invoke-interface {v12, v13, v10, v11}, LcH8;->l(LV7c;J)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v9, v9, LDpd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v4, LR8b;

    .line 147
    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    invoke-direct {v4, v0, v6, v1, v2}, LR8b;-><init>(LmAb;Lnp0;Ljava/lang/String;LhBb;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 154
    .line 155
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v9, v7

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_2

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, LS20;->o()LOAb;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    invoke-virtual {v7}, LOAb;->e()Lzh5;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v9, Lrva;

    .line 226
    .line 227
    const/16 v10, 0x1d

    .line 228
    .line 229
    invoke-direct {v9, v7, v10, v6}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "MediaPackageManagerImpl:markNotRecoverable"

    .line 233
    .line 234
    invoke-interface {v8, v7, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 239
    .line 240
    iget-object v9, v0, LmAb;->B:LA36;

    .line 241
    .line 242
    invoke-direct {v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, LuVa;

    .line 246
    .line 247
    const/16 v9, 0x12

    .line 248
    .line 249
    invoke-direct {v7, v0, v9, v6}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    new-instance v1, LNzb;

    .line 261
    .line 262
    invoke-direct {v1, v5}, LNzb;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 267
    .line 268
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 272
    .line 273
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_6
    new-instance v1, LNzb;

    .line 278
    .line 279
    invoke-direct {v1, v5}, LNzb;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method
