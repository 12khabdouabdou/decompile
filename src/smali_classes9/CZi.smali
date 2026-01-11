.class public final LCZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUM7;


# instance fields
.field public final X:J

.field public Y:I

.field public Z:J

.field public final a:LrNi;

.field public final b:I

.field public final c:LLsc;

.field public e0:J

.field public f0:J

.field public final t:LLsc;


# direct methods
.method public constructor <init>(LrNi;ILLsc;LLsc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCZi;->a:LrNi;

    .line 5
    .line 6
    iput p2, p0, LCZi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LCZi;->c:LLsc;

    .line 9
    .line 10
    iput-object p4, p0, LCZi;->t:LLsc;

    .line 11
    .line 12
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    mul-long p5, p5, p1

    .line 15
    .line 16
    iput-wide p5, p0, LCZi;->X:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;JIJI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCZi;->t:LLsc;

    .line 4
    .line 5
    iget-object v2, v0, LCZi;->c:LLsc;

    .line 6
    .line 7
    iget-object v3, v0, LCZi;->a:LrNi;

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    iget-wide v12, v0, LCZi;->e0:J

    .line 12
    .line 13
    iget-wide v10, v0, LCZi;->Z:J

    .line 14
    .line 15
    cmp-long v4, v12, v10

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget v9, v0, LCZi;->Y:I

    .line 20
    .line 21
    add-int/lit8 v4, v9, 0x1

    .line 22
    .line 23
    iput v4, v0, LCZi;->Y:I

    .line 24
    .line 25
    invoke-virtual {v2}, LLsc;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LLsc;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LT13;

    .line 43
    .line 44
    iget v5, v0, LCZi;->b:I

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-direct/range {v4 .. v14}, LT13;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LrNi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "Invalid parameters for the last chunk call: "

    .line 61
    .line 62
    const-string v2, ", "

    .line 63
    .line 64
    invoke-static {v12, v13, v1, v2}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    move/from16 v4, p5

    .line 86
    .line 87
    int-to-long v4, v4

    .line 88
    add-long v4, p3, v4

    .line 89
    .line 90
    iget-wide v10, v0, LCZi;->Z:J

    .line 91
    .line 92
    sub-long v6, v4, v10

    .line 93
    .line 94
    move/from16 v8, p8

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    add-long v8, p6, v8

    .line 98
    .line 99
    iget-wide v12, v0, LCZi;->f0:J

    .line 100
    .line 101
    sub-long v12, v8, v12

    .line 102
    .line 103
    iget-wide v14, v0, LCZi;->X:J

    .line 104
    .line 105
    cmp-long v16, v12, v14

    .line 106
    .line 107
    if-ltz v16, :cond_2

    .line 108
    .line 109
    const-wide/32 v12, 0x40000

    .line 110
    .line 111
    .line 112
    cmp-long v14, v6, v12

    .line 113
    .line 114
    if-lez v14, :cond_2

    .line 115
    .line 116
    const-wide/16 v14, 0x1

    .line 117
    .line 118
    sub-long/2addr v6, v14

    .line 119
    div-long/2addr v6, v12

    .line 120
    mul-long v6, v6, v12

    .line 121
    .line 122
    add-long v12, v6, v10

    .line 123
    .line 124
    move-wide v6, v8

    .line 125
    iget v9, v0, LCZi;->Y:I

    .line 126
    .line 127
    add-int/lit8 v8, v9, 0x1

    .line 128
    .line 129
    iput v8, v0, LCZi;->Y:I

    .line 130
    .line 131
    invoke-virtual {v2}, LLsc;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, LLsc;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v8, v1

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-wide v14, v4

    .line 148
    new-instance v4, LT13;

    .line 149
    .line 150
    iget v5, v0, LCZi;->b:I

    .line 151
    .line 152
    move-wide v15, v14

    .line 153
    const/4 v14, 0x0

    .line 154
    move-wide/from16 v17, v6

    .line 155
    .line 156
    move-object v7, v2

    .line 157
    move-wide/from16 v1, v17

    .line 158
    .line 159
    move-object/from16 v6, p2

    .line 160
    .line 161
    invoke-direct/range {v4 .. v14}, LT13;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, LrNi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 167
    .line 168
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-wide v12, v0, LCZi;->Z:J

    .line 172
    .line 173
    iput-wide v1, v0, LCZi;->f0:J

    .line 174
    .line 175
    move-wide v14, v15

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-wide v14, v4

    .line 178
    :goto_0
    iput-wide v14, v0, LCZi;->e0:J

    .line 179
    .line 180
    return-void
.end method
