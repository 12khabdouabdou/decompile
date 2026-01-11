.class public final LdTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:LeTa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic e:Lcom/snap/modules/cos/ICOSDataSource;

.field public final synthetic f:LsUa;


# direct methods
.method public constructor <init>(LeTa;Ljava/lang/String;JLio/reactivex/rxjava3/core/SingleEmitter;Lcom/snap/modules/cos/ICOSDataSource;LsUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdTa;->a:LeTa;

    .line 5
    .line 6
    iput-object p2, p0, LdTa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LdTa;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LdTa;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    iput-object p6, p0, LdTa;->e:Lcom/snap/modules/cos/ICOSDataSource;

    .line 13
    .line 14
    iput-object p7, p0, LdTa;->f:LsUa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 9

    .line 1
    check-cast p1, Lw10;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lw10;->t:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    iget-object v1, p0, LdTa;->a:LeTa;

    .line 15
    .line 16
    iget-object v2, v1, LeTa;->e:Lt6;

    .line 17
    .line 18
    iget-object v3, v1, LeTa;->i:LYY4;

    .line 19
    .line 20
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LR93;

    .line 25
    .line 26
    check-cast v3, LFRe;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, LdTa;->c:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget v5, p1, Lw10;->t:I

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v7, p0, LdTa;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "/snapchat.janus.api.LoginService/AppLogin"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v8}, Lt6;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LdTa;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    new-instance p2, LDjj;

    .line 66
    .line 67
    iget-object v0, p0, LdTa;->f:LsUa;

    .line 68
    .line 69
    iget-object v1, p0, LdTa;->e:Lcom/snap/modules/cos/ICOSDataSource;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_2
    new-instance v3, Li94;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_3
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget v4, p1, Lw10;->a:I

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Lw10;->b:Le57;

    .line 97
    .line 98
    check-cast p1, LCU6;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object p1, p2

    .line 102
    :goto_4
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p2, p1, LCU6;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    if-nez p2, :cond_7

    .line 107
    .line 108
    const p1, 0x7f1311b9

    .line 109
    .line 110
    .line 111
    iget-object p2, v1, LeTa;->d:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_7
    const/4 p1, 0x1

    .line 118
    invoke-direct {v3, v0, p2, p1}, Li94;-><init>(ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
