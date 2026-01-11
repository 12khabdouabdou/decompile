.class public final LuYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LvYa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LvYa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuYa;->a:LvYa;

    .line 5
    .line 6
    iput-object p2, p0, LuYa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LuYa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v2, v0, LuYa;->a:LvYa;

    .line 8
    .line 9
    invoke-virtual {v2}, LvYa;->f3()LR93;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LFRe;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v0, LuYa;->c:J

    .line 23
    .line 24
    sub-long v10, v3, v5

    .line 25
    .line 26
    sget-object v3, LFCd$b;->b:LFCd$b;

    .line 27
    .line 28
    sget-object v16, LGr3;->h0:LGr3;

    .line 29
    .line 30
    iget v4, v2, LvYa;->L0:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    sget-object v4, LKr3;->t:LKr3;

    .line 36
    .line 37
    :goto_0
    move-object/from16 v17, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v4, LKr3;->c:LKr3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-boolean v4, v2, LvYa;->F0:Z

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    iget-object v8, v0, LuYa;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, LvYa;->g0:LQS9;

    .line 52
    .line 53
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, LjWa;

    .line 59
    .line 60
    const-string v9, "/snapchat.janus.api.LoginService/SendTwoFACode"

    .line 61
    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    const-wide/16 v14, -0x1

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v15}, LjWa;->n(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v12, v4

    .line 74
    check-cast v12, LjWa;

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v15, v3

    .line 81
    invoke-virtual/range {v12 .. v19}, LjWa;->N0(ZLjava/lang/String;LFCd$b;LGr3;LKr3;Ljava/lang/Boolean;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3, v1, v5}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LvYa;->j0:LOVa;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LvYa;->e0:Landroid/content/Context;

    .line 98
    .line 99
    const v3, 0x7f132d84

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v2, LvYa;->q0:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Log5;

    .line 109
    .line 110
    invoke-direct {v1}, LpN0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, LvYa;->x0:Log5;

    .line 114
    .line 115
    invoke-virtual {v2}, LvYa;->p3()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
