.class public abstract LWEi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWEi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LlFi;)Lcom/snapchat/client/tiv/Request;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlFi;->i0:LZOi;

    .line 4
    .line 5
    new-instance v2, Lcom/snapchat/client/tiv/TransactionDescription;

    .line 6
    .line 7
    iget-object v3, v1, LZOi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, LZOi;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lcom/snapchat/client/tiv/TransactionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v15, Lcom/snapchat/client/tiv/DeviceData;

    .line 15
    .line 16
    iget-object v1, v0, LlFi;->e0:Lp56;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Lp56;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    :goto_0
    const-string v5, ""

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v6, v1, Lp56;->t:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v6, v3

    .line 36
    :goto_1
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v7, v1, Lp56;->X:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v7, v3

    .line 45
    :goto_2
    if-nez v7, :cond_5

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    :cond_5
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v1, Lp56;->Y:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    move-object v1, v3

    .line 54
    :goto_3
    if-nez v1, :cond_7

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :cond_7
    invoke-direct {v15, v4, v6, v7, v1}, Lcom/snapchat/client/tiv/DeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    new-instance v2, Lcom/snapchat/client/tiv/Request;

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    iget-object v3, v0, LlFi;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, LlFi;->h0:Ljava/lang/String;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    iget-object v5, v0, LlFi;->c:Ljava/lang/String;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    iget-object v6, v0, LlFi;->t:Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    iget-wide v7, v0, LlFi;->X:J

    .line 77
    .line 78
    move-object v11, v9

    .line 79
    iget-wide v9, v0, LlFi;->Y:J

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    iget-wide v11, v0, LlFi;->g0:J

    .line 83
    .line 84
    iget-object v14, v0, LlFi;->Z:LUxa;

    .line 85
    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    iget-object v1, v14, LUxa;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/4 v1, 0x0

    .line 92
    :goto_4
    if-nez v1, :cond_9

    .line 93
    .line 94
    move-object v1, v13

    .line 95
    :cond_9
    if-eqz v14, :cond_a

    .line 96
    .line 97
    iget-object v14, v14, LUxa;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    const/4 v14, 0x0

    .line 101
    :goto_5
    if-nez v14, :cond_b

    .line 102
    .line 103
    move-object v14, v13

    .line 104
    :cond_b
    iget v13, v0, LlFi;->f0:I

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v13, :cond_d

    .line 110
    .line 111
    if-eq v13, v1, :cond_c

    .line 112
    .line 113
    sget-object v13, Lcom/snapchat/client/tiv/RequestTransactionType;->UNSET:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_c
    sget-object v13, Lcom/snapchat/client/tiv/RequestTransactionType;->ACCESSWEBCHAT:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_d
    sget-object v13, Lcom/snapchat/client/tiv/RequestTransactionType;->UNSET:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 120
    .line 121
    :goto_6
    iget-object v0, v0, LlFi;->j0:Lsvd;

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    iget v2, v0, Lsvd;->a:I

    .line 128
    .line 129
    if-ne v2, v1, :cond_e

    .line 130
    .line 131
    iget-object v0, v0, Lsvd;->b:LmFi;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_e
    const/4 v0, 0x0

    .line 135
    :goto_7
    if-eqz v0, :cond_f

    .line 136
    .line 137
    iget-object v0, v0, LmFi;->b:[B

    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    :goto_8
    move-object/from16 v16, v13

    .line 142
    .line 143
    move-object/from16 v13, v18

    .line 144
    .line 145
    move-object/from16 v2, v19

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_f
    const/16 v20, 0x0

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :goto_9
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    invoke-direct/range {v2 .. v20}, Lcom/snapchat/client/tiv/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/tiv/DeviceData;Lcom/snapchat/client/tiv/RequestTransactionType;Lcom/snapchat/client/tiv/TransactionDescription;J[B)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
