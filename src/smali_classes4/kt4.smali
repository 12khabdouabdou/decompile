.class public final Lkt4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lkt4;->a:I

    iput-object p1, p0, Lkt4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkt4;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lkt4;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkt4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, Lcom/snap/composer/foundation/Error;

    .line 9
    .line 10
    iget-object v0, p0, Lkt4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    iget-object v1, p0, Lkt4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LSrc;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snap/composer/foundation/Error;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p2, LYw8;

    .line 36
    .line 37
    invoke-direct {p2}, LYw8;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LYw8;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance p2, Lioc;

    .line 51
    .line 52
    invoke-direct {p2}, Lioc;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "music_ugc_cluster_uncached"

    .line 56
    .line 57
    iput-object v4, p2, Lioc;->p0:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v4, p0, Lkt4;->b:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p2, Lioc;->q0:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v1, v1, LSrc;->d:LR55;

    .line 69
    .line 70
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LlW6;

    .line 75
    .line 76
    invoke-interface {v1, p2}, LlW6;->e(LEV6;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LjFc;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Throwable;

    .line 92
    .line 93
    const-wide/16 v0, 0x1

    .line 94
    .line 95
    const-string v2, "path"

    .line 96
    .line 97
    iget-object v3, p0, Lkt4;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v4, p0, Lkt4;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lmt4;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, v4, Lmt4;->c:LAh6;

    .line 111
    .line 112
    invoke-virtual {p1}, LAh6;->a()LcH8;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v5, LUi6;->t:LUi6;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, LAh6;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v5, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p2, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    iget-object p1, v4, Lmt4;->c:LAh6;

    .line 131
    .line 132
    invoke-virtual {p1}, LAh6;->a()LcH8;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v5, LUi6;->X:LUi6;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, LAh6;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p2, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p1, v4, Lmt4;->c:LAh6;

    .line 150
    .line 151
    invoke-virtual {p1}, LAh6;->a()LcH8;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, LUi6;->Y:LUi6;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, LAh6;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-wide v0, p0, Lkt4;->b:J

    .line 166
    .line 167
    invoke-interface {p2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lewj;->a:Lewj;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
