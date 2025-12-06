.class public final LUe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lyf6;


# direct methods
.method public constructor <init>(Lyf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe4;->a:Lyf6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LXE0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, LUe4;->a:Lyf6;

    .line 8
    .line 9
    iget-object v2, v2, Lyf6;->a:LdXc;

    .line 10
    .line 11
    sget-object v3, LtW3;->Y:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LQZ3;

    .line 18
    .line 19
    invoke-virtual {v2}, LQZ3;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v0, LXE0;->e:LIuk;

    .line 24
    .line 25
    instance-of v2, v0, LVE0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, LVE0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LVE0;->e:LvF1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, LvF1;->j0:LPYe;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, LPYe;->b:LPYe$b;

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, LvF1;->j0:LPYe;

    .line 51
    .line 52
    iget-object v2, v2, LPYe;->b:LPYe$b;

    .line 53
    .line 54
    iget v3, v2, LPYe$b;->a:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v2, v2, LPYe$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, v0, LvF1;->j0:LPYe;

    .line 70
    .line 71
    iget-object v0, v0, LPYe;->b:LPYe$b;

    .line 72
    .line 73
    iget-object v9, v0, LPYe$b;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, v0, LPYe$b;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    const/4 v11, 0x3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v0, 0x4

    .line 83
    const/4 v11, 0x4

    .line 84
    :goto_2
    new-instance v13, Lr7;

    .line 85
    .line 86
    invoke-direct {v13}, Lr7;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lk9;->o0:Lk9;

    .line 90
    .line 91
    new-instance v7, LqW3;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v17, 0xe

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v12, v7

    .line 100
    invoke-direct/range {v12 .. v17}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 101
    .line 102
    .line 103
    move-object v2, v12

    .line 104
    sget-object v6, LX8;->a:LX8;

    .line 105
    .line 106
    sget-object v10, LsL6;->a:LsL6;

    .line 107
    .line 108
    new-instance v5, Lf9;

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    const/16 v12, 0x40

    .line 112
    .line 113
    const-string v8, ""

    .line 114
    .line 115
    invoke-direct/range {v5 .. v12}, Lf9;-><init>(LWlk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LU8;

    .line 119
    .line 120
    const/16 v10, 0x40

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x3

    .line 124
    move-object v7, v2

    .line 125
    move-object v6, v5

    .line 126
    move-object v5, v0

    .line 127
    invoke-direct/range {v3 .. v10}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LcNd;

    .line 131
    .line 132
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_3
    sget-object v0, Lu1;->a:Lu1;

    .line 137
    .line 138
    return-object v0
.end method
