.class public final LYN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LQx5;

.field public final synthetic b:Lqc7;


# direct methods
.method public constructor <init>(LQx5;Lqc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYN5;->a:LQx5;

    .line 5
    .line 6
    iput-object p2, p0, LYN5;->b:Lqc7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LLSg;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LRF1;

    .line 34
    .line 35
    iget-object v3, v3, LRF1;->t:LRF1$b;

    .line 36
    .line 37
    iget v3, v3, LRF1$b;->a:I

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LRF1;

    .line 74
    .line 75
    new-instance v2, LSJ1;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LSJ1;-><init>(LRF1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, LdE1;

    .line 85
    .line 86
    iget-object v1, p0, LYN5;->a:LQx5;

    .line 87
    .line 88
    iget-object v1, v1, LQx5;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LvQ4;

    .line 91
    .line 92
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LTs1;

    .line 97
    .line 98
    iget-object v1, v1, LTs1;->j:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v1, v2}, LdE1;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LLSg;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v0, LdE1;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, LdE1;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v5, LxG1;

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    const/16 v10, 0xc

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v5 .. v10}, LxG1;-><init>(ILjava/util/List;Ljava/lang/String;LoNd;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object p1, p0, LYN5;->a:LQx5;

    .line 126
    .line 127
    iget-object p1, p1, LQx5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LvQ4;

    .line 130
    .line 131
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lei1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lei1;->f()LPD2;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object p1, p0, LYN5;->a:LQx5;

    .line 142
    .line 143
    iget-object p1, p1, LQx5;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LvQ4;

    .line 146
    .line 147
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v11, p1

    .line 152
    check-cast v11, LQD2;

    .line 153
    .line 154
    iget-object v12, p0, LYN5;->b:Lqc7;

    .line 155
    .line 156
    const/4 v13, 0x2

    .line 157
    move-object v8, v0

    .line 158
    invoke-static/range {v8 .. v13}, LdE1;->c(LdE1;Ljava/util/List;LPD2;LQD2;Lqc7;I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
