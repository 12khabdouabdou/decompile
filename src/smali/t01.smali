.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LkUi;

.field public final synthetic Z:LYpf;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LUD0;

.field public final synthetic f0:I

.field public final synthetic g0:Lv01;

.field public final synthetic h0:Lrwf;

.field public final synthetic i0:Ljava/util/Set;

.field public final synthetic j0:Z

.field public final synthetic t:LCU3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCU3;Ljava/lang/String;LkUi;LYpf;LUD0;ILv01;Lrwf;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt01;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt01;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt01;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt01;->t:LCU3;

    .line 11
    .line 12
    iput-object p5, p0, Lt01;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lt01;->Y:LkUi;

    .line 15
    .line 16
    iput-object p7, p0, Lt01;->Z:LYpf;

    .line 17
    .line 18
    iput-object p8, p0, Lt01;->e0:LUD0;

    .line 19
    .line 20
    iput p9, p0, Lt01;->f0:I

    .line 21
    .line 22
    iput-object p10, p0, Lt01;->g0:Lv01;

    .line 23
    .line 24
    iput-object p11, p0, Lt01;->h0:Lrwf;

    .line 25
    .line 26
    iput-object p12, p0, Lt01;->i0:Ljava/util/Set;

    .line 27
    .line 28
    iput-boolean p13, p0, Lt01;->j0:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LL59;

    .line 6
    .line 7
    new-instance v2, Lj01;

    .line 8
    .line 9
    iget v6, v1, LL59;->a:I

    .line 10
    .line 11
    const/16 v16, 0x200

    .line 12
    .line 13
    iget-object v3, v0, Lt01;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lt01;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lt01;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lt01;->t:LCU3;

    .line 20
    .line 21
    iget-object v8, v0, Lt01;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lt01;->Y:LkUi;

    .line 24
    .line 25
    iget-object v10, v0, Lt01;->Z:LYpf;

    .line 26
    .line 27
    iget-object v11, v0, Lt01;->e0:LUD0;

    .line 28
    .line 29
    iget-object v12, v1, LL59;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v13, v1, LL59;->c:Z

    .line 32
    .line 33
    iget v14, v1, LL59;->d:I

    .line 34
    .line 35
    iget v15, v0, Lt01;->f0:I

    .line 36
    .line 37
    invoke-direct/range {v2 .. v16}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILCU3;Ljava/lang/String;LkUi;LYpf;LUD0;Ljava/lang/String;ZIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lt01;->g0:Lv01;

    .line 41
    .line 42
    invoke-static {v1}, Lv01;->m(Lv01;)Lo01;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v15, Lk01;

    .line 50
    .line 51
    new-instance v4, Ll01;

    .line 52
    .line 53
    iget-object v6, v0, Lt01;->Z:LYpf;

    .line 54
    .line 55
    iget-object v8, v0, Lt01;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v3, v6, v7, v8}, Ll01;-><init>(Lo01;LYpf;LCU3;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lm01;

    .line 61
    .line 62
    invoke-direct {v6, v3, v5, v7, v8}, Lm01;-><init>(Lo01;Ljava/lang/String;LCU3;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v15, v3, v4, v6, v7}, Lk01;-><init>(Lo01;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LCU3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lv01;->j(Lv01;)Lbke;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LqS3;

    .line 77
    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    sget-object v4, LN61;->b:LN61;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v4, LN61;->X:LN61;

    .line 84
    .line 85
    :goto_0
    iget-object v5, v0, Lt01;->h0:Lrwf;

    .line 86
    .line 87
    iget-object v6, v0, Lt01;->i0:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v1, v2, v5, v6, v4}, Lv01;->d(Lv01;Lj01;Lrwf;Ljava/util/Set;LN61;)LvT3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    iget-boolean v3, v0, Lt01;->j0:Z

    .line 100
    .line 101
    invoke-static {v2, v3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ll;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v3, v4, v15}, Ll;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Ls01;

    .line 117
    .line 118
    iget-object v2, v0, Lt01;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v0, Lt01;->t:LCU3;

    .line 121
    .line 122
    iget-object v5, v0, Lt01;->X:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    invoke-direct/range {v14 .. v19}, Ls01;-><init>(Lk01;LCU3;Ljava/lang/String;Lv01;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 136
    .line 137
    invoke-direct {v1, v4, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, Lv01;->l(Lv01;)Lrn0;

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
