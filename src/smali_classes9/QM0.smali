.class public final LQM0;
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

.field public final t:LLsc;


# direct methods
.method public constructor <init>(LrNi;ILLsc;LLsc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQM0;->a:LrNi;

    .line 5
    .line 6
    iput p2, p0, LQM0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQM0;->c:LLsc;

    .line 9
    .line 10
    iput-object p4, p0, LQM0;->t:LLsc;

    .line 11
    .line 12
    iput-wide p5, p0, LQM0;->X:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;JIJI)V
    .locals 14

    .line 1
    iget-object v0, p0, LQM0;->t:LLsc;

    .line 2
    .line 3
    iget-object v1, p0, LQM0;->c:LLsc;

    .line 4
    .line 5
    iget-object v2, p0, LQM0;->a:LrNi;

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-wide v11, p0, LQM0;->e0:J

    .line 10
    .line 11
    iget-wide v9, p0, LQM0;->Z:J

    .line 12
    .line 13
    cmp-long v3, v11, v9

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget v8, p0, LQM0;->Y:I

    .line 18
    .line 19
    add-int/lit8 v3, v8, 0x1

    .line 20
    .line 21
    iput v3, p0, LQM0;->Y:I

    .line 22
    .line 23
    invoke-virtual {v1}, LLsc;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, LLsc;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, LT13;

    .line 41
    .line 42
    iget v4, p0, LQM0;->b:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-direct/range {v3 .. v13}, LT13;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LrNi;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "Invalid parameters for the last chunk call: "

    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    invoke-static {v11, v12, v0, v1}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    move/from16 v3, p5

    .line 84
    .line 85
    int-to-long v3, v3

    .line 86
    add-long v3, p3, v3

    .line 87
    .line 88
    iget-wide v9, p0, LQM0;->Z:J

    .line 89
    .line 90
    sub-long v5, v3, v9

    .line 91
    .line 92
    iget-wide v7, p0, LQM0;->X:J

    .line 93
    .line 94
    cmp-long v11, v5, v7

    .line 95
    .line 96
    if-lez v11, :cond_2

    .line 97
    .line 98
    const-wide/16 v11, 0x1

    .line 99
    .line 100
    sub-long/2addr v5, v11

    .line 101
    div-long/2addr v5, v7

    .line 102
    mul-long v5, v5, v7

    .line 103
    .line 104
    add-long v11, v5, v9

    .line 105
    .line 106
    iget v8, p0, LQM0;->Y:I

    .line 107
    .line 108
    add-int/lit8 v5, v8, 0x1

    .line 109
    .line 110
    iput v5, p0, LQM0;->Y:I

    .line 111
    .line 112
    invoke-virtual {v1}, LLsc;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, LLsc;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-wide v0, v3

    .line 130
    new-instance v3, LT13;

    .line 131
    .line 132
    iget v4, p0, LQM0;->b:I

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    invoke-direct/range {v3 .. v13}, LT13;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, LrNi;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-wide v11, p0, LQM0;->Z:J

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-wide v0, v3

    .line 151
    :goto_0
    iput-wide v0, p0, LQM0;->e0:J

    .line 152
    .line 153
    return-void
.end method
