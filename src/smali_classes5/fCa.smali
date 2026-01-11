.class public final LfCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:LN0f;

.field public final synthetic b:LiCa;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN0f;LiCa;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfCa;->a:LN0f;

    .line 5
    .line 6
    iput-object p2, p0, LfCa;->b:LiCa;

    .line 7
    .line 8
    iput-wide p5, p0, LfCa;->c:J

    .line 9
    .line 10
    iput-object p7, p0, LfCa;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LfCa;->X:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p9, p0, LfCa;->Y:Ljava/lang/String;

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
    check-cast v1, LnM6;

    .line 6
    .line 7
    iget-object v2, v0, LfCa;->a:LN0f;

    .line 8
    .line 9
    iget-wide v3, v2, LN0f;->a:J

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long v12, v3, v5

    .line 14
    .line 15
    iput-wide v12, v2, LN0f;->a:J

    .line 16
    .line 17
    iget-object v2, v0, LfCa;->b:LiCa;

    .line 18
    .line 19
    iget-object v2, v2, LiCa;->b:Lnc6;

    .line 20
    .line 21
    instance-of v3, v1, LlM6;

    .line 22
    .line 23
    iget-object v4, v2, Lnc6;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LBpa;

    .line 27
    .line 28
    iget-wide v7, v0, LfCa;->c:J

    .line 29
    .line 30
    iget-object v6, v0, LfCa;->t:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    check-cast v1, LlM6;

    .line 35
    .line 36
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LpCa;

    .line 39
    .line 40
    instance-of v3, v1, LlCa;

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
    new-instance v3, LtU6;

    .line 58
    .line 59
    invoke-direct {v3}, LtU6;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LtU6;->setMaps(I)LtU6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v1, LlCa;

    .line 69
    .line 70
    iget-object v1, v1, LlCa;->b:Ljava/lang/Throwable;

    .line 71
    .line 72
    sget-object v4, LrKa;->Z:LrKa;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Lnp0;

    .line 78
    .line 79
    const-string v10, "LiveLocationServiceResultHandler"

    .line 80
    .line 81
    invoke-direct {v9, v4, v10}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v2, v2, Lnc6;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LjX6;

    .line 88
    .line 89
    invoke-interface {v2, v3, v1, v9, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v1, LcDa;->b:LcDa;

    .line 93
    .line 94
    :goto_0
    move-object v9, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v2, v1, LmCa;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget-object v1, LcDa;->X:LcDa;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v2, v1, LnCa;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sget-object v1, LcDa;->b:LcDa;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v1, v1, LoCa;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v1, LcDa;->b:LcDa;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/4 v10, 0x0

    .line 118
    invoke-virtual/range {v5 .. v10}, LBpa;->k(Ljava/lang/String;JLcDa;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance v1, LwOc;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    instance-of v2, v1, LmM6;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast v1, LmM6;

    .line 133
    .line 134
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LiDa;

    .line 137
    .line 138
    iget-object v11, v1, LiDa;->b:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v14, v1, LiDa;->f:Ljava/lang/Float;

    .line 141
    .line 142
    iget-object v15, v1, LiDa;->g:Ljava/lang/Float;

    .line 143
    .line 144
    iget-object v1, v0, LfCa;->X:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v2, v0, LfCa;->Y:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move-wide v9, v7

    .line 153
    move-object v7, v5

    .line 154
    move-object v8, v6

    .line 155
    invoke-virtual/range {v7 .. v17}, LBpa;->l(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance v1, LwOc;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
