.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/LocalMessageContent;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr;->a:I

    iput-object p1, p0, Lsr;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    iput-object p2, p0, Lsr;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsr;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Luzb;

    .line 23
    .line 24
    invoke-virtual {v1}, Luzb;->f()LTQ6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LXvg;->e()LhV9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LhV9;->a:Lzyb;

    .line 39
    .line 40
    invoke-static {v2, v1}, LoR6;->b(Lzyb;LTQ6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    iget-object v3, p0, Lsr;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lsr;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lsr;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Luzb;

    .line 76
    .line 77
    invoke-virtual {v1}, Luzb;->f()LTQ6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LXvg;->c()LJw1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, LJw1;->c:LZmi;

    .line 92
    .line 93
    iget-object v2, v2, LZmi;->a:Lzyb;

    .line 94
    .line 95
    invoke-static {v2, v1}, LoR6;->b(Lzyb;LTQ6;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v8, 0xe

    .line 104
    .line 105
    iget-object v3, p0, Lsr;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lsr;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lsr;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Luzb;

    .line 131
    .line 132
    invoke-virtual {v1}, Luzb;->f()LTQ6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LXvg;->d()LRU9;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, LRU9;->a:Lzyb;

    .line 147
    .line 148
    invoke-static {v2, v1}, LoR6;->b(Lzyb;LTQ6;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v8, 0xe

    .line 157
    .line 158
    iget-object v3, p0, Lsr;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v3 .. v8}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
