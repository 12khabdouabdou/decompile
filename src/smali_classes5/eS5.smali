.class public final LeS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LLZ3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LLZ3;Ljava/lang/String;[BILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeS5;->a:LLZ3;

    .line 5
    .line 6
    iput-object p2, p0, LeS5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LeS5;->c:[B

    .line 9
    .line 10
    iput p4, p0, LeS5;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LeS5;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lekj;

    .line 12
    .line 13
    iget-object v2, v0, LeS5;->a:LLZ3;

    .line 14
    .line 15
    iget-object v3, v2, LLZ3;->f:Lt44;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lt44;->b:LG14;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, LG14;->G0:LG14$q;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, LG14$q;->f0:LMw9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    iget v5, v0, LeS5;->t:I

    .line 33
    .line 34
    invoke-static {v5}, LmBe;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, Lekj;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v10, v4

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v1, Lekj;->a:Z

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v11, v4

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v5, v1, Lekj;->c:Ljava/lang/String;

    .line 59
    .line 60
    move-object v12, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v12, v4

    .line 63
    :goto_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v5, v1, Lekj;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v5, v4

    .line 69
    :goto_4
    iget-object v6, v0, LeS5;->X:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget-object v2, v2, LLZ3;->f:Lt44;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v2, Lt44;->m:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v2, v4

    .line 86
    :goto_5
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 96
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-wide v1, v1, Lekj;->d:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v14, v1

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object v14, v4

    .line 111
    :goto_8
    if-eqz v3, :cond_a

    .line 112
    .line 113
    iget v1, v3, LMw9;->a:I

    .line 114
    .line 115
    and-int/2addr v1, v7

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object v3, v4

    .line 120
    :goto_9
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-wide v1, v3, LMw9;->b:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_a
    move-object v15, v4

    .line 129
    new-instance v6, Lq44;

    .line 130
    .line 131
    iget-object v7, v0, LeS5;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v0, LeS5;->c:[B

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x200

    .line 138
    .line 139
    invoke-direct/range {v6 .. v17}, Lq44;-><init>(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1
.end method
