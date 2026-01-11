.class public final LmCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0f;

.field public final synthetic c:LyCd;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LN0f;LyCd;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p7, p0, LmCd;->a:I

    iput-object p1, p0, LmCd;->b:LN0f;

    iput-object p2, p0, LmCd;->c:LyCd;

    iput-wide p3, p0, LmCd;->d:J

    iput-object p5, p0, LmCd;->e:Ljava/lang/String;

    iput-object p6, p0, LmCd;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 11

    .line 1
    iget v0, p0, LmCd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LY6;

    .line 8
    .line 9
    iget-object v0, p0, LmCd;->c:LyCd;

    .line 10
    .line 11
    invoke-virtual {v0}, LyCd;->e()LR93;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LFRe;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, LmCd;->d:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    iget-object v3, p0, LmCd;->b:LN0f;

    .line 28
    .line 29
    iput-wide v1, v3, LN0f;->a:J

    .line 30
    .line 31
    iget-object v0, v0, LyCd;->j:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LVBd;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget v1, v10, LY6;->t:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-wide v6, v3, LN0f;->a:J

    .line 52
    .line 53
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iget-object v5, p0, LmCd;->e:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    invoke-virtual/range {v0 .. v9}, LVBd;->b(Lcom/snapchat/client/grpc/Status;Ljava/lang/Integer;IZLjava/lang/String;JILjava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LDpd;

    .line 66
    .line 67
    invoke-direct {v0, v10, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LmCd;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    move-object v10, p1

    .line 77
    check-cast v10, Lo7;

    .line 78
    .line 79
    iget-object v0, p0, LmCd;->c:LyCd;

    .line 80
    .line 81
    invoke-virtual {v0}, LyCd;->e()LR93;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LFRe;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-wide v4, p0, LmCd;->d:J

    .line 95
    .line 96
    sub-long/2addr v2, v4

    .line 97
    iget-object v4, p0, LmCd;->b:LN0f;

    .line 98
    .line 99
    iput-wide v2, v4, LN0f;->a:J

    .line 100
    .line 101
    iget-object v0, v0, LyCd;->j:LCBe;

    .line 102
    .line 103
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LVBd;

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    iget v2, v10, Lo7;->t:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    :goto_2
    iget-wide v6, v4, LN0f;->a:J

    .line 120
    .line 121
    iget-object v5, p0, LmCd;->e:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v3, 0x2

    .line 125
    const/4 v4, 0x1

    .line 126
    const/16 v8, 0xa

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    invoke-virtual/range {v0 .. v9}, LVBd;->b(Lcom/snapchat/client/grpc/Status;Ljava/lang/Integer;IZLjava/lang/String;JILjava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LDpd;

    .line 133
    .line 134
    invoke-direct {v0, v10, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LmCd;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
