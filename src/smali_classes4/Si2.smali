.class public final LSi2;
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
    iput-object p1, p0, LSi2;->a:LWhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LSH0;

    .line 2
    .line 3
    iget-object v0, p0, LSi2;->a:LWhc;

    .line 4
    .line 5
    iget-object v0, v0, LWhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LYbd;

    .line 8
    .line 9
    sget-object v1, LU04;->Y:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv44;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv44;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, LSH0;->e:LwVk;

    .line 22
    .line 23
    instance-of v0, p1, LQH0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LQH0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LQH0;->a:LRI1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LRI1;->j0:LHgf;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LHgf;->t:LHgf$a;

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, LRI1;->j0:LHgf;

    .line 49
    .line 50
    iget-object v0, v0, LHgf;->t:LHgf$a;

    .line 51
    .line 52
    iget v1, v0, LHgf$a;->a:I

    .line 53
    .line 54
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LHgf$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, LRI1;->j0:LHgf;

    .line 71
    .line 72
    iget-object v0, v0, LHgf;->t:LHgf$a;

    .line 73
    .line 74
    iget-object v0, v0, LHgf$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p1, LRI1;->j0:LHgf;

    .line 84
    .line 85
    iget-object p1, p1, LHgf;->t:LHgf$a;

    .line 86
    .line 87
    iget-object v7, p1, LHgf$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, LHgf$a;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v9, LZ7;

    .line 92
    .line 93
    invoke-direct {v9}, LZ7;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, LU9;->q0:LU9;

    .line 97
    .line 98
    new-instance v5, LR04;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v13, 0xe

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v8, v5

    .line 106
    invoke-direct/range {v8 .. v13}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v8

    .line 110
    sget-object v4, LH9;->a:LH9;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v3, LP9;

    .line 117
    .line 118
    const/16 v10, 0x60

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v5, -0x1

    .line 122
    const-string v6, ""

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, LP9;-><init>(LyMk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 125
    .line 126
    .line 127
    move-object v5, v1

    .line 128
    new-instance v1, LE9;

    .line 129
    .line 130
    const/16 v8, 0x40

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v7, 0x3

    .line 134
    move-object v4, v3

    .line 135
    move-object v3, v0

    .line 136
    invoke-direct/range {v1 .. v8}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lr4e;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    :goto_2
    sget-object p1, LN1;->a:LN1;

    .line 146
    .line 147
    return-object p1
.end method
