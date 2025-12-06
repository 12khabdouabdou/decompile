.class public final Ljg2;
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
    iput-object p1, p0, Ljg2;->a:Lyf6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LXE0;

    .line 2
    .line 3
    iget-object v0, p0, Ljg2;->a:Lyf6;

    .line 4
    .line 5
    iget-object v0, v0, Lyf6;->a:LdXc;

    .line 6
    .line 7
    sget-object v1, LtW3;->Y:Lgbd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQZ3;

    .line 14
    .line 15
    invoke-virtual {v0}, LQZ3;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, LXE0;->e:LIuk;

    .line 20
    .line 21
    instance-of v0, p1, LVE0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LVE0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LVE0;->e:LvF1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LvF1;->j0:LPYe;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LPYe;->t:LPYe$a;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LvF1;->j0:LPYe;

    .line 47
    .line 48
    iget-object v0, v0, LPYe;->t:LPYe$a;

    .line 49
    .line 50
    iget v1, v0, LPYe$a;->a:I

    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LPYe$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, LvF1;->j0:LPYe;

    .line 69
    .line 70
    iget-object v0, v0, LPYe;->t:LPYe$a;

    .line 71
    .line 72
    iget-object v0, v0, LPYe$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p1, LvF1;->j0:LPYe;

    .line 82
    .line 83
    iget-object p1, p1, LPYe;->t:LPYe$a;

    .line 84
    .line 85
    iget-object v7, p1, LPYe$a;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, LPYe$a;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Lr7;

    .line 90
    .line 91
    invoke-direct {v9}, Lr7;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lk9;->q0:Lk9;

    .line 95
    .line 96
    new-instance v5, LqW3;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v13, 0xe

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v8, v5

    .line 104
    invoke-direct/range {v8 .. v13}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v8

    .line 108
    sget-object v4, LX8;->a:LX8;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v3, Lf9;

    .line 115
    .line 116
    const/16 v10, 0x60

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v5, -0x1

    .line 120
    const-string v6, ""

    .line 121
    .line 122
    invoke-direct/range {v3 .. v10}, Lf9;-><init>(LWlk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    move-object v5, v1

    .line 126
    new-instance v1, LU8;

    .line 127
    .line 128
    const/16 v8, 0x40

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    const/4 v7, 0x3

    .line 132
    move-object v4, v3

    .line 133
    move-object v3, v0

    .line 134
    invoke-direct/range {v1 .. v8}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LcNd;

    .line 138
    .line 139
    invoke-direct {p1, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    :goto_2
    sget-object p1, Lu1;->a:Lu1;

    .line 144
    .line 145
    return-object p1
.end method
