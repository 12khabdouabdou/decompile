.class public final LMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS93;Ljava/lang/String;LUkb;Lu93;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, LMg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg;->b:Ljava/lang/Object;

    iput-object p2, p0, LMg;->c:Ljava/lang/Object;

    iput-object p4, p0, LMg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdN2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LMg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg;->b:Ljava/lang/Object;

    iput-object p2, p0, LMg;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LMg;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LMg;->a:I

    iput-object p1, p0, LMg;->b:Ljava/lang/Object;

    iput-object p2, p0, LMg;->c:Ljava/lang/Object;

    iput-object p3, p0, LMg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p5, p0, LMg;->a:I

    iput-object p1, p0, LMg;->t:Ljava/lang/Object;

    iput-object p2, p0, LMg;->b:Ljava/lang/Object;

    iput-object p3, p0, LMg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpuh;LtN5;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LMg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, LMg;->b:Ljava/lang/Object;

    iput-object p2, p0, LMg;->c:Ljava/lang/Object;

    iput-object p3, p0, LMg;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFtb;

    .line 4
    .line 5
    invoke-virtual {v0}, LFtb;->a()LjSc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LMg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LQg4;

    .line 12
    .line 13
    iget-object v2, v1, LQg4;->d1:Lrn0;

    .line 14
    .line 15
    iget-object v2, p0, LMg;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LJH6;

    .line 18
    .line 19
    iput-object v0, v2, LJH6;->r:LjSc;

    .line 20
    .line 21
    iget-boolean v0, v1, LQg4;->V0:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LJH6;->t:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean v0, v1, LQg4;->U0:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LJH6;->u:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, v1, LQg4;->H0:Lbke;

    .line 38
    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LPy5;

    .line 44
    .line 45
    invoke-virtual {v0}, LPy5;->b()LSy5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, LSy5;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LSy5;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-object v0, v2, LJH6;->s:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object v0, p0, LMg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj74;

    .line 4
    .line 5
    iget-object v0, v0, Lj74;->b:Lla1;

    .line 6
    .line 7
    iget-object v1, p0, LMg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lla1;

    .line 10
    .line 11
    iget-wide v2, v1, Lla1;->a:J

    .line 12
    .line 13
    iget-wide v4, v0, Lla1;->a:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lla1;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-object v5, v0, Lla1;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    neg-long v9, v9

    .line 87
    add-long/2addr v7, v9

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v5, v7, v9

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    const/16 v0, 0x3e8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    div-long/2addr v2, v0

    .line 116
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const-wide/16 v7, 0xa

    .line 153
    .line 154
    cmp-long v1, v4, v7

    .line 155
    .line 156
    if-gez v1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, LMg;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lpt5;

    .line 162
    .line 163
    iget-object v0, v0, Lpt5;->a:LrH9;

    .line 164
    .line 165
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LOa1;

    .line 170
    .line 171
    long-to-int v0, v2

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 173
    .line 174
    .line 175
    new-instance v0, LpX;

    .line 176
    .line 177
    invoke-direct {v0}, LpX;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtN5;

    .line 4
    .line 5
    invoke-virtual {v0}, LtN5;->t()LBRd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "Action: Restore, current state: "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", time: "

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, LtN5;->P1:LkE;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LkE;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LtN5;->s()LCRd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0xbb8

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LCRd;->a(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, LtN5;->N1:LbEe;

    .line 53
    .line 54
    const-string v2, "stateMachine"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v4, LzRd;->a:LzRd;

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5, v3}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LMg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, LMg;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LPUd;

    .line 82
    .line 83
    iput-object v4, v0, LtN5;->i1:LPUd;

    .line 84
    .line 85
    iput-object v1, v0, LtN5;->j1:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LSlb;

    .line 119
    .line 120
    invoke-virtual {v5}, LSlb;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    if-le v1, v4, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v4, 0x0

    .line 142
    :goto_1
    iput-boolean v4, v0, LtN5;->n1:Z

    .line 143
    .line 144
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LSlb;

    .line 153
    .line 154
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, LtN5;->l1:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LSlb;

    .line 169
    .line 170
    invoke-virtual {v1}, LSlb;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, LtN5;->m1:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v0, LtN5;->N1:LbEe;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    sget-object v4, LARd;->a:LARd;

    .line 181
    .line 182
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v4, v5, v3}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LtN5;->N1:LbEe;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    sget-object v1, LyRd;->b:LyRd;

    .line 194
    .line 195
    sget-object v2, LMke;->a:LMke;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "Check failed."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "transition: The state machine is not initialized: Action: Restore"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x3e6

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v1, LMg;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, LMg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LtN5;

    .line 30
    .line 31
    invoke-virtual {v3}, LtN5;->t()LBRd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-array v11, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v11, v7

    .line 46
    .line 47
    aput-object v4, v11, v9

    .line 48
    .line 49
    aput-object v10, v11, v6

    .line 50
    .line 51
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "Action: %s, current state: %s, time: %s"

    .line 56
    .line 57
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v3, LtN5;->P1:LkE;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, LkE;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LtN5;->s()LCRd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v4, 0xbb8

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, LCRd;->a(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v3, LtN5;->N1:LbEe;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v3, v1, LMg;->t:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3, v8}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "stateMachine"

    .line 89
    .line 90
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v8

    .line 94
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "transition: The state machine is not initialized: Action: "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :pswitch_0
    invoke-direct {v1}, LMg;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    invoke-direct {v1}, LMg;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    invoke-direct {v1}, LMg;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LjU3;

    .line 129
    .line 130
    invoke-virtual {v0}, LjU3;->d()Ln8h;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v4, "SELECT content_id from spectacles_media_content where device_serial_number = ?"

    .line 138
    .line 139
    invoke-static {v9, v4}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v1, LMg;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Lp9f;->bindNull(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v4, v9, v5}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v3, v3, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 157
    .line 158
    invoke-virtual {v3}, Lm9f;->b()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_3

    .line 185
    .line 186
    move-object v11, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lp9f;->release()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v1, LMg;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_5

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-static {v2, v3}, LCq9;->H1(ILjava/util/List;)LToa;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v0}, LjU3;->d()Ln8h;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 265
    .line 266
    invoke-virtual {v4}, Lm9f;->b()V

    .line 267
    .line 268
    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v8, "UPDATE spectacles_media_content SET spectacles_content_location_info = 2 WHERE device_serial_number = ? AND content_id IN ("

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v8, v7}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    const-string v8, ")"

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v4, v7}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v5, :cond_7

    .line 300
    .line 301
    invoke-interface {v7, v9}, LLbi;->bindNull(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    invoke-interface {v7, v9, v5}, LLbi;->bindString(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v8, 0x2

    .line 313
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_9

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/lang/String;

    .line 324
    .line 325
    if-nez v10, :cond_8

    .line 326
    .line 327
    invoke-interface {v7, v8}, LLbi;->bindNull(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    invoke-interface {v7, v8, v10}, LLbi;->bindString(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    add-int/2addr v8, v9

    .line 335
    goto :goto_6

    .line 336
    :cond_9
    invoke-virtual {v4}, Lm9f;->c()V

    .line 337
    .line 338
    .line 339
    :try_start_1
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lm9f;->j()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    invoke-virtual {v4}, Lm9f;->j()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    return-void

    .line 355
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lp9f;->release()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_4
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v2, v0}, LCq9;->H1(ILjava/util/List;)LToa;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/util/List;

    .line 385
    .line 386
    iget-object v3, v1, LMg;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LjU3;

    .line 389
    .line 390
    invoke-virtual {v3}, LjU3;->d()Ln8h;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v3, v3, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 395
    .line 396
    invoke-virtual {v3}, Lm9f;->b()V

    .line 397
    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v5, "DELETE from spectacles_media_content where content_id IN ("

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5, v4}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 414
    .line 415
    .line 416
    const-string v6, ") AND device_serial_number = "

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v6, "?"

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v6, 0x1

    .line 439
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_c

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ljava/lang/String;

    .line 450
    .line 451
    if-nez v7, :cond_b

    .line 452
    .line 453
    invoke-interface {v4, v6}, LLbi;->bindNull(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_b
    invoke-interface {v4, v6, v7}, LLbi;->bindString(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_b
    add-int/2addr v6, v9

    .line 461
    goto :goto_a

    .line 462
    :cond_c
    add-int/2addr v5, v9

    .line 463
    iget-object v2, v1, LMg;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    if-nez v2, :cond_d

    .line 468
    .line 469
    invoke-interface {v4, v5}, LLbi;->bindNull(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_d
    invoke-interface {v4, v5, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_c
    invoke-virtual {v3}, Lm9f;->c()V

    .line 477
    .line 478
    .line 479
    :try_start_2
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lm9f;->j()V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    invoke-virtual {v3}, Lm9f;->j()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_e
    return-void

    .line 495
    :pswitch_5
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 499
    .line 500
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/content/Context;

    .line 503
    .line 504
    iget-object v3, v1, LMg;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Landroid/content/Intent;

    .line 507
    .line 508
    :try_start_3
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 509
    .line 510
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 515
    .line 516
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 521
    .line 522
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 527
    .line 528
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {}, LRu7;->j()LRu7;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    sget v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 542
    .line 543
    invoke-static {v0, v7, v4}, Ld7d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 544
    .line 545
    .line 546
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 547
    .line 548
    invoke-static {v0, v4, v5}, Ld7d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 549
    .line 550
    .line 551
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 552
    .line 553
    invoke-static {v0, v4, v6}, Ld7d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 554
    .line 555
    .line 556
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 557
    .line 558
    invoke-static {v0, v4, v3}, Ld7d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_6
    new-instance v0, LSIf;

    .line 571
    .line 572
    iget-object v2, v1, LMg;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LhR7;

    .line 575
    .line 576
    invoke-virtual {v2}, LhR7;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->getUserId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v3, v1, LMg;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LLg3;

    .line 591
    .line 592
    new-instance v4, LZn9;

    .line 593
    .line 594
    iget-object v5, v1, LMg;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Lcom/snap/mention_bar/Range;

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/snap/mention_bar/Range;->b()D

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    double-to-int v6, v6

    .line 603
    invoke-virtual {v5}, Lcom/snap/mention_bar/Range;->a()D

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    double-to-int v5, v7

    .line 608
    invoke-direct {v4, v6, v5, v9}, LXn9;-><init>(III)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v2, v4}, LSIf;-><init>(Ljava/util/UUID;LZn9;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v3, LLg3;->t:LXog;

    .line 615
    .line 616
    iget-object v2, v2, LXog;->c:LWog;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_7
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lu93;

    .line 625
    .line 626
    iget-object v2, v1, LMg;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v3, v1, LMg;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LS93;

    .line 633
    .line 634
    invoke-virtual {v3, v0, v2}, LS93;->g(Lu93;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_8
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LdN2;

    .line 641
    .line 642
    iget-object v2, v0, LdN2;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 645
    .line 646
    iget-object v6, v1, LMg;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/Integer;

    .line 655
    .line 656
    iget-object v6, v0, LdN2;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, LrOb;

    .line 659
    .line 660
    if-eqz v2, :cond_f

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-virtual {v6, v8}, LrOb;->b(I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-ne v8, v5, :cond_f

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    :cond_f
    iget-object v0, v0, LdN2;->X:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LaA8;

    .line 676
    .line 677
    if-eqz v2, :cond_10

    .line 678
    .line 679
    if-eqz v7, :cond_10

    .line 680
    .line 681
    sget-object v5, LcL2;->H0:LcL2;

    .line 682
    .line 683
    invoke-interface {v0, v5, v3, v4}, LaA8;->h(LcTb;J)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v6, v0}, LrOb;->e(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_10
    if-nez v2, :cond_11

    .line 695
    .line 696
    sget-object v2, LdL2;->e:LqTb;

    .line 697
    .line 698
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_11
    sget-object v2, LdL2;->f:LqTb;

    .line 703
    .line 704
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 705
    .line 706
    .line 707
    :goto_d
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LrE9;

    .line 710
    .line 711
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :goto_e
    return-void

    .line 715
    :pswitch_9
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LeJe;

    .line 718
    .line 719
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LMB2;

    .line 729
    .line 730
    iget-boolean v0, v0, LMB2;->a:Z

    .line 731
    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LFSc;

    .line 737
    .line 738
    const-wide/16 v2, 0x8

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 741
    .line 742
    .line 743
    :cond_12
    return-void

    .line 744
    :pswitch_a
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LmK8;

    .line 747
    .line 748
    iget-object v0, v0, LmK8;->f0:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Landroid/view/View;

    .line 753
    .line 754
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 755
    .line 756
    iget-object v2, v1, LMg;->t:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lm3d;

    .line 759
    .line 760
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Landroid/net/Uri;

    .line 765
    .line 766
    sget-object v3, Luy2;->Z:Luy2;

    .line 767
    .line 768
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_b
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LCw2;

    .line 779
    .line 780
    iget-object v0, v0, LCw2;->b:LXZ5;

    .line 781
    .line 782
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LBJd;

    .line 787
    .line 788
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v2, v1, LMg;->t:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v3, v1, LMg;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Latc;

    .line 799
    .line 800
    invoke-virtual {v0, v3, v2}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_c
    new-instance v0, Lig8;

    .line 808
    .line 809
    invoke-direct {v0}, Lig8;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, LMg;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lgwj;

    .line 815
    .line 816
    invoke-virtual {v2}, Lgwj;->c()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iput-object v5, v0, Lig8;->y:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v5, v1, LMg;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Leo2;

    .line 825
    .line 826
    iget-object v6, v5, Leo2;->f:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v6, v0, Lig8;->r:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v6, v5, Leo2;->k:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v6, v0, Lig8;->s:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v6, v5, Leo2;->i:LSPg;

    .line 835
    .line 836
    iput-object v6, v0, LZci;->n:LSPg;

    .line 837
    .line 838
    iget-object v6, v5, Leo2;->j:LKtb;

    .line 839
    .line 840
    iput-object v6, v0, Lig8;->t:LKtb;

    .line 841
    .line 842
    iget-object v6, v5, Leo2;->l:Ljava/lang/Long;

    .line 843
    .line 844
    iput-object v6, v0, Lig8;->A:Ljava/lang/Long;

    .line 845
    .line 846
    iget-object v6, v5, Leo2;->h:LIr7;

    .line 847
    .line 848
    iput-object v6, v0, LXs7;->o:LIr7;

    .line 849
    .line 850
    iget-object v6, v1, LMg;->t:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, LYs7;

    .line 853
    .line 854
    iget-wide v7, v6, LYs7;->a:J

    .line 855
    .line 856
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    iput-object v7, v0, LZci;->k:Ljava/lang/Long;

    .line 861
    .line 862
    iget v7, v5, Leo2;->q:I

    .line 863
    .line 864
    int-to-long v7, v7

    .line 865
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    iput-object v7, v0, LZci;->l:Ljava/lang/Long;

    .line 870
    .line 871
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iput-object v3, v0, LZci;->m:Ljava/lang/Long;

    .line 876
    .line 877
    invoke-static {v6}, Leo2;->c(LYs7;)D

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iput-object v3, v0, LZci;->j:Ljava/lang/Double;

    .line 886
    .line 887
    iget-object v3, v5, Leo2;->m:Lk1e;

    .line 888
    .line 889
    iput-object v3, v0, Lig8;->u:Lk1e;

    .line 890
    .line 891
    sget-object v3, Ljg8;->b:Ljg8;

    .line 892
    .line 893
    iput-object v3, v0, Lig8;->z:Ljg8;

    .line 894
    .line 895
    invoke-virtual {v2}, Lgwj;->f()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    move-object v6, v3

    .line 900
    check-cast v6, Ljava/lang/Iterable;

    .line 901
    .line 902
    sget-object v10, Lij2;->q0:Lij2;

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    const/4 v9, 0x0

    .line 906
    const-string v7, ","

    .line 907
    .line 908
    const/16 v11, 0x1e

    .line 909
    .line 910
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iput-object v3, v0, Lig8;->w:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v2}, Lgwj;->c()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v2, v3}, Lgwj;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v0, Lig8;->x:Ljava/lang/Long;

    .line 925
    .line 926
    iget-object v2, v5, Leo2;->a:LOa1;

    .line 927
    .line 928
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v5, Leo2;->x:LXfi;

    .line 932
    .line 933
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LMRd;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    sget-object v2, Lzg8;->e0:Lzg8;

    .line 943
    .line 944
    const-string v3, "carousel_group"

    .line 945
    .line 946
    const-string v4, "MEDIA_EFFECT_GROUP"

    .line 947
    .line 948
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-object v0, v0, LMRd;->a:LaA8;

    .line 953
    .line 954
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_d
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LoZf;

    .line 961
    .line 962
    invoke-virtual {v0}, LoZf;->B()Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iget-object v5, v1, LMg;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v5, Leo2;

    .line 975
    .line 976
    if-nez v2, :cond_13

    .line 977
    .line 978
    new-instance v2, Lig8;

    .line 979
    .line 980
    invoke-direct {v2}, Lig8;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, LoZf;->j()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iput-object v6, v2, Lig8;->q:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v6, v5, Leo2;->f:Ljava/lang/String;

    .line 990
    .line 991
    iput-object v6, v2, Lig8;->r:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v6, v5, Leo2;->k:Ljava/lang/String;

    .line 994
    .line 995
    iput-object v6, v2, Lig8;->s:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v6, v5, Leo2;->i:LSPg;

    .line 998
    .line 999
    iput-object v6, v2, LZci;->n:LSPg;

    .line 1000
    .line 1001
    iget-object v6, v5, Leo2;->j:LKtb;

    .line 1002
    .line 1003
    iput-object v6, v2, Lig8;->t:LKtb;

    .line 1004
    .line 1005
    iget-object v6, v5, Leo2;->l:Ljava/lang/Long;

    .line 1006
    .line 1007
    iput-object v6, v2, Lig8;->A:Ljava/lang/Long;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LoZf;->h()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    iput-object v6, v2, Lig8;->v:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v6, v5, Leo2;->h:LIr7;

    .line 1016
    .line 1017
    iput-object v6, v2, LXs7;->o:LIr7;

    .line 1018
    .line 1019
    iget-object v6, v1, LMg;->t:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v6, LYs7;

    .line 1022
    .line 1023
    iget-wide v9, v6, LYs7;->a:J

    .line 1024
    .line 1025
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    iput-object v7, v2, LZci;->k:Ljava/lang/Long;

    .line 1030
    .line 1031
    iget v7, v5, Leo2;->q:I

    .line 1032
    .line 1033
    int-to-long v9, v7

    .line 1034
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    iput-object v7, v2, LZci;->l:Ljava/lang/Long;

    .line 1039
    .line 1040
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iput-object v3, v2, LZci;->m:Ljava/lang/Long;

    .line 1045
    .line 1046
    invoke-static {v6}, Leo2;->c(LYs7;)D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v3

    .line 1050
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iput-object v3, v2, LZci;->j:Ljava/lang/Double;

    .line 1055
    .line 1056
    iget-object v3, v5, Leo2;->m:Lk1e;

    .line 1057
    .line 1058
    iput-object v3, v2, Lig8;->u:Lk1e;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LoZf;->o()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iput-object v3, v2, LXs7;->p:Ljava/lang/String;

    .line 1065
    .line 1066
    sget-object v3, Ljg8;->t:Ljg8;

    .line 1067
    .line 1068
    iput-object v3, v2, Lig8;->z:Ljg8;

    .line 1069
    .line 1070
    iget-object v3, v5, Leo2;->a:LOa1;

    .line 1071
    .line 1072
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_13
    invoke-virtual {v0}, LoZf;->d()LWo2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_15

    .line 1080
    .line 1081
    iget-object v0, v0, LWo2;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v0, :cond_15

    .line 1084
    .line 1085
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_14

    .line 1090
    .line 1091
    move-object v8, v0

    .line 1092
    :cond_14
    if-eqz v8, :cond_15

    .line 1093
    .line 1094
    iget-object v0, v5, Leo2;->x:LXfi;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LMRd;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    sget-object v2, Lzg8;->e0:Lzg8;

    .line 1106
    .line 1107
    const-string v3, "carousel_group"

    .line 1108
    .line 1109
    invoke-static {v2, v3, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-object v0, v0, LMRd;->a:LaA8;

    .line 1114
    .line 1115
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_15
    return-void

    .line 1119
    :pswitch_e
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lpji;

    .line 1122
    .line 1123
    iget-object v2, v1, LMg;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v3, v1, LMg;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lmji;

    .line 1130
    .line 1131
    invoke-interface {v3, v0, v2}, Lmji;->h(Lpji;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_f
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LmE1;

    .line 1138
    .line 1139
    iget-object v2, v0, LmE1;->a:LQf5;

    .line 1140
    .line 1141
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    sget-object v3, Lxd4;->e0:LcSa;

    .line 1146
    .line 1147
    new-instance v4, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebFragment;

    .line 1148
    .line 1149
    invoke-direct {v4}, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebFragment;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v5, Landroid/os/Bundle;

    .line 1153
    .line 1154
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v6, v1, LMg;->t:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v6, Landroid/net/Uri;

    .line 1160
    .line 1161
    const-string v7, "attachmentUrl"

    .line 1162
    .line 1163
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    invoke-virtual {v5, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v7, "deeplink_uri"

    .line 1171
    .line 1172
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1183
    .line 1184
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v6, LrK5;

    .line 1188
    .line 1189
    invoke-static {v5}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    sget-object v7, LuL6;->a:LuL6;

    .line 1194
    .line 1195
    invoke-direct {v6, v5, v7, v7, v7}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v5, LaH7;

    .line 1199
    .line 1200
    invoke-direct {v5, v3, v4, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v14, LwL6;

    .line 1204
    .line 1205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    new-instance v13, LfNd;

    .line 1209
    .line 1210
    sget-object v4, LW5d;->P:Lm7b;

    .line 1211
    .line 1212
    invoke-static {v4, v3, v9}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-direct {v13, v2, v5, v3, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v1, LMg;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v15, v2

    .line 1222
    check-cast v15, LBf5;

    .line 1223
    .line 1224
    const/16 v16, 0x0

    .line 1225
    .line 1226
    iget-object v10, v0, LmE1;->a:LQf5;

    .line 1227
    .line 1228
    const/4 v11, 0x0

    .line 1229
    const/4 v12, 0x0

    .line 1230
    const/16 v17, 0x21

    .line 1231
    .line 1232
    invoke-static/range {v10 .. v17}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_10
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v2, v0

    .line 1239
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1240
    .line 1241
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v3, v0

    .line 1244
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 1245
    .line 1246
    :try_start_4
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/Runnable;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :catchall_4
    move-exception v0

    .line 1261
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :pswitch_11
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LJ70;

    .line 1271
    .line 1272
    iget-object v2, v0, LJ70;->Y:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, LAc1;

    .line 1275
    .line 1276
    iget-object v3, v2, LAc1;->d:Lbke;

    .line 1277
    .line 1278
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Lve1;

    .line 1283
    .line 1284
    iget-object v3, v3, Lve1;->a:Llf1;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Llf1;->g()LNe1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v2, LAc1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1294
    .line 1295
    new-instance v4, Lpc1;

    .line 1296
    .line 1297
    iget-object v0, v0, LJ70;->e0:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lx91;

    .line 1300
    .line 1301
    invoke-direct {v4, v0}, Lpc1;-><init>(Lw91;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v2, LAc1;->a:Llf1;

    .line 1308
    .line 1309
    iget-object v3, v3, Llf1;->e:LIc1;

    .line 1310
    .line 1311
    invoke-virtual {v3}, LIc1;->a()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-nez v3, :cond_16

    .line 1316
    .line 1317
    iget-object v3, v2, LAc1;->E:LXfi;

    .line 1318
    .line 1319
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1324
    .line 1325
    iget-object v2, v2, LAc1;->b:LOd1;

    .line 1326
    .line 1327
    iget-object v2, v2, LOd1;->c:LF06;

    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1333
    .line 1334
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1342
    .line 1343
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1347
    .line 1348
    .line 1349
    :cond_16
    iget-object v2, v1, LMg;->t:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Ljava/lang/Boolean;

    .line 1352
    .line 1353
    iget-object v3, v0, Lx91;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1354
    .line 1355
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    iget-object v4, v0, Lx91;->a:Llf1;

    .line 1360
    .line 1361
    if-nez v3, :cond_19

    .line 1362
    .line 1363
    iget-object v3, v1, LMg;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Leg5;

    .line 1366
    .line 1367
    iput-object v3, v0, Lx91;->m:Leg5;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Llf1;->f()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-nez v3, :cond_1a

    .line 1374
    .line 1375
    sget-object v3, LXRg;->a:LWRg;

    .line 1376
    .line 1377
    const-string v4, "BlizzardAppLifecycleReporterImpl.logApplicationOpen"

    .line 1378
    .line 1379
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    :try_start_5
    iget-object v5, v0, Lx91;->b:LOd1;

    .line 1384
    .line 1385
    invoke-virtual {v5}, LOd1;->a()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v5

    .line 1389
    iget-object v8, v0, Lx91;->n:LbJ3;

    .line 1390
    .line 1391
    sget-object v9, Lx91;->t:[LtC9;

    .line 1392
    .line 1393
    aget-object v7, v9, v7

    .line 1394
    .line 1395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    iput-object v5, v8, LbJ3;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    new-instance v5, LSV;

    .line 1402
    .line 1403
    invoke-direct {v5}, LSV;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0}, Lx91;->b()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    long-to-double v6, v6

    .line 1411
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    div-double/2addr v6, v8

    .line 1417
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    iput-object v6, v5, LSV;->q:Ljava/lang/Double;

    .line 1422
    .line 1423
    iget-object v6, v0, Lx91;->e:Lake;

    .line 1424
    .line 1425
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    check-cast v6, Landroid/app/Activity;

    .line 1430
    .line 1431
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-virtual {v0, v5, v6, v2}, Lx91;->a(LSV;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v0, Lx91;->h:Lake;

    .line 1439
    .line 1440
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, LOa1;

    .line 1445
    .line 1446
    invoke-interface {v2, v5}, LmS6;->e(LMR6;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v0, Lx91;->g:Lake;

    .line 1450
    .line 1451
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, LaA8;

    .line 1456
    .line 1457
    sget-object v5, LSb1;->E1:LSb1;

    .line 1458
    .line 1459
    const-string v6, "async"

    .line 1460
    .line 1461
    const-string v7, "true"

    .line 1462
    .line 1463
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1468
    .line 1469
    .line 1470
    sget v2, Ly91;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1471
    .line 1472
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v0, Lx91;->l:LVZj;

    .line 1476
    .line 1477
    iget-object v2, v0, LVZj;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, Llf1;

    .line 1480
    .line 1481
    iget-object v2, v2, Llf1;->X:LXfi;

    .line 1482
    .line 1483
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Ljava/lang/Boolean;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-nez v2, :cond_17

    .line 1494
    .line 1495
    goto :goto_f

    .line 1496
    :cond_17
    new-instance v2, LTV;

    .line 1497
    .line 1498
    invoke-direct {v2}, LTV;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v0, LVZj;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LRa1;

    .line 1504
    .line 1505
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_f

    .line 1509
    :catchall_5
    move-exception v0

    .line 1510
    sget-object v2, LXRg;->b:Lzhi;

    .line 1511
    .line 1512
    if-eqz v2, :cond_18

    .line 1513
    .line 1514
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1515
    .line 1516
    .line 1517
    :cond_18
    throw v0

    .line 1518
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1519
    .line 1520
    const-string v2, "App is already in foreground."

    .line 1521
    .line 1522
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v0}, Llf1;->j(Ljava/lang/RuntimeException;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_1a
    :goto_f
    return-void

    .line 1529
    :pswitch_12
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LjX0;

    .line 1532
    .line 1533
    iget-object v2, v1, LMg;->t:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, LqX0;

    .line 1536
    .line 1537
    iget-object v3, v1, LMg;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, LlX0;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    sget-object v4, LXRg;->a:LWRg;

    .line 1545
    .line 1546
    const-string v5, "BillingClientManager.setupFinished"

    .line 1547
    .line 1548
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    :try_start_6
    iget v6, v2, LqX0;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1553
    .line 1554
    iget-object v7, v3, LlX0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1555
    .line 1556
    if-nez v6, :cond_1b

    .line 1557
    .line 1558
    :try_start_7
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_10

    .line 1562
    :cond_1b
    new-instance v0, LY66;

    .line 1563
    .line 1564
    iget-object v2, v2, LqX0;->b:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    invoke-direct {v0, v2, v6}, LY66;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_10
    iget-object v0, v3, LlX0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_1c

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1585
    .line 1586
    .line 1587
    :cond_1c
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :catchall_6
    move-exception v0

    .line 1592
    sget-object v2, LXRg;->b:Lzhi;

    .line 1593
    .line 1594
    if-eqz v2, :cond_1d

    .line 1595
    .line 1596
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_1d
    throw v0

    .line 1600
    :pswitch_13
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lgp5;

    .line 1603
    .line 1604
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1605
    .line 1606
    iget-object v3, v0, Lgp5;->t:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 1609
    .line 1610
    iget-object v4, v0, Lgp5;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, Landroid/opengl/EGLContext;

    .line 1613
    .line 1614
    invoke-static {v3, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    const/16 v5, 0x3000

    .line 1619
    .line 1620
    if-nez v2, :cond_1f

    .line 1621
    .line 1622
    iget-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 1625
    .line 1626
    if-nez v2, :cond_1e

    .line 1627
    .line 1628
    const/16 v2, 0x9

    .line 1629
    .line 1630
    new-array v2, v2, [I

    .line 1631
    .line 1632
    fill-array-data v2, :array_0

    .line 1633
    .line 1634
    .line 1635
    iget-object v6, v0, Lgp5;->X:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v6, Landroid/opengl/EGLConfig;

    .line 1638
    .line 1639
    invoke-static {v3, v6, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    iput-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 1644
    .line 1645
    :cond_1e
    iget-object v0, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 1648
    .line 1649
    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_20

    .line 1654
    .line 1655
    :cond_1f
    const/16 v0, 0x3000

    .line 1656
    .line 1657
    goto :goto_11

    .line 1658
    :cond_20
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    :goto_11
    if-ne v0, v5, :cond_22

    .line 1663
    .line 1664
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1665
    .line 1666
    move-object v2, v0

    .line 1667
    check-cast v2, LoF0;

    .line 1668
    .line 1669
    monitor-enter v2

    .line 1670
    :try_start_8
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, LoF0;

    .line 1673
    .line 1674
    iget-object v0, v0, LoF0;->e:LxA0;

    .line 1675
    .line 1676
    iget-object v3, v1, LMg;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v3, Lgp5;

    .line 1679
    .line 1680
    invoke-virtual {v0, v3}, LxA0;->f(Lgp5;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LoF0;

    .line 1686
    .line 1687
    iget-object v0, v0, LoF0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1688
    .line 1689
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1690
    .line 1691
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, LoF0;

    .line 1697
    .line 1698
    iget-object v0, v0, LoF0;->f:Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_21

    .line 1709
    .line 1710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, Ljava/lang/Runnable;

    .line 1715
    .line 1716
    iget-object v4, v1, LMg;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v4, Landroid/os/Handler;

    .line 1719
    .line 1720
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1721
    .line 1722
    .line 1723
    goto :goto_12

    .line 1724
    :catchall_7
    move-exception v0

    .line 1725
    goto :goto_13

    .line 1726
    :cond_21
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, LoF0;

    .line 1729
    .line 1730
    iget-object v0, v0, LoF0;->f:Ljava/util/ArrayList;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, LoF0;

    .line 1738
    .line 1739
    iget-object v3, v1, LMg;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v3, Landroid/os/Handler;

    .line 1742
    .line 1743
    iput-object v3, v0, LoF0;->d:Landroid/os/Handler;

    .line 1744
    .line 1745
    monitor-exit v2

    .line 1746
    goto :goto_14

    .line 1747
    :goto_13
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1748
    throw v0

    .line 1749
    :cond_22
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, LoF0;

    .line 1752
    .line 1753
    iget-object v0, v0, LoF0;->b:Lsb9;

    .line 1754
    .line 1755
    const/4 v2, 0x7

    .line 1756
    invoke-virtual {v0, v2}, Lsb9;->h(I)V

    .line 1757
    .line 1758
    .line 1759
    :goto_14
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1760
    .line 1761
    move-object v2, v0

    .line 1762
    check-cast v2, LoF0;

    .line 1763
    .line 1764
    monitor-enter v2

    .line 1765
    :try_start_9
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LoF0;

    .line 1768
    .line 1769
    iput-boolean v7, v0, LoF0;->a:Z

    .line 1770
    .line 1771
    monitor-exit v2

    .line 1772
    return-void

    .line 1773
    :catchall_8
    move-exception v0

    .line 1774
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1775
    throw v0

    .line 1776
    :pswitch_14
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, Lm3h;

    .line 1779
    .line 1780
    iget-object v2, v0, Lm3h;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v2, LI45;

    .line 1783
    .line 1784
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, LTqc;

    .line 1789
    .line 1790
    sget-object v3, LYC0;->a:[I

    .line 1791
    .line 1792
    iget-object v4, v1, LMg;->t:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v4, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 1795
    .line 1796
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    aget v3, v3, v5

    .line 1801
    .line 1802
    if-eq v3, v9, :cond_24

    .line 1803
    .line 1804
    if-ne v3, v6, :cond_23

    .line 1805
    .line 1806
    sget-object v3, LZC0;->b:Lcqc;

    .line 1807
    .line 1808
    goto :goto_15

    .line 1809
    :cond_23
    new-instance v0, LFzc;

    .line 1810
    .line 1811
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_24
    sget-object v3, LZC0;->c:Lcqc;

    .line 1816
    .line 1817
    :goto_15
    new-instance v5, LjF7;

    .line 1818
    .line 1819
    iget-object v6, v1, LMg;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v6, Ljava/util/ArrayList;

    .line 1822
    .line 1823
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1824
    .line 1825
    invoke-direct {v5, v6, v9, v10, v4}, LjF7;-><init>(Ljava/util/List;DLcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v4, Lkqc;

    .line 1829
    .line 1830
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    invoke-virtual {v4, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    check-cast v4, Lkqc;

    .line 1842
    .line 1843
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    iget-object v6, v0, Lm3h;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v6, LI45;

    .line 1850
    .line 1851
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    check-cast v6, Lw65;

    .line 1856
    .line 1857
    iput-object v5, v6, Lw65;->X:LjF7;

    .line 1858
    .line 1859
    sget-object v5, LZC0;->a:LcSa;

    .line 1860
    .line 1861
    iput-object v5, v6, Lw65;->t:LcSa;

    .line 1862
    .line 1863
    iput-object v4, v6, Lw65;->c:LrK5;

    .line 1864
    .line 1865
    invoke-virtual {v6}, Lw65;->c()Lfz3;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    check-cast v4, LN83;

    .line 1870
    .line 1871
    invoke-virtual {v4}, LN83;->u()Lvl4;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    new-instance v5, LfNd;

    .line 1876
    .line 1877
    iget-object v0, v0, Lm3h;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, LI45;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LTqc;

    .line 1886
    .line 1887
    invoke-direct {v5, v0, v4, v3, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2, v5}, LTqc;->H(LOpc;)V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :pswitch_15
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, LMj0;

    .line 1897
    .line 1898
    iget-object v2, v1, LMg;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, LtL9;

    .line 1901
    .line 1902
    iget-object v3, v2, LtL9;->a:Lo09;

    .line 1903
    .line 1904
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v4, v1, LMg;->t:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v4, Lu09;

    .line 1909
    .line 1910
    invoke-static {v4}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    iget-object v2, v2, LtL9;->p:LDOi;

    .line 1915
    .line 1916
    iget-object v5, v2, LDOi;->a:LGs;

    .line 1917
    .line 1918
    if-eqz v5, :cond_25

    .line 1919
    .line 1920
    iget-object v5, v5, LGs;->i:[B

    .line 1921
    .line 1922
    if-eqz v5, :cond_25

    .line 1923
    .line 1924
    :try_start_a
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v6

    .line 1932
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v9

    .line 1936
    new-instance v5, Ljava/util/UUID;

    .line 1937
    .line 1938
    invoke-direct {v5, v6, v7, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1945
    goto :goto_16

    .line 1946
    :catch_0
    :cond_25
    move-object v5, v8

    .line 1947
    :goto_16
    iget-object v2, v2, LDOi;->a:LGs;

    .line 1948
    .line 1949
    if-eqz v2, :cond_26

    .line 1950
    .line 1951
    iget-object v2, v2, LGs;->l:[B

    .line 1952
    .line 1953
    if-eqz v2, :cond_26

    .line 1954
    .line 1955
    :try_start_b
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v6

    .line 1963
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v9

    .line 1967
    new-instance v2, Ljava/util/UUID;

    .line 1968
    .line 1969
    invoke-direct {v2, v6, v7, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1976
    :catch_1
    :cond_26
    iget-object v0, v0, LMj0;->Z:LvT5;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    new-instance v2, LHOi;

    .line 1982
    .line 1983
    invoke-direct {v2, v3, v4, v5, v8}, LHOi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    iput-object v2, v0, LvT5;->c:LHOi;

    .line 1987
    .line 1988
    return-void

    .line 1989
    :pswitch_16
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, LGd0;

    .line 1992
    .line 1993
    iget-object v2, v0, LGd0;->g0:Lrn0;

    .line 1994
    .line 1995
    iget-object v2, v1, LMg;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, Landroid/media/MediaCodec;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Landroid/media/MediaCodec;->reset()V

    .line 2000
    .line 2001
    .line 2002
    iget-object v3, v0, LGd0;->Z:LM93;

    .line 2003
    .line 2004
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Lf4a;

    .line 2007
    .line 2008
    iget-object v2, v0, Lf4a;->t:Ljava/lang/Object;

    .line 2009
    .line 2010
    move-object v6, v2

    .line 2011
    check-cast v6, LjG7;

    .line 2012
    .line 2013
    iget-object v0, v0, Lf4a;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    move-object v7, v0

    .line 2016
    check-cast v7, Lugb;

    .line 2017
    .line 2018
    sget-object v8, LJ93;->b:LJ93;

    .line 2019
    .line 2020
    const-string v4, "AsyncMediaCodecAdaptorFactory"

    .line 2021
    .line 2022
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    move-object v5, v0

    .line 2025
    check-cast v5, Landroid/media/MediaCodec;

    .line 2026
    .line 2027
    invoke-interface/range {v3 .. v8}, LM93;->b(Ljava/lang/String;Landroid/media/MediaCodec;LjG7;Lugb;LJ93;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_17
    iget-object v2, v1, LMg;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v2, Ljava/util/List;

    .line 2034
    .line 2035
    check-cast v2, Ljava/lang/Iterable;

    .line 2036
    .line 2037
    new-instance v3, Ljava/util/ArrayList;

    .line 2038
    .line 2039
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-eqz v2, :cond_27

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    check-cast v2, Lcom/snap/apps_from_snap/AppInfoViewModel;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->i()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    iget-object v5, v1, LMg;->t:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v5, LTX;

    .line 2069
    .line 2070
    :try_start_c
    iget-object v5, v5, LTX;->a:Landroid/content/Context;

    .line 2071
    .line 2072
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-virtual {v5, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    .line 2077
    .line 2078
    .line 2079
    const/16 v23, 0x1

    .line 2080
    .line 2081
    goto :goto_18

    .line 2082
    :catch_2
    const/16 v23, 0x0

    .line 2083
    .line 2084
    :goto_18
    new-instance v10, Lcom/snap/apps_from_snap/AppInfoViewModel;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->b()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v11

    .line 2090
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->c()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v12

    .line 2094
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->f()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v13

    .line 2098
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->g()Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v14

    .line 2102
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->h()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v15

    .line 2106
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->j()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v16

    .line 2110
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->i()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v17

    .line 2114
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->a()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v18

    .line 2118
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->k()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v19

    .line 2122
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->l()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v20

    .line 2126
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->e()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v21

    .line 2130
    invoke-virtual {v2}, Lcom/snap/apps_from_snap/AppInfoViewModel;->d()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v22

    .line 2134
    invoke-direct/range {v10 .. v23}, Lcom/snap/apps_from_snap/AppInfoViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    goto :goto_17

    .line 2141
    :cond_27
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2144
    .line 2145
    invoke-interface {v0, v3, v8}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :pswitch_18
    :try_start_d
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, LCK;

    .line 2152
    .line 2153
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    const-string v0, "analytics"

    .line 2158
    .line 2159
    iget-object v2, v1, LMg;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v2, Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    iget-object v3, v1, LMg;->c:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v3, [Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v8, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 2172
    .line 2173
    .line 2174
    :goto_19
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1c

    .line 2178
    :catchall_9
    move-exception v0

    .line 2179
    goto :goto_1a

    .line 2180
    :catch_3
    nop

    .line 2181
    goto :goto_1b

    .line 2182
    :goto_1a
    if-eqz v8, :cond_28

    .line 2183
    .line 2184
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 2185
    .line 2186
    .line 2187
    :cond_28
    throw v0

    .line 2188
    :goto_1b
    if-eqz v8, :cond_29

    .line 2189
    .line 2190
    goto :goto_19

    .line 2191
    :cond_29
    :goto_1c
    return-void

    .line 2192
    :pswitch_19
    iget-object v2, v1, LMg;->b:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v2, LQH;

    .line 2195
    .line 2196
    sget-object v11, LQH;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2197
    .line 2198
    iget-object v3, v1, LMg;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v3, Lcom/snap/composer/foundation/AlertConfig;

    .line 2201
    .line 2202
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->g()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v15

    .line 2206
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->c()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v16

    .line 2210
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->h()Lkotlin/jvm/functions/Function1;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v17

    .line 2214
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->e()Ljava/lang/Boolean;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v18

    .line 2218
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->a()Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    check-cast v4, Ljava/lang/Iterable;

    .line 2223
    .line 2224
    new-instance v5, Ljava/util/ArrayList;

    .line 2225
    .line 2226
    invoke-static {v4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    if-eqz v4, :cond_2c

    .line 2242
    .line 2243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    check-cast v4, LyH;

    .line 2248
    .line 2249
    new-instance v6, LzH;

    .line 2250
    .line 2251
    invoke-virtual {v4}, LyH;->c()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v10

    .line 2255
    invoke-virtual {v4}, LyH;->b()Lkotlin/jvm/functions/Function1;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v12

    .line 2259
    invoke-virtual {v4}, LyH;->c()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v13

    .line 2263
    const/high16 v14, 0x1040000

    .line 2264
    .line 2265
    move-object/from16 v19, v8

    .line 2266
    .line 2267
    iget-object v8, v2, LQH;->a:Landroid/content/Context;

    .line 2268
    .line 2269
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v8

    .line 2273
    invoke-static {v13, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v8

    .line 2277
    if-nez v8, :cond_2b

    .line 2278
    .line 2279
    invoke-virtual {v4}, LyH;->d()Ljava/lang/Boolean;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2284
    .line 2285
    invoke-static {v8, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v8

    .line 2289
    if-eqz v8, :cond_2a

    .line 2290
    .line 2291
    goto :goto_1e

    .line 2292
    :cond_2a
    const/4 v8, 0x0

    .line 2293
    goto :goto_1f

    .line 2294
    :cond_2b
    :goto_1e
    const/4 v8, 0x1

    .line 2295
    :goto_1f
    invoke-virtual {v4}, LyH;->a()Ljava/lang/Boolean;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    invoke-direct {v6, v10, v12, v8, v4}, LzH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-object/from16 v8, v19

    .line 2306
    .line 2307
    goto :goto_1d

    .line 2308
    :cond_2c
    move-object/from16 v19, v8

    .line 2309
    .line 2310
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->b()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v20

    .line 2314
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    if-eqz v0, :cond_2d

    .line 2319
    .line 2320
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->c()Lcom/snapchat/client/valdi_core/Asset;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    move-object/from16 v21, v0

    .line 2325
    .line 2326
    goto :goto_20

    .line 2327
    :cond_2d
    move-object/from16 v21, v19

    .line 2328
    .line 2329
    :goto_20
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    if-eqz v0, :cond_2e

    .line 2334
    .line 2335
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->d()Ljava/lang/Double;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    move-object/from16 v22, v0

    .line 2340
    .line 2341
    goto :goto_21

    .line 2342
    :cond_2e
    move-object/from16 v22, v19

    .line 2343
    .line 2344
    :goto_21
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    if-eqz v0, :cond_2f

    .line 2349
    .line 2350
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->b()Ljava/lang/Double;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    move-object/from16 v23, v0

    .line 2355
    .line 2356
    goto :goto_22

    .line 2357
    :cond_2f
    move-object/from16 v23, v19

    .line 2358
    .line 2359
    :goto_22
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    if-eqz v0, :cond_30

    .line 2364
    .line 2365
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->a()Ljava/lang/Double;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    move-object/from16 v24, v0

    .line 2370
    .line 2371
    goto :goto_23

    .line 2372
    :cond_30
    move-object/from16 v24, v19

    .line 2373
    .line 2374
    :goto_23
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    if-eqz v0, :cond_31

    .line 2379
    .line 2380
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    move-object/from16 v25, v0

    .line 2385
    .line 2386
    goto :goto_24

    .line 2387
    :cond_31
    move-object/from16 v25, v19

    .line 2388
    .line 2389
    :goto_24
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    if-eqz v0, :cond_32

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->d()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    move-object/from16 v26, v0

    .line 2404
    .line 2405
    goto :goto_25

    .line 2406
    :cond_32
    move-object/from16 v26, v19

    .line 2407
    .line 2408
    :goto_25
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    if-eqz v0, :cond_33

    .line 2413
    .line 2414
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->c()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    move-object/from16 v27, v0

    .line 2419
    .line 2420
    goto :goto_26

    .line 2421
    :cond_33
    move-object/from16 v27, v19

    .line 2422
    .line 2423
    :goto_26
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    if-eqz v0, :cond_34

    .line 2428
    .line 2429
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->a()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v8

    .line 2433
    move-object/from16 v28, v8

    .line 2434
    .line 2435
    goto :goto_27

    .line 2436
    :cond_34
    move-object/from16 v28, v19

    .line 2437
    .line 2438
    :goto_27
    iget-object v0, v2, LQH;->X:LD3j;

    .line 2439
    .line 2440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    const-string v10, "AlertPresenter"

    .line 2444
    .line 2445
    iget-object v12, v2, LQH;->a:Landroid/content/Context;

    .line 2446
    .line 2447
    iget-object v13, v2, LQH;->t:LTqc;

    .line 2448
    .line 2449
    iget-object v14, v2, LQH;->b:Lan0;

    .line 2450
    .line 2451
    iget-object v0, v1, LMg;->t:Ljava/lang/Object;

    .line 2452
    .line 2453
    move-object/from16 v29, v0

    .line 2454
    .line 2455
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2456
    .line 2457
    move-object/from16 v19, v5

    .line 2458
    .line 2459
    invoke-static/range {v10 .. v29}, LD3j;->f(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2460
    .line 2461
    .line 2462
    return-void

    .line 2463
    :pswitch_1a
    move-object/from16 v19, v8

    .line 2464
    .line 2465
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v0, LQH;

    .line 2468
    .line 2469
    sget-object v22, LQH;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2470
    .line 2471
    iget-object v2, v1, LMg;->c:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Lcom/snap/composer/foundation/AlertOptions;

    .line 2474
    .line 2475
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->i()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v26

    .line 2479
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->g()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v27

    .line 2483
    new-instance v3, LzH;

    .line 2484
    .line 2485
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->d()Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    new-instance v5, LPH;

    .line 2490
    .line 2491
    iget-object v8, v1, LMg;->t:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2494
    .line 2495
    invoke-direct {v5, v7, v8}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2496
    .line 2497
    .line 2498
    const/16 v10, 0xc

    .line 2499
    .line 2500
    invoke-direct {v3, v4, v10, v5}, LzH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v4, LzH;

    .line 2504
    .line 2505
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->e()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v5

    .line 2509
    new-instance v10, LPH;

    .line 2510
    .line 2511
    invoke-direct {v10, v9, v8}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2512
    .line 2513
    .line 2514
    const/16 v8, 0x8

    .line 2515
    .line 2516
    invoke-direct {v4, v5, v8, v10}, LzH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2517
    .line 2518
    .line 2519
    new-array v5, v6, [LzH;

    .line 2520
    .line 2521
    aput-object v3, v5, v7

    .line 2522
    .line 2523
    aput-object v4, v5, v9

    .line 2524
    .line 2525
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v28

    .line 2529
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->f()Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v29

    .line 2533
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->a()Lcom/snapchat/client/valdi_core/Asset;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v30

    .line 2537
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->c()Ljava/lang/Double;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v31

    .line 2541
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->b()Ljava/lang/Double;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v32

    .line 2545
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->h()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    if-eqz v3, :cond_35

    .line 2550
    .line 2551
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    move-object/from16 v33, v3

    .line 2556
    .line 2557
    goto :goto_28

    .line 2558
    :cond_35
    move-object/from16 v33, v19

    .line 2559
    .line 2560
    :goto_28
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertOptions;->h()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    if-eqz v2, :cond_36

    .line 2565
    .line 2566
    invoke-virtual {v2}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->d()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v2

    .line 2570
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v8

    .line 2574
    move-object/from16 v34, v8

    .line 2575
    .line 2576
    goto :goto_29

    .line 2577
    :cond_36
    move-object/from16 v34, v19

    .line 2578
    .line 2579
    :goto_29
    const-string v21, "AlertPresenter"

    .line 2580
    .line 2581
    iget-object v2, v0, LQH;->X:LD3j;

    .line 2582
    .line 2583
    iget-object v3, v0, LQH;->a:Landroid/content/Context;

    .line 2584
    .line 2585
    iget-object v4, v0, LQH;->t:LTqc;

    .line 2586
    .line 2587
    iget-object v0, v0, LQH;->b:Lan0;

    .line 2588
    .line 2589
    move-object/from16 v25, v0

    .line 2590
    .line 2591
    move-object/from16 v20, v2

    .line 2592
    .line 2593
    move-object/from16 v23, v3

    .line 2594
    .line 2595
    move-object/from16 v24, v4

    .line 2596
    .line 2597
    invoke-static/range {v20 .. v34}, LD3j;->l(LD3j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 2598
    .line 2599
    .line 2600
    return-void

    .line 2601
    :pswitch_1b
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v0, Lmm2;

    .line 2604
    .line 2605
    if-eqz v0, :cond_37

    .line 2606
    .line 2607
    iget-object v0, v0, Lmm2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2608
    .line 2609
    if-eqz v0, :cond_37

    .line 2610
    .line 2611
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2612
    .line 2613
    .line 2614
    :cond_37
    iget-object v0, v1, LMg;->c:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v0, LUD;

    .line 2617
    .line 2618
    iget-object v0, v0, LUD;->w0:LDm2;

    .line 2619
    .line 2620
    iget-object v2, v1, LMg;->t:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v2, LNk2;

    .line 2623
    .line 2624
    invoke-virtual {v0, v2}, LDm2;->s(LNk2;)V

    .line 2625
    .line 2626
    .line 2627
    return-void

    .line 2628
    :pswitch_1c
    move-object/from16 v19, v8

    .line 2629
    .line 2630
    iget-object v0, v1, LMg;->b:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v0, LNg;

    .line 2633
    .line 2634
    iget-object v2, v0, LNg;->m:LaS6;

    .line 2635
    .line 2636
    const-string v3, "eventDispatcher"

    .line 2637
    .line 2638
    if-eqz v2, :cond_3c

    .line 2639
    .line 2640
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 2641
    .line 2642
    iget-object v5, v0, LNg;->l:LdXc;

    .line 2643
    .line 2644
    const-string v6, "page"

    .line 2645
    .line 2646
    if-eqz v5, :cond_3b

    .line 2647
    .line 2648
    iget-object v7, v1, LMg;->c:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v7, LBh4;

    .line 2651
    .line 2652
    invoke-direct {v4, v5, v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LdXc;LBh4;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v2, v4}, LaS6;->e(LLR6;)V

    .line 2656
    .line 2657
    .line 2658
    iget-object v2, v1, LMg;->t:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v2, LBh4;

    .line 2661
    .line 2662
    if-eqz v2, :cond_3a

    .line 2663
    .line 2664
    iget-object v4, v0, LNg;->m:LaS6;

    .line 2665
    .line 2666
    if-eqz v4, :cond_39

    .line 2667
    .line 2668
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 2669
    .line 2670
    iget-object v5, v0, LNg;->l:LdXc;

    .line 2671
    .line 2672
    if-eqz v5, :cond_38

    .line 2673
    .line 2674
    invoke-direct {v3, v5, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;-><init>(LdXc;LLh4;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v4, v3}, LaS6;->e(LLR6;)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_2a

    .line 2681
    :cond_38
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    throw v19

    .line 2685
    :cond_39
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    throw v19

    .line 2689
    :cond_3a
    :goto_2a
    iput-boolean v9, v0, LNg;->o:Z

    .line 2690
    .line 2691
    return-void

    .line 2692
    :cond_3b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    throw v19

    .line 2696
    :cond_3c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    throw v19

    .line 2700
    nop

    .line 2701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method
