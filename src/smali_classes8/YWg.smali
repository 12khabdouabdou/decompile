.class public final LYWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final a:LbXg;

.field public final b:LR93;


# direct methods
.method public constructor <init>(LbXg;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYWg;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LYWg;->b:LR93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LYWg;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0xa

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    new-instance v4, LCZa;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, LCZa;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LYWg;->a:LbXg;

    .line 28
    .line 29
    invoke-virtual {v0}, LVh5;->c()LEej;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LBSi;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v0, v2, v4}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LEej;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LlFg;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v1

    .line 77
    check-cast v3, LDej;

    .line 78
    .line 79
    invoke-virtual {v3}, LDej;->a()LCZa;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v4}, LWIk;->a(LCZa;LCZa;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, LDej;

    .line 93
    .line 94
    invoke-virtual {v7}, LDej;->a()LCZa;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v4}, LWIk;->a(LCZa;LCZa;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    cmp-long v9, v5, v7

    .line 103
    .line 104
    if-gez v9, :cond_3

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    move-wide v5, v7

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    :goto_0
    check-cast v1, LDej;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LDej;->a()LCZa;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v3, v0, LAZa;->a:J

    .line 123
    .line 124
    iget-wide v5, v0, LAZa;->b:J

    .line 125
    .line 126
    sub-long/2addr v5, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    :goto_1
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, v1, LDej;->d:Ljava/lang/String;

    .line 133
    .line 134
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " largest transaction: "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "ms"

    .line 156
    .line 157
    invoke-static {v0, v5, v6, p1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
