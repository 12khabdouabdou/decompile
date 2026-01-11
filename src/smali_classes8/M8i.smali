.class public final LM8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Boolean;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:LReg;

.field public final synthetic a:I

.field public final synthetic b:LP8i;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:LJ8g;


# direct methods
.method public synthetic constructor <init>(LP8i;Ljava/util/List;LJ8g;Ljava/lang/Boolean;Ljava/util/List;LReg;I)V
    .locals 0

    .line 1
    iput p7, p0, LM8i;->a:I

    iput-object p1, p0, LM8i;->b:LP8i;

    iput-object p2, p0, LM8i;->c:Ljava/util/List;

    iput-object p3, p0, LM8i;->t:LJ8g;

    iput-object p4, p0, LM8i;->X:Ljava/lang/Boolean;

    iput-object p5, p0, LM8i;->Y:Ljava/util/List;

    iput-object p6, p0, LM8i;->Z:LReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM8i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v6, v0, LM8i;->X:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, v0, LM8i;->b:LP8i;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LP8i;->e:Ly45;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LI23;

    .line 37
    .line 38
    sget-object v2, LALb;->x6:LALb;

    .line 39
    .line 40
    sget-object v3, Lk33;->a:LQi7;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, LM8i;

    .line 47
    .line 48
    iget-object v8, v0, LM8i;->Y:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v0, LM8i;->Z:LReg;

    .line 51
    .line 52
    iget-object v4, v0, LM8i;->b:LP8i;

    .line 53
    .line 54
    iget-object v5, v0, LM8i;->c:Ljava/util/List;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    iget-object v6, v0, LM8i;->t:LJ8g;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, LM8i;-><init>(LP8i;Ljava/util/List;LJ8g;Ljava/lang/Boolean;Ljava/util/List;LReg;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v7, v6

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v9, v0, LM8i;->Z:LReg;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v8, v9, LReg;->R0:Ljava/util/List;

    .line 79
    .line 80
    iget-object v4, v0, LM8i;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v0, LM8i;->t:LJ8g;

    .line 83
    .line 84
    iget-object v3, v0, LM8i;->b:LP8i;

    .line 85
    .line 86
    move-object v6, v7

    .line 87
    iget-object v7, v0, LM8i;->Y:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, LP8i;->b(Ljava/util/List;LJ8g;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;LReg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v10, LXDf;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-boolean v1, v9, LReg;->O0:Z

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v21, 0x370

    .line 105
    .line 106
    iget-object v11, v0, LM8i;->c:Ljava/util/List;

    .line 107
    .line 108
    iget-object v12, v0, LM8i;->t:LJ8g;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    invoke-direct/range {v10 .. v21}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LM8i;->Y:Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LRXg;

    .line 136
    .line 137
    const/16 v4, 0x1a

    .line 138
    .line 139
    invoke-direct {v1, v3, v10, v9, v4}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_0
    return-object v2

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v8, v0, LM8i;->Z:LReg;

    .line 158
    .line 159
    iget-object v7, v8, LReg;->R0:Ljava/util/List;

    .line 160
    .line 161
    iget-object v5, v0, LM8i;->X:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v3, v0, LM8i;->c:Ljava/util/List;

    .line 164
    .line 165
    iget-object v4, v0, LM8i;->t:LJ8g;

    .line 166
    .line 167
    iget-object v2, v0, LM8i;->b:LP8i;

    .line 168
    .line 169
    iget-object v6, v0, LM8i;->Y:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, LP8i;->b(Ljava/util/List;LJ8g;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;LReg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 177
    .line 178
    :goto_1
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
