.class public final Lsj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWhc;


# direct methods
.method public constructor <init>(LWhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj4;->a:LWhc;

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
    check-cast v0, LSH0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lsj4;->a:LWhc;

    .line 8
    .line 9
    iget-object v2, v2, LWhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LYbd;

    .line 12
    .line 13
    sget-object v3, LU04;->Y:LGqd;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv44;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv44;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v0, LSH0;->e:LwVk;

    .line 26
    .line 27
    instance-of v2, v0, LQH0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, LQH0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LQH0;->a:LRI1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LRI1;->j0:LHgf;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, LHgf;->b:LHgf$b;

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, LRI1;->j0:LHgf;

    .line 53
    .line 54
    iget-object v2, v2, LHgf;->b:LHgf$b;

    .line 55
    .line 56
    iget v3, v2, LHgf$b;->a:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v2, v2, LHgf$b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, v0, LRI1;->j0:LHgf;

    .line 72
    .line 73
    iget-object v0, v0, LHgf;->b:LHgf$b;

    .line 74
    .line 75
    iget-object v9, v0, LHgf$b;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v0, LHgf$b;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v11, 0x3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v0, 0x4

    .line 85
    const/4 v11, 0x4

    .line 86
    :goto_2
    new-instance v13, LZ7;

    .line 87
    .line 88
    invoke-direct {v13}, LZ7;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LU9;->o0:LU9;

    .line 92
    .line 93
    new-instance v7, LR04;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object v12, v7

    .line 102
    invoke-direct/range {v12 .. v17}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 103
    .line 104
    .line 105
    move-object v2, v12

    .line 106
    sget-object v6, LH9;->a:LH9;

    .line 107
    .line 108
    sget-object v10, LgP6;->a:LgP6;

    .line 109
    .line 110
    new-instance v5, LP9;

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const/16 v12, 0x40

    .line 114
    .line 115
    const-string v8, ""

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, LP9;-><init>(LyMk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LE9;

    .line 121
    .line 122
    const/16 v10, 0x40

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x3

    .line 126
    move-object v7, v2

    .line 127
    move-object v6, v5

    .line 128
    move-object v5, v0

    .line 129
    invoke-direct/range {v3 .. v10}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lr4e;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_3
    sget-object v0, LN1;->a:LN1;

    .line 139
    .line 140
    return-object v0
.end method
