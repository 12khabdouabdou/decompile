.class public final LpCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final synthetic a:LqCc;

.field public final synthetic b:LmLg;


# direct methods
.method public constructor <init>(LqCc;LmLg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpCc;->a:LqCc;

    .line 5
    .line 6
    iput-object p2, p0, LpCc;->b:LmLg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpCc;->a:LqCc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpCc;->b:LmLg;

    .line 7
    .line 8
    iget-object v0, v0, LmLg;->j:Lunf;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lunf;->a(LjLg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LjLg;LChf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LpCc;->a:LqCc;

    .line 6
    .line 7
    iget-object v7, v2, LqCc;->h:LUO5;

    .line 8
    .line 9
    new-instance v2, LWJc;

    .line 10
    .line 11
    invoke-direct {v2}, LWJc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v9, v0, LpCc;->b:LmLg;

    .line 15
    .line 16
    invoke-virtual {v9}, LmLg;->a()LqJc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lvy3;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v6}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LUO5;->a(LqJc;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v9, LmLg;->f:Lamf;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lamf;->b(LWJc;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v9, LmLg;->f:Lamf;

    .line 40
    .line 41
    new-instance v4, LWJc;

    .line 42
    .line 43
    iget-object v5, v1, LChf;->i:LC76;

    .line 44
    .line 45
    iget-wide v10, v5, LC76;->n:J

    .line 46
    .line 47
    const-wide/16 v12, -0x1

    .line 48
    .line 49
    invoke-direct {v4, v10, v11, v12, v13}, LWJc;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lamf;->e:LWJc;

    .line 53
    .line 54
    iget-object v3, v9, LmLg;->f:Lamf;

    .line 55
    .line 56
    invoke-virtual {v3}, Lamf;->a()Lbmf;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v9}, LmLg;->a()LqJc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v10, LChf;

    .line 65
    .line 66
    iget v11, v1, LChf;->a:I

    .line 67
    .line 68
    iget-object v12, v1, LChf;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v13, v1, LChf;->c:Lyhf;

    .line 71
    .line 72
    iget-object v14, v1, LChf;->d:Ljava/lang/String;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    iget-wide v3, v1, LChf;->f:J

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    iget-wide v3, v1, LChf;->g:J

    .line 80
    .line 81
    move-wide/from16 v18, v3

    .line 82
    .line 83
    iget-wide v3, v1, LChf;->h:J

    .line 84
    .line 85
    iget-object v8, v1, LChf;->i:LC76;

    .line 86
    .line 87
    iget-object v1, v1, LChf;->j:Lcom/snapchat/client/network_types/DebugInfo;

    .line 88
    .line 89
    move-object/from16 v23, v1

    .line 90
    .line 91
    move-wide/from16 v20, v3

    .line 92
    .line 93
    move-object/from16 v22, v8

    .line 94
    .line 95
    invoke-direct/range {v10 .. v23}, LChf;-><init>(ILjava/lang/Throwable;Lyhf;Ljava/lang/String;Lbmf;JJJLC76;Lcom/snapchat/client/network_types/DebugInfo;)V

    .line 96
    .line 97
    .line 98
    iget v8, v9, LmLg;->g:I

    .line 99
    .line 100
    new-instance v3, LW73;

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v10

    .line 105
    invoke-direct/range {v3 .. v8}, LW73;-><init>(LqJc;LjLg;LChf;LUO5;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, LUO5;->a(LqJc;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lamf;

    .line 112
    .line 113
    invoke-direct {v1}, Lamf;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v9, LmLg;->f:Lamf;

    .line 117
    .line 118
    invoke-virtual {v9}, LmLg;->a()LqJc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, LoJc;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LoJc;-><init>(LqJc;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, LUO5;->a:LPO5;

    .line 128
    .line 129
    invoke-virtual {v1}, LPO5;->b()LzHc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, LQhf;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v4}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LoJc;->j()LqJc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v9, LmLg;->i:LqJc;

    .line 143
    .line 144
    invoke-virtual {v9, v7, v2}, LmLg;->b(LUO5;LWJc;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
