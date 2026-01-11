.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuEb;


# direct methods
.method public synthetic constructor <init>(LuEb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrr;->a:I

    iput-object p1, p0, Lrr;->b:LuEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lrr;->b:LuEb;

    .line 5
    .line 6
    iget v4, p0, Lrr;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Must have a mediaReference for memories story"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v4, LPC7;

    .line 23
    .line 24
    invoke-direct {v4, v2}, LPC7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LuEb;->i()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, LPC7;->j(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3}, LuEb;->g()LmHb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, LmHb;->a:I

    .line 44
    .line 45
    sget v6, LVk1;->f:I

    .line 46
    .line 47
    invoke-virtual {v4, v1}, LPC7;->u(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v5}, LPC7;->g(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, LPC7;->d(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LPC7;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, LPC7;->m(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 64
    .line 65
    invoke-virtual {v4}, LPC7;->n()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LPC7;->a:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v1}, LMqd;->b(Ljava/nio/ByteBuffer;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/snapchat/client/messaging/LocalMediaReference;-><init>([B)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    new-instance v4, LPC7;

    .line 79
    .line 80
    invoke-direct {v4, v2}, LPC7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LuEb;->i()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, LPC7;->j(Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, LuEb;->g()LmHb;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v3, v3, LmHb;->a:I

    .line 100
    .line 101
    sget v6, LVk1;->f:I

    .line 102
    .line 103
    invoke-virtual {v4, v1}, LPC7;->u(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v5}, LPC7;->g(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v3}, LPC7;->d(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LPC7;->k()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, LPC7;->m(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 120
    .line 121
    invoke-virtual {v4}, LPC7;->n()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LPC7;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-static {v1}, LMqd;->b(Ljava/nio/ByteBuffer;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/snapchat/client/messaging/LocalMediaReference;-><init>([B)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    if-eqz v3, :cond_1

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Must have a mediaReference for discover share"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_3
    if-eqz v3, :cond_2

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Must have a mediaReference for audio note"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_4
    if-eqz v3, :cond_3

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Must have a mediaReference for ad share"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
