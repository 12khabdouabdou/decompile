.class public final LNld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdJe;

.field public final synthetic c:LZld;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LdJe;LZld;JLjava/lang/String;ILio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p8, p0, LNld;->a:I

    iput-object p1, p0, LNld;->b:LdJe;

    iput-object p2, p0, LNld;->c:LZld;

    iput-wide p3, p0, LNld;->d:J

    iput-object p5, p0, LNld;->e:Ljava/lang/String;

    iput p6, p0, LNld;->f:I

    iput-object p7, p0, LNld;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 11

    .line 1
    iget v0, p0, LNld;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LDXe;

    .line 8
    .line 9
    iget-object v0, p0, LNld;->c:LZld;

    .line 10
    .line 11
    invoke-virtual {v0}, LZld;->e()LB73;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LOze;

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
    iget-wide v3, p0, LNld;->d:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    iget-object v3, p0, LNld;->b:LdJe;

    .line 28
    .line 29
    iput-wide v1, v3, LdJe;->a:J

    .line 30
    .line 31
    iget-object v0, v0, LZld;->j:Lake;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwld;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget v1, v10, LDXe;->t:I

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
    iget-wide v6, v3, LdJe;->a:J

    .line 52
    .line 53
    iget-object v5, p0, LNld;->e:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v4, 0x0

    .line 58
    iget v8, p0, LNld;->f:I

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    invoke-virtual/range {v0 .. v9}, Lwld;->b(Lcom/snapchat/client/grpc/Status;Ljava/lang/Integer;IZLjava/lang/String;JILjava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhad;

    .line 65
    .line 66
    invoke-direct {v0, v10, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LNld;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    move-object v10, p1

    .line 76
    check-cast v10, LYI3;

    .line 77
    .line 78
    iget-object v0, p0, LNld;->c:LZld;

    .line 79
    .line 80
    invoke-virtual {v0}, LZld;->e()LB73;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LOze;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-wide v4, p0, LNld;->d:J

    .line 94
    .line 95
    sub-long/2addr v2, v4

    .line 96
    iget-object v4, p0, LNld;->b:LdJe;

    .line 97
    .line 98
    iput-wide v2, v4, LdJe;->a:J

    .line 99
    .line 100
    iget-object v0, v0, LZld;->j:Lake;

    .line 101
    .line 102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwld;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    iget v2, v10, LYI3;->t:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_2
    iget-wide v6, v4, LdJe;->a:J

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v3, 0x4

    .line 122
    const/4 v4, 0x0

    .line 123
    iget-object v5, p0, LNld;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget v8, p0, LNld;->f:I

    .line 126
    .line 127
    move-object v1, p2

    .line 128
    invoke-virtual/range {v0 .. v9}, Lwld;->b(Lcom/snapchat/client/grpc/Status;Ljava/lang/Integer;IZLjava/lang/String;JILjava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lhad;

    .line 132
    .line 133
    invoke-direct {v0, v10, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LNld;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
