.class public final LSpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:LdJe;

.field public final synthetic b:LVpa;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LdJe;LVpa;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSpa;->a:LdJe;

    .line 5
    .line 6
    iput-object p2, p0, LSpa;->b:LVpa;

    .line 7
    .line 8
    iput-wide p5, p0, LSpa;->c:J

    .line 9
    .line 10
    iput-object p7, p0, LSpa;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LSpa;->X:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p9, p0, LSpa;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LII6;

    .line 6
    .line 7
    iget-object v2, v0, LSpa;->a:LdJe;

    .line 8
    .line 9
    iget-wide v3, v2, LdJe;->a:J

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long v12, v3, v5

    .line 14
    .line 15
    iput-wide v12, v2, LdJe;->a:J

    .line 16
    .line 17
    iget-object v2, v0, LSpa;->b:LVpa;

    .line 18
    .line 19
    iget-object v2, v2, LVpa;->b:LuX7;

    .line 20
    .line 21
    instance-of v3, v1, LGI6;

    .line 22
    .line 23
    iget-object v4, v2, LuX7;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lf4a;

    .line 27
    .line 28
    iget-wide v7, v0, LSpa;->c:J

    .line 29
    .line 30
    iget-object v6, v0, LSpa;->t:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    check-cast v1, LGI6;

    .line 35
    .line 36
    iget-object v1, v1, LGI6;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcqa;

    .line 39
    .line 40
    instance-of v3, v1, LYpa;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v11, v3, v9

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    new-instance v3, LFQ6;

    .line 58
    .line 59
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LFQ6;->setMaps(I)LFQ6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v1, LYpa;

    .line 69
    .line 70
    iget-object v1, v1, LYpa;->b:Ljava/lang/Throwable;

    .line 71
    .line 72
    sget-object v4, Lbya;->Z:Lbya;

    .line 73
    .line 74
    const-string v9, "LiveLocationServiceResultHandler"

    .line 75
    .line 76
    invoke-static {v4, v4, v9}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v2, v2, LuX7;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LkT6;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1, v4, v9}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v1, LNqa;->b:LNqa;

    .line 89
    .line 90
    :goto_0
    move-object v9, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v2, v1, LZpa;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v1, LNqa;->X:LNqa;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v2, v1, Laqa;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v1, LNqa;->b:LNqa;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v1, v1, Lbqa;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v1, LNqa;->b:LNqa;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/4 v10, 0x0

    .line 114
    invoke-virtual/range {v5 .. v10}, Lf4a;->h(Ljava/lang/String;JLNqa;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v1, LFzc;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    instance-of v2, v1, LHI6;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v1, LHI6;

    .line 129
    .line 130
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LTqa;

    .line 133
    .line 134
    iget-object v11, v1, LTqa;->b:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v14, v1, LTqa;->f:Ljava/lang/Float;

    .line 137
    .line 138
    iget-object v15, v1, LTqa;->g:Ljava/lang/Float;

    .line 139
    .line 140
    iget-object v1, v0, LSpa;->X:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v2, v0, LSpa;->Y:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-wide v9, v7

    .line 149
    move-object v7, v5

    .line 150
    move-object v8, v6

    .line 151
    invoke-virtual/range {v7 .. v17}, Lf4a;->i(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    new-instance v1, LFzc;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1
.end method
