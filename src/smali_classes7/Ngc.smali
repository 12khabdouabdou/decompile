.class public final LNgc;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;
.implements LQ6e;


# instance fields
.field public final X:LMgc;

.field public final Y:Landroid/content/Context;

.field public Z:LP6e;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;LMgc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNgc;->c:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LNgc;->t:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LNgc;->X:LMgc;

    .line 9
    .line 10
    iput-object p4, p0, LNgc;->Y:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d0(LQ4j;)V
    .locals 13

    .line 1
    instance-of v0, p1, LHgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LNgc;->Z:LP6e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, LP6e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "internalDependencies"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    instance-of p1, p1, LIgc;

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, LNgc;->t:Lake;

    .line 29
    .line 30
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLSg;

    .line 35
    .line 36
    iget-object v0, p1, LLSg;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v2, p1, LLSg;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    const v3, 0x7f06031d

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LNgc;->Y:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, p0, LNgc;->X:LMgc;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, LeE0;

    .line 63
    .line 64
    iget-object v6, p1, LLSg;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-wide/32 v10, 0x9c0652

    .line 84
    .line 85
    .line 86
    cmp-long v12, v8, v10

    .line 87
    .line 88
    if-ltz v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const-wide v9, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v11, v7, v9

    .line 100
    .line 101
    if-lez v11, :cond_6

    .line 102
    .line 103
    :catch_0
    :cond_5
    :goto_0
    const-string v6, "10226021"

    .line 104
    .line 105
    :cond_6
    iget-object p1, p1, LLSg;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v2, p1, v6}, LeE0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {p1, v5, v3, v1, v2}, Lif0;->c(Ljava/util/List;ZILaE0;I)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, LsGc;

    .line 122
    .line 123
    sget-object v2, LsL6;->a:LsL6;

    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LObg;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, LObg;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, LsGc;-><init>(LYbg;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LNgc;->c:Lake;

    .line 139
    .line 140
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LYDc;

    .line 145
    .line 146
    new-instance v3, LzDc;

    .line 147
    .line 148
    invoke-direct {v3}, LzDc;-><init>()V

    .line 149
    .line 150
    .line 151
    const v5, 0x7f1331fb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, LzDc;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v3, LzDc;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, LzDc;->c(Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkgg;->b:Lkgg;

    .line 166
    .line 167
    iput-object p1, v3, LzDc;->K:LdHc;

    .line 168
    .line 169
    const-string p1, "SHARE"

    .line 170
    .line 171
    iput-object p1, v3, LzDc;->y:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, v3, LzDc;->v:Lt85;

    .line 174
    .line 175
    const-class v0, LtGc;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v2, p1}, LYDc;->b(LBDc;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(LP6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNgc;->Z:LP6e;

    .line 2
    .line 3
    return-void
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LHgc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LIgc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
