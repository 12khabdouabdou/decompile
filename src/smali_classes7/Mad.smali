.class public final LMad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh2;


# instance fields
.field public final synthetic a:LOad;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LOad;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMad;->a:LOad;

    .line 5
    .line 6
    iput-object p2, p0, LMad;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, LMad;->a:LOad;

    .line 9
    .line 10
    invoke-virtual {v2}, LOad;->g()Llfd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Llfd;->e()Lh9d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lh9d;->n()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lifd;->b:[I

    .line 23
    .line 24
    invoke-static {p1}, LzHa;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v3, v3, Llfd;->r:LPGc;

    .line 32
    .line 33
    if-eq v5, v0, :cond_2

    .line 34
    .line 35
    if-eq v5, v1, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x4

    .line 40
    invoke-interface {v3, v5, v4}, LPGc;->g(ILjava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x3

    .line 46
    invoke-interface {v3, v5, v4}, LPGc;->g(ILjava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    iget-object p1, v2, LOad;->p:LDad;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, LDad;->i()LAad;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-boolean p1, p1, LAad;->d:Z

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v2, LOad;->p:LDad;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, LDad;->i()LAad;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p1, LAad;->c:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    return v6

    .line 98
    :cond_6
    :goto_3
    return v0
.end method

.method public final b(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object v2, p0, LMad;->a:LOad;

    .line 9
    .line 10
    iget-object v3, v2, LOad;->p:LDad;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, LDad;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v3, LDad;->M:LCad;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, LCad;->b:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_d

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LEad;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    if-eq v4, v1, :cond_6

    .line 51
    .line 52
    if-eq v4, v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v4, p0, LMad;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LCCi;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_6
    const/4 v4, 0x0

    .line 85
    if-ne p1, v1, :cond_7

    .line 86
    .line 87
    iget-object v6, v2, LOad;->p:LDad;

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v6}, LDad;->i()LAad;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    iget-boolean v4, v6, LAad;->a:Z

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object v6, v2, LOad;->p:LDad;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-interface {v6}, LDad;->i()LAad;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    iget-boolean v4, v6, LAad;->b:Z

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_8
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    return v5

    .line 129
    :cond_9
    invoke-virtual {v2}, LOad;->g()Llfd;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Llfd;->e()Lh9d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lh9d;->n()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lifd;->a:[I

    .line 142
    .line 143
    invoke-static {p1}, LzHa;->L(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    aget v7, v7, v8

    .line 148
    .line 149
    iget-object v8, v4, Llfd;->r:LPGc;

    .line 150
    .line 151
    if-eq v7, v1, :cond_b

    .line 152
    .line 153
    if-eq v7, v0, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-interface {v8, v0, v6}, LPGc;->g(ILjava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    iget-boolean v4, v4, Llfd;->C:Z

    .line 162
    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    invoke-interface {v8, v1, v6}, LPGc;->g(ILjava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    :cond_c
    :goto_3
    if-eqz v5, :cond_3

    .line 173
    .line 174
    :cond_d
    return v1
.end method
