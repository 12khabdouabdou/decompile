.class public final Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    sget-object v0, LtW3;->Y:Lgbd;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lyf6;->a:LdXc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQZ3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LQZ3;->f:LOZ3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v2, LOZ3;->t:Z

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, v2, LOZ3;->x:LbO6;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v2, LbO6;->b:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-lez v10, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LFZ3;->W:LqUa;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LqUa;->expose()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_3
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    :goto_4
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-static {}, LyV3;->j()Lr7;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v0, Lk9;->Z:Lk9;

    .line 85
    .line 86
    new-instance v6, LqW3;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v11, 0xe

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lc9;

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-static {v3}, Lkka;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v9, v3, v1}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v1, v7, Lr7;->a:I

    .line 112
    .line 113
    invoke-static {v1}, Lyyk;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    iget-object v3, v1, Lpbg;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v5, 0x7f132aba

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sget-object v2, LDIc;->a:Ljava/text/DecimalFormat;

    .line 139
    .line 140
    invoke-static {v3, v4, v5}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_5
    move-object v13, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    sget-object v2, LsL6;->a:LsL6;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    new-instance v8, Lf9;

    .line 154
    .line 155
    const/16 v15, 0x60

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-direct/range {v8 .. v15}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LU8;

    .line 162
    .line 163
    const/16 v15, 0x41

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v13, 0x2

    .line 167
    const/4 v14, 0x3

    .line 168
    move-object v10, v0

    .line 169
    move-object v12, v6

    .line 170
    move-object v11, v8

    .line 171
    move-object v8, v2

    .line 172
    invoke-direct/range {v8 .. v15}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 176
    .line 177
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    move-object/from16 v1, p0

    .line 182
    .line 183
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 184
    .line 185
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
