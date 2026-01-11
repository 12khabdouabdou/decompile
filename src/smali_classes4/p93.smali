.class public final Lp93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:Llw9;

.field public final synthetic b:Ls93;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Llw9;Ls93;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp93;->a:Llw9;

    .line 5
    .line 6
    iput-object p2, p0, Lp93;->b:Ls93;

    .line 7
    .line 8
    iput-object p3, p0, Lp93;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp93;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
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
    check-cast v2, LJT2;

    .line 8
    .line 9
    sget-object v3, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lp93;->a:Llw9;

    .line 16
    .line 17
    iget-wide v5, v5, Llw9;->a:J

    .line 18
    .line 19
    sub-long v15, v3, v5

    .line 20
    .line 21
    iget-object v9, v0, Lp93;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lp93;->b:Ls93;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Ls93;->a(Ls93;)LjWa;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v4, v2, LJT2;->b:I

    .line 32
    .line 33
    int-to-long v13, v4

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-string v8, "SuggestUsernameService/CheckUsername"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v17}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Ls93;->i:LDBe;

    .line 45
    .line 46
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, LjWa;

    .line 52
    .line 53
    iget v3, v2, LJT2;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_0
    iget-object v12, v2, LJT2;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    move-wide v8, v15

    .line 66
    invoke-virtual/range {v7 .. v12}, LjWa;->e0(JZZ[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    :goto_1
    move-wide v11, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static {v3}, Ls93;->a(Ls93;)LjWa;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const-string v8, "SuggestUsernameService/CheckUsername"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v7 .. v17}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Ls93;->i:LDBe;

    .line 101
    .line 102
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v7, v3

    .line 107
    check-cast v7, LjWa;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    move-wide v8, v15

    .line 113
    invoke-virtual/range {v7 .. v12}, LjWa;->e0(JZZ[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v3, LDpd;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lp93;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 122
    .line 123
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
