.class public final LmI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LnI2;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LnI2;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmI2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI2;->c:LnI2;

    iput-object p2, p0, LmI2;->t:Ljava/lang/String;

    iput-boolean p3, p0, LmI2;->b:Z

    return-void
.end method

.method public constructor <init>(ZLnI2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LmI2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmI2;->b:Z

    iput-object p2, p0, LmI2;->c:LnI2;

    iput-object p3, p0, LmI2;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LmI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc90;

    .line 7
    .line 8
    iget-object v0, p1, Lc90;->b:LaT3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LmI2;->c:LnI2;

    .line 15
    .line 16
    iget-boolean v8, p0, LmI2;->b:Z

    .line 17
    .line 18
    iget-object p1, p1, Lc90;->a:LTjb;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iget-object v5, p1, LTjb;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LnI2;->e0:LXfi;

    .line 25
    .line 26
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, LgZ0;

    .line 32
    .line 33
    sget-object v1, Lif0;->p0:Lif0;

    .line 34
    .line 35
    sget-object v4, Ldmc;->j0:Ldmc;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v6, p1, LTjb;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, LUP2;->Z:LUP2;

    .line 46
    .line 47
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v9, p1, v1}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LeG2;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, v0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LmI2;

    .line 67
    .line 68
    iget-object v1, p0, LmI2;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v8}, LmI2;-><init>(LnI2;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v5, Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 80
    .line 81
    iget-object v1, p1, LTjb;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p1, p1, LTjb;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v5, v1, p1}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;-><init>([B[B)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, LnI2;->X:Lake;

    .line 98
    .line 99
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, LKRj;

    .line 105
    .line 106
    iget-object p1, v0, LnI2;->g0:Lq0h;

    .line 107
    .line 108
    iget v7, p1, Lq0h;->a:I

    .line 109
    .line 110
    sget-object v8, Ll0g;->t:Ll0g;

    .line 111
    .line 112
    iget-boolean v6, p0, LmI2;->b:Z

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    iget-object v2, p0, LmI2;->t:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual/range {v1 .. v8}, LKRj;->a(Ljava/lang/String;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;ZILl0g;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 123
    :pswitch_0
    move-object v2, p1

    .line 124
    check-cast v2, LSlb;

    .line 125
    .line 126
    iget-object p1, p0, LmI2;->c:LnI2;

    .line 127
    .line 128
    iget-object v0, p1, LnI2;->X:Lake;

    .line 129
    .line 130
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, LKRj;

    .line 136
    .line 137
    sget-object v3, LmPf;->X:LmPf;

    .line 138
    .line 139
    iget-object p1, p1, LnI2;->g0:Lq0h;

    .line 140
    .line 141
    iget v6, p1, Lq0h;->a:I

    .line 142
    .line 143
    sget-object v7, Ll0g;->t:Ll0g;

    .line 144
    .line 145
    iget-object v4, p0, LmI2;->t:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v5, p0, LmI2;->b:Z

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v7}, LKRj;->b(LSlb;LmPf;Ljava/lang/String;ZILl0g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
