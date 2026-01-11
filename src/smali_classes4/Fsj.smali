.class public final LFsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LHsj;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ILHsj;IIIJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFsj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFsj;->b:I

    iput-object p2, p0, LFsj;->c:LHsj;

    iput p3, p0, LFsj;->t:I

    iput p4, p0, LFsj;->X:I

    iput p5, p0, LFsj;->Y:I

    iput-wide p6, p0, LFsj;->Z:J

    return-void
.end method

.method public constructor <init>(LHsj;IIIIJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFsj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFsj;->c:LHsj;

    iput p2, p0, LFsj;->b:I

    iput p3, p0, LFsj;->t:I

    iput p4, p0, LFsj;->X:I

    iput p5, p0, LFsj;->Y:I

    iput-wide p6, p0, LFsj;->Z:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFsj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, LFsj;->b:I

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LgP6;->a:LgP6;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, LFsj;->c:LHsj;

    .line 34
    .line 35
    iget-object v1, v1, LHsj;->f:LTh6;

    .line 36
    .line 37
    iget v2, v0, LFsj;->t:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LTh6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LFsj;

    .line 44
    .line 45
    iget v7, v0, LFsj;->b:I

    .line 46
    .line 47
    iget-wide v8, v0, LFsj;->Z:J

    .line 48
    .line 49
    iget-object v3, v0, LFsj;->c:LHsj;

    .line 50
    .line 51
    iget v4, v0, LFsj;->t:I

    .line 52
    .line 53
    iget v5, v0, LFsj;->X:I

    .line 54
    .line 55
    iget v6, v0, LFsj;->Y:I

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, LFsj;-><init>(LHsj;IIIIJ)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :goto_0
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, LFsj;->c:LHsj;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v3, v2, LHsj;->j:LDsj;

    .line 80
    .line 81
    iget v9, v0, LFsj;->Y:I

    .line 82
    .line 83
    iget-wide v4, v0, LFsj;->Z:J

    .line 84
    .line 85
    iget v6, v0, LFsj;->b:I

    .line 86
    .line 87
    iget v7, v0, LFsj;->t:I

    .line 88
    .line 89
    iget v8, v0, LFsj;->X:I

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, LDsj;->p(JIIII)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v6, v2, LHsj;->a:Lv9i;

    .line 97
    .line 98
    invoke-virtual {v6}, Lv9i;->d()Lzh5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6}, Lv9i;->e()Lejd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v9, v2, Lejd;->n:Lwe0;

    .line 107
    .line 108
    iget v2, v0, LFsj;->b:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v2, v0, LFsj;->t:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget v2, v0, LFsj;->X:I

    .line 121
    .line 122
    int-to-long v13, v2

    .line 123
    iget v2, v0, LFsj;->Y:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    move-wide v15, v2

    .line 127
    new-instance v2, Lu9i;

    .line 128
    .line 129
    const-class v5, Lv9i;

    .line 130
    .line 131
    const-string v7, "mapToClientStoryCards"

    .line 132
    .line 133
    const/16 v3, 0x2c

    .line 134
    .line 135
    const-string v8, "mapToClientStoryCards(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lcom/snap/content/storage/db/store/db/column/CardType;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/snap/discoverfeed/api/model/ClientStoryCard;"

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v2 .. v8}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, LcLg;

    .line 142
    .line 143
    new-instance v3, LNog;

    .line 144
    .line 145
    const/16 v4, 0xd

    .line 146
    .line 147
    invoke-direct {v3, v2, v4, v9}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v9

    .line 151
    move-object v9, v10

    .line 152
    move-object v10, v11

    .line 153
    iget-wide v11, v0, LFsj;->Z:J

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-direct/range {v7 .. v17}, LcLg;-><init>(Lwe0;Ljava/lang/Integer;Ljava/lang/Integer;JJJLNog;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
