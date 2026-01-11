.class public final LuH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LvH0;

.field public final synthetic b:Lj1i;


# direct methods
.method public constructor <init>(LvH0;Lj1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuH0;->a:LvH0;

    .line 5
    .line 6
    iput-object p2, p0, LuH0;->b:Lj1i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, LnJ1$b;

    .line 27
    .line 28
    invoke-virtual {v3}, LnJ1$b;->n()Lsch;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lsch;->t:Lxub;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, Lxub;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v3, LHYh;->b:LHYh;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v6, p0, LuH0;->a:LvH0;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LnJ1$b;

    .line 79
    .line 80
    invoke-virtual {v1}, LnJ1$b;->n()Lsch;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v7, LYfh;

    .line 90
    .line 91
    iget-object v8, v1, Lsch;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v9, v1, Lsch;->c:Z

    .line 94
    .line 95
    const-string v10, "snap"

    .line 96
    .line 97
    invoke-direct {v7, v8, v10, v9}, LYfh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, v7, LvWh;->b:Z

    .line 101
    .line 102
    iget-object v6, v6, LvH0;->Z:LHYh;

    .line 103
    .line 104
    if-ne v6, v3, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_5
    iput-boolean v5, v7, LvWh;->p:Z

    .line 108
    .line 109
    new-instance v3, LnJ1;

    .line 110
    .line 111
    invoke-direct {v3}, LnJ1;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, LnJ1$b;

    .line 115
    .line 116
    invoke-direct {v5}, LnJ1$b;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v4, v5, LnJ1$b;->a:I

    .line 120
    .line 121
    iput-object v1, v5, LnJ1$b;->b:Le57;

    .line 122
    .line 123
    iput-object v5, v3, LnJ1;->t:LnJ1$b;

    .line 124
    .line 125
    iput-object v3, v7, LvWh;->k:LnJ1;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v7, v2

    .line 129
    :goto_2
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v0, v6, LvH0;->e0:LJp0;

    .line 136
    .line 137
    iget-object v0, p0, LuH0;->b:Lj1i;

    .line 138
    .line 139
    invoke-static {v0, p1}, LmQ0;->j(Lj1i;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v7, Lc1i;

    .line 144
    .line 145
    new-instance v8, LhO8;

    .line 146
    .line 147
    iget-object p1, v6, LvH0;->Z:LHYh;

    .line 148
    .line 149
    if-eq p1, v3, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v0, 0x0

    .line 154
    :goto_3
    const v1, 0x7f133aef

    .line 155
    .line 156
    .line 157
    const/16 v6, 0x1a

    .line 158
    .line 159
    invoke-direct {v8, v1, v0, v2, v6}, LhO8;-><init>(IZLp1i;I)V

    .line 160
    .line 161
    .line 162
    if-ne p1, v3, :cond_9

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/4 v10, 0x0

    .line 167
    :goto_4
    sget-object v11, LDWf;->P1:LDWf;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v13, 0x54

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
