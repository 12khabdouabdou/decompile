.class public final Li95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic e0:Ljava/io/Serializable;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(JJLk95;LrK0;LFei;ZLa95;Lm95;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li95;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li95;->b:J

    iput-wide p3, p0, Li95;->c:J

    iput-object p5, p0, Li95;->X:Ljava/lang/Object;

    iput-object p6, p0, Li95;->Y:Ljava/lang/Object;

    iput-object p7, p0, Li95;->Z:Ljava/lang/Object;

    iput-boolean p8, p0, Li95;->t:Z

    iput-object p9, p0, Li95;->e0:Ljava/io/Serializable;

    iput-object p10, p0, Li95;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAEb;Ljava/util/List;LAxd;JJLjava/util/ArrayList;LbV3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li95;->a:I

    sget-object v0, LkEb;->Y:LbEb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li95;->X:Ljava/lang/Object;

    iput-object p2, p0, Li95;->Y:Ljava/lang/Object;

    iput-object p3, p0, Li95;->Z:Ljava/lang/Object;

    iput-wide p4, p0, Li95;->b:J

    iput-wide p6, p0, Li95;->c:J

    iput-object p8, p0, Li95;->e0:Ljava/io/Serializable;

    iput-object p9, p0, Li95;->f0:Ljava/lang/Object;

    iput-boolean p10, p0, Li95;->t:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li95;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Li95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Li95;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Li95;->e0:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Li95;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, Li95;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, LVxf;

    .line 21
    .line 22
    new-instance v7, LzEb;

    .line 23
    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, LAEb;

    .line 26
    .line 27
    sget-object v5, LkEb;->Y:LbEb;

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    check-cast v16, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object/from16 v17, v3

    .line 34
    .line 35
    check-cast v17, LbV3;

    .line 36
    .line 37
    iget-boolean v3, v0, Li95;->t:Z

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, Ljava/util/List;

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, LAxd;

    .line 44
    .line 45
    iget-wide v12, v0, Li95;->b:J

    .line 46
    .line 47
    iget-wide v14, v0, Li95;->c:J

    .line 48
    .line 49
    move/from16 v18, v3

    .line 50
    .line 51
    invoke-direct/range {v7 .. v18}, LzEb;-><init>(LAEb;Ljava/util/List;LVxf;LAxd;JJLjava/util/ArrayList;LbV3;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 55
    .line 56
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v6, p1

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Li95;->c:J

    .line 69
    .line 70
    iget-wide v10, v0, Li95;->b:J

    .line 71
    .line 72
    sub-long v8, v10, v8

    .line 73
    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, LrK0;

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, LFei;

    .line 79
    .line 80
    cmp-long v1, v8, v6

    .line 81
    .line 82
    if-gez v1, :cond_0

    .line 83
    .line 84
    sget-object v12, Levd;->F1:Levd;

    .line 85
    .line 86
    sget-object v13, Levd;->G1:Levd;

    .line 87
    .line 88
    sget-object v18, LShd;->t:LShd;

    .line 89
    .line 90
    iget-boolean v1, v0, Li95;->t:Z

    .line 91
    .line 92
    check-cast v5, Lk95;

    .line 93
    .line 94
    iget-object v14, v14, LFei;->a:LSei;

    .line 95
    .line 96
    move-wide/from16 v19, v10

    .line 97
    .line 98
    move-object v11, v15

    .line 99
    move-wide/from16 v15, v19

    .line 100
    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    invoke-virtual/range {v10 .. v18}, Lk95;->b(LrK0;Levd;Levd;LSei;JZLShd;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v12, v5

    .line 116
    check-cast v12, Lk95;

    .line 117
    .line 118
    move-object v13, v4

    .line 119
    check-cast v13, La95;

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    check-cast v16, Lm95;

    .line 124
    .line 125
    iget-boolean v1, v0, Li95;->t:Z

    .line 126
    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v17}, Lk95;->c(La95;LFei;LrK0;Lm95;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
