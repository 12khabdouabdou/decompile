.class public final LiFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LlFe;

.field public final synthetic b:LdJe;

.field public final synthetic c:Lgmd$b;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlFe;LdJe;Lgmd$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiFe;->a:LlFe;

    .line 5
    .line 6
    iput-object p2, p0, LiFe;->b:LdJe;

    .line 7
    .line 8
    iput-object p3, p0, LiFe;->c:Lgmd$b;

    .line 9
    .line 10
    iput-object p4, p0, LiFe;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, LiFe;->a:LlFe;

    .line 8
    .line 9
    iget-object v3, v2, LlFe;->l0:LG5;

    .line 10
    .line 11
    sget-object v4, LD5;->l0:LD5;

    .line 12
    .line 13
    sget-object v5, LT5;->c:LT5;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, LG5;->e(LD5;LT5;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LlFe;->r0:LB73;

    .line 19
    .line 20
    check-cast v3, LOze;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, v0, LiFe;->b:LdJe;

    .line 30
    .line 31
    iput-wide v3, v5, LdJe;->a:J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "@"

    .line 35
    .line 36
    invoke-static {v1, v4, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    move-object v9, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v9, v1

    .line 48
    move-object v10, v4

    .line 49
    :goto_0
    iget-object v13, v0, LiFe;->t:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 52
    .line 53
    iget-object v3, v2, LlFe;->l0:LG5;

    .line 54
    .line 55
    invoke-virtual {v3, v13, v1}, LG5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LlFe;->S2()LCC1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 63
    .line 64
    iget-object v15, v1, Lxld;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v18, LEo3;->Z:LEo3;

    .line 67
    .line 68
    sget-object v19, LIo3;->t:LIo3;

    .line 69
    .line 70
    iget-object v1, v2, LlFe;->f0:LF6;

    .line 71
    .line 72
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v3, v3, Ls6;->t:Z

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    iget-object v14, v2, LlFe;->l0:LG5;

    .line 81
    .line 82
    iget-object v8, v0, LiFe;->c:Lgmd$b;

    .line 83
    .line 84
    move/from16 v17, v3

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v20}, LG5;->n(Ljava/lang/String;Lgmd$b;ZLEo3;LIo3;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LlFe;->w0:LhV4;

    .line 92
    .line 93
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LKld;

    .line 98
    .line 99
    invoke-virtual {v2}, LlFe;->S2()LCC1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, LCC1;->d:Lxld;

    .line 104
    .line 105
    iget-object v6, v4, Lxld;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, LlFe;->S2()LCC1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, LCC1;->d:Lxld;

    .line 112
    .line 113
    iget-object v7, v4, Lxld;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v2, LlFe;->y0:LhV4;

    .line 116
    .line 117
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lamd;

    .line 122
    .line 123
    invoke-virtual {v4}, Lamd;->a()LNog;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v14, v1, Ls6;->t:Z

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, LZld;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object/from16 v8, v16

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v14}, LZld;->i(Ljava/lang/String;Ljava/lang/String;Lgmd$b;Ljava/lang/String;Ljava/lang/String;LNog;[BLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v2, LlFe;->t0:LBre;

    .line 144
    .line 145
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
