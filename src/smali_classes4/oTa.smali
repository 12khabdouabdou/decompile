.class public final LoTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDTa;

.field public final synthetic c:LrUa;

.field public final synthetic d:LjYa;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LVTa;

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILDTa;LVTa;LrUa;LjYa;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LoTa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LoTa;->b:LDTa;

    .line 7
    .line 8
    iput-object p4, p0, LoTa;->c:LrUa;

    .line 9
    .line 10
    iput-object p5, p0, LoTa;->d:LjYa;

    .line 11
    .line 12
    iput-object p7, p0, LoTa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LoTa;->f:LVTa;

    .line 15
    .line 16
    iput-object p6, p0, LoTa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lw10;

    .line 8
    .line 9
    sget-object v3, LOdh;->b:LtGi;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, LoTa;->a:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LtGi;->k(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v5, v2, Lw10;->t:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v5, v3

    .line 37
    :goto_1
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v6, v7, :cond_4

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_3
    iget-object v6, v0, LoTa;->b:LDTa;

    .line 52
    .line 53
    invoke-virtual {v6}, LDTa;->n()LfTa;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-wide/16 v9, -0x1

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-long v13, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-wide v13, v9

    .line 68
    :goto_4
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v9, v7

    .line 75
    :cond_6
    move-wide v15, v9

    .line 76
    iget-object v7, v0, LoTa;->f:LVTa;

    .line 77
    .line 78
    iget-object v9, v0, LoTa;->c:LrUa;

    .line 79
    .line 80
    iget-object v10, v0, LoTa;->d:LjYa;

    .line 81
    .line 82
    iget-object v11, v0, LoTa;->e:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v17}, LfTa;->b(LrUa;LjYa;Ljava/lang/String;ZJJLVTa;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_7
    sget-object v7, LKG9;->m0:LKG9;

    .line 96
    .line 97
    invoke-static {v6, v7, v3, v4}, LDTa;->d(LDTa;LKG9;Ljava/lang/String;Lcom/snapchat/client/grpc/StatusCode;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v4, -0x1

    .line 109
    :goto_5
    if-eqz v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_9
    iget-object v5, v6, LDTa;->e:LYY4;

    .line 116
    .line 117
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LcH8;

    .line 122
    .line 123
    sget-object v6, Ld99;->x0:Ld99;

    .line 124
    .line 125
    const-string v7, "loginSource"

    .line 126
    .line 127
    iget-object v8, v0, LoTa;->d:LjYa;

    .line 128
    .line 129
    invoke-static {v6, v7, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v7, "grpcStatusCode"

    .line 138
    .line 139
    invoke-virtual {v6, v7, v4}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "protoStatusCode"

    .line 147
    .line 148
    invoke-virtual {v6, v4, v3}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LDpd;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LoTa;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
