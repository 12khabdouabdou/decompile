.class public final LVbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:LWbi;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LWbi;JZLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVbi;->a:LWbi;

    .line 5
    .line 6
    iput-wide p2, p0, LVbi;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LVbi;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LVbi;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 8

    .line 1
    check-cast p1, LBn8;

    .line 2
    .line 3
    iget-object v0, p0, LVbi;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    const-string v1, "is_on_nearby"

    .line 6
    .line 7
    iget-boolean v2, p0, LVbi;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, LVbi;->a:LWbi;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, v3, LWbi;->f:Lrn0;

    .line 14
    .line 15
    iget-object p2, v3, LWbi;->c:LB73;

    .line 16
    .line 17
    check-cast p2, LOze;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, LVbi;->b:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iget-object p2, v3, LWbi;->d:LKrc;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, LOrc;->j0:LOrc;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object p2, p2, LKrc;->a:LaA8;

    .line 41
    .line 42
    invoke-static {p2, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, p1, LBn8;->a:[LHrc;

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    int-to-long v6, v6

    .line 53
    invoke-interface {p2, v3, v6, v7}, LaA8;->f(LqTb;J)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LOrc;->h0:LOrc;

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1, v4, v5}, LaA8;->l(LqTb;J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, v3, LWbi;->f:Lrn0;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p1, Lgeg;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "unknown"

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p2, v5

    .line 104
    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    const/16 v4, 0x1e

    .line 114
    .line 115
    invoke-static {v4, p2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_3
    iget-object p2, v3, LWbi;->d:LKrc;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, LOrc;->i0:LOrc;

    .line 125
    .line 126
    invoke-static {v3, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "error"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, LKrc;->a:LaA8;

    .line 136
    .line 137
    invoke-static {p2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method
