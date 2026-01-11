.class public final LJPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:Llw9;

.field public final synthetic b:LLPj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llw9;LLPj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJPj;->a:Llw9;

    .line 5
    .line 6
    iput-object p2, p0, LJPj;->b:LLPj;

    .line 7
    .line 8
    iput-object p3, p0, LJPj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llxi;

    .line 6
    .line 7
    sget-object v2, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v0, LJPj;->a:Llw9;

    .line 14
    .line 15
    iget-wide v4, v4, Llw9;->a:J

    .line 16
    .line 17
    sub-long v14, v2, v4

    .line 18
    .line 19
    iget-object v8, v0, LJPj;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LJPj;->b:LLPj;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LLPj;->a:LQS9;

    .line 26
    .line 27
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, LjWa;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-string v7, "SuggestUsernameService/SuggestUsername"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v6 .. v16}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LLPj;->a:LQS9;

    .line 47
    .line 48
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, LjWa;

    .line 54
    .line 55
    iget-object v11, v1, Llxi;->c:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    move-wide v7, v14

    .line 60
    invoke-virtual/range {v6 .. v11}, LjWa;->e0(JZZ[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Llxi;->c:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Ll4f;->b:Ll4f;

    .line 70
    .line 71
    new-instance v4, LDpd;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LLPj;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v2, v2, LLPj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v3, v1

    .line 100
    :goto_0
    move-wide v10, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide/16 v3, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v1, v2, LLPj;->a:LQS9;

    .line 106
    .line 107
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, LjWa;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-string v7, "SuggestUsernameService/SuggestUsername"

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v16}, LjWa;->u0(Ljava/lang/String;Ljava/lang/String;ZJJJLFCd$b;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LLPj;->a:LQS9;

    .line 125
    .line 126
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, LjWa;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-wide v7, v14

    .line 137
    invoke-virtual/range {v6 .. v11}, LjWa;->e0(JZZ[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v2, v2, LLPj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
