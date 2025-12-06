.class public final LMqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld84;


# instance fields
.field public final a:LwX4;


# direct methods
.method public constructor <init>(LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMqc;->a:LwX4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p1, p0, LMqc;->a:LwX4;

    .line 2
    .line 3
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LEqc;

    .line 8
    .line 9
    iget-object v0, p1, LEqc;->Z:LBqc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LBqc;->c:LcSa;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, LEqc;->a:LTqc;

    .line 17
    .line 18
    iget-boolean v1, v0, LTqc;->r:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LTqc;->p:Lfrc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lfrc;->h:Ldqc;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ldqc;->e()LcSa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "navigationManager"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LEqc;->e0:LcSa;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p1, p1, LEqc;->a:LTqc;

    .line 48
    .line 49
    iget-object p1, p1, LTqc;->p:Lfrc;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    :try_start_0
    iget-object p1, p1, Lfrc;->c:Lf8d;

    .line 56
    .line 57
    iget-object p1, p1, Lf8d;->f:Lsrc;

    .line 58
    .line 59
    iget-object p1, p1, Lsrc;->d:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lgye;->v0(Ljava/util/Iterator;)LRaj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, " TOP PAGE -> \r\n"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ltrc;

    .line 90
    .line 91
    invoke-static {v3}, LTqc;->y(Ltrc;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string p1, " <- BOTTOM PAGE \r\n"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    move-object p1, v1

    .line 112
    :goto_4
    new-instance v2, Lb84;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, LcSa;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object v3, v1

    .line 123
    :cond_7
    const-string v4, "NAVIGATION_LAST_PAGE"

    .line 124
    .line 125
    invoke-direct {v2, v4, v3}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lb84;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Lan0;->b:LEy9;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v0, LEy9;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v1, v0

    .line 150
    :cond_9
    :goto_5
    const-string v0, "NAVIGATION_LAST_PAGE_JIRA_PROJECT"

    .line 151
    .line 152
    invoke-direct {v3, v0, v1}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lb84;

    .line 156
    .line 157
    const-string v1, "NAVIGATION_STACK"

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    new-array p1, p1, [Lb84;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput-object v2, p1, v1

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    aput-object v3, p1, v1

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    aput-object v0, p1, v1

    .line 173
    .line 174
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
