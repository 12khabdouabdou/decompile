.class public final LMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:LZxg;

.field public final synthetic b:LSxg;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LZxg;LSxg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMC;->a:LZxg;

    .line 5
    .line 6
    iput-object p2, p0, LMC;->b:LSxg;

    .line 7
    .line 8
    iput p3, p0, LMC;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LMC;->a:LZxg;

    .line 6
    .line 7
    iget-object v3, v2, LZxg;->a:LH0f;

    .line 8
    .line 9
    sget-object v4, LH0f;->t:LH0f;

    .line 10
    .line 11
    iget-object v5, v0, LMC;->b:LSxg;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v5, LSxg;->c:Lhi5;

    .line 16
    .line 17
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, LOxg;->F9:LOxg;

    .line 22
    .line 23
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v3, v0, LMC;->c:I

    .line 33
    .line 34
    move v8, v3

    .line 35
    :goto_0
    iget-object v3, v5, LSxg;->j:Lv21;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, LZxg;->a:LH0f;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v10, Lmj;->m0:Lmj;

    .line 47
    .line 48
    sget-object v7, Lmj;->l0:Lmj;

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v1, LFzc;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_0
    new-instance v9, Luuc;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v14, 0x1e

    .line 65
    .line 66
    invoke-direct/range {v9 .. v14}, Luuc;-><init>(LEId;IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    new-instance v6, Luuc;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x10

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Luuc;-><init>(LEId;IIII)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v9, v6

    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    new-instance v6, Luuc;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x5

    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Luuc;-><init>(LEId;IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object v4, LOxg;->b7:LOxg;

    .line 92
    .line 93
    iget-object v3, v3, Lv21;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LpC3;

    .line 96
    .line 97
    invoke-interface {v3, v4}, LpC3;->h(LBI3;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sget-object v4, LOxg;->c7:LOxg;

    .line 102
    .line 103
    invoke-interface {v3, v4}, LpC3;->h(LBI3;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-instance v9, Luuc;

    .line 108
    .line 109
    const/16 v14, 0x12

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v9 .. v14}, Luuc;-><init>(LEId;IIII)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v3, 0x3

    .line 116
    iget v2, v2, LZxg;->e:I

    .line 117
    .line 118
    if-eq v2, v3, :cond_1

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v2, v3, :cond_1

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_1
    sget-object v2, LlCe;->k0:LlCe;

    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Luwe;

    .line 132
    .line 133
    sget-object v17, LHle;->x0:LHle;

    .line 134
    .line 135
    iget v13, v9, Luuc;->c:I

    .line 136
    .line 137
    iget v14, v9, Luuc;->d:I

    .line 138
    .line 139
    iget v11, v9, Luuc;->b:I

    .line 140
    .line 141
    const/4 v12, 0x7

    .line 142
    iget-object v15, v9, Luuc;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 143
    .line 144
    iget-object v1, v9, Luuc;->a:LEId;

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    invoke-direct/range {v10 .. v17}, Luwe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LEId;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
