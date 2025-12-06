.class public final LUMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbNf;

.field public final synthetic c:LfVf;


# direct methods
.method public synthetic constructor <init>(LbNf;LfVf;I)V
    .locals 0

    .line 1
    iput p3, p0, LUMf;->a:I

    iput-object p1, p0, LUMf;->b:LbNf;

    iput-object p2, p0, LUMf;->c:LfVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUMf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LUMf;->b:LbNf;

    .line 10
    .line 11
    iget-object p1, p1, LbNf;->v:LfY4;

    .line 12
    .line 13
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LVgj;

    .line 19
    .line 20
    iget-object p1, p0, LUMf;->c:LfVf;

    .line 21
    .line 22
    iget-object p1, p1, LfVf;->g0:LpOf;

    .line 23
    .line 24
    iget-object v3, p1, LpOf;->a:LmPf;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lqqk;->a(LVgj;Ljava/util/List;LmPf;ZZLagj;I)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, LUMf;->b:LbNf;

    .line 39
    .line 40
    iget-object v0, v0, LbNf;->l:Le03;

    .line 41
    .line 42
    sget-object v1, LMPb;->n0:LMPb;

    .line 43
    .line 44
    new-instance v2, LQd7;

    .line 45
    .line 46
    invoke-direct {v2}, LQd7;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LUMf;->c:LfVf;

    .line 50
    .line 51
    iget-object v3, v3, LfVf;->g0:LpOf;

    .line 52
    .line 53
    iget-object v3, v3, LpOf;->a:LmPf;

    .line 54
    .line 55
    iget-object v3, v3, LmPf;->b:LSPg;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lwyk;->f(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v2, LQd7;->X:I

    .line 69
    .line 70
    iget v3, v2, LQd7;->a:I

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    iput v3, v2, LQd7;->a:I

    .line 74
    .line 75
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v3, p1, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LSlb;

    .line 109
    .line 110
    invoke-virtual {v3}, LSlb;->b()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lge8;

    .line 136
    .line 137
    iget v7, v7, Lge8;->b:I

    .line 138
    .line 139
    if-ne v7, v5, :cond_5

    .line 140
    .line 141
    :goto_1
    new-instance p1, LFe4;

    .line 142
    .line 143
    invoke-direct {p1}, LFe4;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, p1, LFe4;->c:Z

    .line 147
    .line 148
    iget v3, p1, LFe4;->a:I

    .line 149
    .line 150
    or-int/2addr v3, v5

    .line 151
    iput v3, p1, LFe4;->a:I

    .line 152
    .line 153
    iput-object p1, v2, LQd7;->g0:LFe4;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
