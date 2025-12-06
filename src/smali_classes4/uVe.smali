.class public final LuVe;
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
    iput-object p1, p0, LuVe;->a:Landroid/content/Context;

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
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LtW3;->Y:Lgbd;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget-object v3, v3, Lyf6;->a:LdXc;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LQZ3;

    .line 14
    .line 15
    invoke-virtual {v2}, LQZ3;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    new-instance v5, Lc9;

    .line 22
    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v3}, Lkka;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v5, v3, v4}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LQZ3;->f:LOZ3;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, LOZ3;->k:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, LOZ3;->y:LEYd;

    .line 44
    .line 45
    :cond_1
    sget-object v2, LEYd;->b:LEYd;

    .line 46
    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :goto_1
    move-object/from16 v2, p0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v6, v2, LuVe;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v6, 0x7f131072

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    move-object v8, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f13106d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :goto_5
    sget-object v0, Lk9;->c:Lk9;

    .line 98
    .line 99
    new-instance v10, Lr7;

    .line 100
    .line 101
    invoke-direct {v10}, Lr7;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, LNC2;

    .line 105
    .line 106
    invoke-direct {v1}, LNC2;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    iput v3, v10, Lr7;->a:I

    .line 111
    .line 112
    iput-object v1, v10, Lr7;->b:Lo17;

    .line 113
    .line 114
    new-instance v9, LqW3;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v14, 0xe

    .line 120
    .line 121
    invoke-direct/range {v9 .. v14}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 122
    .line 123
    .line 124
    move-object v13, v9

    .line 125
    new-instance v4, Lf9;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v7, ""

    .line 131
    .line 132
    const/16 v11, 0x70

    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 135
    .line 136
    .line 137
    new-instance v9, LU8;

    .line 138
    .line 139
    const/16 v16, 0x41

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v14, 0x2

    .line 143
    const/4 v15, 0x3

    .line 144
    move-object v11, v0

    .line 145
    move-object v12, v4

    .line 146
    invoke-direct/range {v9 .. v16}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 150
    .line 151
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    move-object/from16 v2, p0

    .line 156
    .line 157
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 158
    .line 159
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
