.class public final LVjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBLc;

.field public final b:LqC6;

.field public final c:LjMc;

.field public final d:LB15;

.field public final e:LB15;

.field public final f:LB15;

.field public final g:LB15;

.field public final h:LGcb;

.field public final i:LtOh;

.field public final j:LWnb;

.field public final k:LbC6;

.field public final l:LLab;

.field public final m:LTA7;

.field public final n:Lyib;

.field public final o:LYF7;

.field public final p:LREi;

.field public final q:LnJe;


# direct methods
.method public constructor <init>(LBLc;LqC6;LjMc;LB15;LB15;LB15;LB15;LGcb;LtOh;LWnb;LbC6;LLab;LTA7;LyPf;Lyib;LYF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVjb;->a:LBLc;

    .line 5
    .line 6
    iput-object p2, p0, LVjb;->b:LqC6;

    .line 7
    .line 8
    iput-object p3, p0, LVjb;->c:LjMc;

    .line 9
    .line 10
    iput-object p4, p0, LVjb;->d:LB15;

    .line 11
    .line 12
    iput-object p5, p0, LVjb;->e:LB15;

    .line 13
    .line 14
    iput-object p6, p0, LVjb;->f:LB15;

    .line 15
    .line 16
    iput-object p7, p0, LVjb;->g:LB15;

    .line 17
    .line 18
    iput-object p8, p0, LVjb;->h:LGcb;

    .line 19
    .line 20
    iput-object p9, p0, LVjb;->i:LtOh;

    .line 21
    .line 22
    iput-object p10, p0, LVjb;->j:LWnb;

    .line 23
    .line 24
    iput-object p11, p0, LVjb;->k:LbC6;

    .line 25
    .line 26
    iput-object p12, p0, LVjb;->l:LLab;

    .line 27
    .line 28
    iput-object p13, p0, LVjb;->m:LTA7;

    .line 29
    .line 30
    iput-object p15, p0, LVjb;->n:Lyib;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LVjb;->o:LYF7;

    .line 35
    .line 36
    new-instance p1, LUjb;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LUjb;-><init>(LVjb;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LVjb;->p:LREi;

    .line 48
    .line 49
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 50
    .line 51
    move-object p2, p14

    .line 52
    check-cast p2, LTT5;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p2, "MapScreenHovaController"

    .line 58
    .line 59
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LVjb;->q:LnJe;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LVjb;->c:LjMc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVjb;->j:LWnb;

    .line 7
    .line 8
    invoke-virtual {v0}, LWnb;->b()LoOh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LoOh;->c:LoOh;

    .line 13
    .line 14
    sget-object v3, LoOh;->Y:LoOh;

    .line 15
    .line 16
    sget-object v4, LoOh;->Z:LoOh;

    .line 17
    .line 18
    sget-object v5, LoOh;->i0:LoOh;

    .line 19
    .line 20
    sget-object v6, LoOh;->t:LoOh;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v8, p0, LVjb;->k:LbC6;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    sget-object v10, LoOh;->f0:LoOh;

    .line 35
    .line 36
    if-eq v1, v10, :cond_0

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    if-eq v1, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LWnb;->a()LoOh;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, LbC6;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v10, p0, LVjb;->m:LTA7;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LWnb;->b()LoOh;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, p0, LVjb;->n:Lyib;

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    if-eq v10, v5, :cond_3

    .line 73
    .line 74
    if-eq v10, v4, :cond_3

    .line 75
    .line 76
    if-eq v10, v3, :cond_3

    .line 77
    .line 78
    if-eq v10, v2, :cond_3

    .line 79
    .line 80
    if-ne v10, v6, :cond_2

    .line 81
    .line 82
    sget-object v2, Ljrb;->h3:Ljrb;

    .line 83
    .line 84
    invoke-virtual {v11, v2}, Lyib;->a(LcM3;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, LWnb;->a()LoOh;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, LbC6;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 108
    :goto_4
    sget-object p2, Ljrb;->l3:Ljrb;

    .line 109
    .line 110
    invoke-virtual {v11, p2}, Lyib;->a(LcM3;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, LVjb;->e:LB15;

    .line 117
    .line 118
    invoke-virtual {p2}, LB15;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, LXkb;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p2, p2, LXkb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p2, p0, LVjb;->f:LB15;

    .line 134
    .line 135
    invoke-virtual {p2}, LB15;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LEfb;

    .line 140
    .line 141
    iget-object p2, p2, LEfb;->a:LB15;

    .line 142
    .line 143
    invoke-virtual {p2}, LB15;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, LVN0;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, LvZ8;

    .line 153
    .line 154
    invoke-direct {v0, p1, v7}, LvZ8;-><init>(ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, LVN0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LVjb;->g:LB15;

    .line 163
    .line 164
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LFfb;

    .line 169
    .line 170
    iget-object p1, p1, LFfb;->a:LB15;

    .line 171
    .line 172
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LdO0;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p2, LvZ8;

    .line 182
    .line 183
    invoke-direct {p2, v9, v9}, LvZ8;-><init>(ZZ)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
