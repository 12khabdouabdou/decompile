.class public final LMBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDT;


# instance fields
.field public final a:LPBg;

.field public final b:LB73;


# direct methods
.method public constructor <init>(LB73;LPBg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMBg;->a:LPBg;

    .line 5
    .line 6
    iput-object p1, p0, LMBg;->b:LB73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LMBg;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    new-instance v4, LWMa;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, LWMa;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LMBg;->a:LPBg;

    .line 28
    .line 29
    invoke-virtual {v0}, LDb5;->c()LfPi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LmVh;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v4}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LfPi;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lgye;->p0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v1

    .line 78
    check-cast v3, LePi;

    .line 79
    .line 80
    invoke-virtual {v3}, LePi;->a()LWMa;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4}, LClk;->c(LWMa;LWMa;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v7, v3

    .line 93
    check-cast v7, LePi;

    .line 94
    .line 95
    invoke-virtual {v7}, LePi;->a()LWMa;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v4}, LClk;->c(LWMa;LWMa;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v9, v5, v7

    .line 104
    .line 105
    if-gez v9, :cond_3

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    move-wide v5, v7

    .line 109
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    :goto_0
    check-cast v1, LePi;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LePi;->a()LWMa;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v3, v0, LUMa;->a:J

    .line 124
    .line 125
    iget-wide v5, v0, LUMa;->b:J

    .line 126
    .line 127
    sub-long/2addr v5, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    :goto_1
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v2, v1, LePi;->d:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " largest transaction: "

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "ms"

    .line 157
    .line 158
    invoke-static {v0, v5, v6, p1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
