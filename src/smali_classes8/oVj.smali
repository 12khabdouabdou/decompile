.class public final LoVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:Lg65;


# direct methods
.method public constructor <init>(LXZ5;Lg65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoVj;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LoVj;->b:Lg65;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LwWj;)V
    .locals 6

    .line 1
    iget-object v0, p0, LoVj;->b:Lg65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmS6;

    .line 8
    .line 9
    new-instance v1, LvWj;

    .line 10
    .line 11
    invoke-direct {v1}, LvWj;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LoVj;->a:LXZ5;

    .line 15
    .line 16
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Liq9;

    .line 21
    .line 22
    iget-object v2, v2, Liq9;->f:LEVj;

    .line 23
    .line 24
    iget-object v2, v2, LEVj;->i:Lan0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lan0;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    iput-object v2, v1, LvWj;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v4, p1, LwWj;->b:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LvWj;->k:Ljava/lang/Long;

    .line 42
    .line 43
    iget-wide v4, p1, LwWj;->l:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, LvWj;->l:Ljava/lang/Long;

    .line 50
    .line 51
    iget-wide v4, p1, LwWj;->d:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, LvWj;->m:Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v4, p1, LwWj;->e:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, LvWj;->n:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object p1, p1, LwWj;->n:LEz1;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LEz1;->d()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-long v4, v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v2, v3

    .line 88
    :goto_1
    iput-object v2, v1, LvWj;->o:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, LEz1;->f()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-long v4, v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v2, v3

    .line 107
    :goto_2
    iput-object v2, v1, LvWj;->q:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p1}, LEz1;->h()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    double-to-long v4, v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v2, v3

    .line 126
    :goto_3
    iput-object v2, v1, LvWj;->r:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p1}, LEz1;->g()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    double-to-long v2, v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_4
    iput-object v3, v1, LvWj;->p:Ljava/lang/Long;

    .line 144
    .line 145
    :cond_5
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
