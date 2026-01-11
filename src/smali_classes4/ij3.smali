.class public final Lij3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LEeh;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LEeh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lij3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lij3;->c:LEeh;

    .line 9
    .line 10
    iput-object p4, p0, Lij3;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lij3;->t:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ltle;

    .line 39
    .line 40
    iget-object v6, v5, Ltle;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v5, v5, Ltle;->b:LP19;

    .line 49
    .line 50
    invoke-interface {v5}, LP19;->e()LY69;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v6, LrF1;->a:LrF1;

    .line 57
    .line 58
    invoke-interface {v5, v6}, LY69;->i(LrF1;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v1, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :goto_0
    iget-object v5, p0, Lij3;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lij3;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lij3;->c:LEeh;

    .line 73
    .line 74
    iget-object v6, v5, LEeh;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    :cond_4
    if-nez v6, :cond_5

    .line 86
    .line 87
    iget-object v6, v5, LEeh;->b:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    move-object v8, v6

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltle;

    .line 118
    .line 119
    iget-object v6, v0, Ltle;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, Ltle;->b:LP19;

    .line 128
    .line 129
    invoke-interface {v0}, LP19;->e()LY69;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, LY69;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_8

    .line 140
    .line 141
    :goto_1
    new-instance v12, LCl3;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v12, v4, p1}, LCl3;-><init>(ZLjava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LDl3;

    .line 151
    .line 152
    new-instance v11, Lvi3$c;

    .line 153
    .line 154
    sget-object p1, Lwi3;->b:Lwi3;

    .line 155
    .line 156
    invoke-direct {v11, v7, p1}, Lvi3$c;-><init>(Ljava/lang/String;Lwi3;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v5, LEeh;->f:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v5, LEeh;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v12}, LDl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3$c;LCl3;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lr4e;

    .line 167
    .line 168
    invoke-direct {p1, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method
