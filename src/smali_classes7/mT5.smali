.class public final LmT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LwKf;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic a:LnT5;

.field public final synthetic b:Lvta;

.field public final synthetic c:LIBa;

.field public final synthetic e0:J

.field public final synthetic f0:LCMf;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LnT5;Lvta;LIBa;Ljava/lang/String;LwKf;Ljava/lang/String;IJLCMf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmT5;->a:LnT5;

    .line 5
    .line 6
    iput-object p2, p0, LmT5;->b:Lvta;

    .line 7
    .line 8
    iput-object p3, p0, LmT5;->c:LIBa;

    .line 9
    .line 10
    iput-object p4, p0, LmT5;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LmT5;->X:LwKf;

    .line 13
    .line 14
    iput-object p6, p0, LmT5;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LmT5;->Z:I

    .line 17
    .line 18
    iput-wide p8, p0, LmT5;->e0:J

    .line 19
    .line 20
    iput-object p10, p0, LmT5;->f0:LCMf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldhh;

    .line 6
    .line 7
    iget-object v2, v0, LmT5;->a:LnT5;

    .line 8
    .line 9
    iget-object v3, v2, LnT5;->t:LR93;

    .line 10
    .line 11
    check-cast v3, LFRe;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-object v3, v1, Ldhh;->c:[LjNf;

    .line 21
    .line 22
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v15, v0, LmT5;->b:Lvta;

    .line 27
    .line 28
    instance-of v4, v15, LOKf;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, LmT5;->c:LIBa;

    .line 33
    .line 34
    instance-of v5, v4, LQKf;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LjNf;

    .line 53
    .line 54
    invoke-static {v5}, LPpa;->g(LjNf;)LtLf;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    instance-of v6, v5, LcNf;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v5, LcNf;

    .line 65
    .line 66
    iget-object v5, v5, LcNf;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    move-object v12, v5

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    new-instance v4, LuP;

    .line 74
    .line 75
    move-object v6, v15

    .line 76
    check-cast v6, LOKf;

    .line 77
    .line 78
    invoke-static {v6}, LPpa;->f(LOKf;)LsLf;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v8, v5

    .line 83
    check-cast v8, LQKf;

    .line 84
    .line 85
    iget-wide v8, v8, LQKf;->b:J

    .line 86
    .line 87
    iget-object v13, v0, LmT5;->X:LwKf;

    .line 88
    .line 89
    invoke-virtual {v13}, LwKf;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v1, Ldhh;->a:LX79;

    .line 94
    .line 95
    iget-object v14, v14, LX79;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    iget-object v5, v0, LmT5;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v14}, LuP;-><init>(Ljava/lang/String;LsLf;LtLf;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, LnT5;->c:LMo5;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, LMo5;->a(LPQk;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, v17

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v12, LxKf;

    .line 113
    .line 114
    iget-object v2, v0, LmT5;->b:Lvta;

    .line 115
    .line 116
    iget-object v4, v0, LmT5;->t:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v0, LmT5;->Y:Ljava/lang/String;

    .line 119
    .line 120
    iget v15, v0, LmT5;->Z:I

    .line 121
    .line 122
    iget-object v1, v1, Ldhh;->a:LX79;

    .line 123
    .line 124
    iget-wide v5, v0, LmT5;->e0:J

    .line 125
    .line 126
    iget-object v7, v0, LmT5;->f0:LCMf;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v20, v2

    .line 131
    .line 132
    move-object v13, v3

    .line 133
    move-object/from16 v21, v4

    .line 134
    .line 135
    move-wide/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v19, v7

    .line 138
    .line 139
    invoke-direct/range {v12 .. v21}, LxKf;-><init>(Ljava/util/List;Ljava/lang/String;ILX79;JLCMf;Lvta;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v12
.end method
