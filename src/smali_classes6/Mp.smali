.class public final LMp;
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
    iput p3, p0, LMp;->a:I

    iput-object p1, p0, LMp;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    iput-object p2, p0, LMp;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMp;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LdV3;->u([B)LdV3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LMp;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LSlb;

    .line 23
    .line 24
    invoke-virtual {v2}, LSlb;->f()LiN6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lnbg;->e()LBJ9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, LBJ9;->a:Lblb;

    .line 39
    .line 40
    invoke-static {v3, v2}, LDN6;->b(Lblb;LiN6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v1, v3, v2}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, LMp;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LdV3;->u([B)LdV3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LMp;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LSlb;

    .line 71
    .line 72
    invoke-virtual {v2}, LSlb;->f()LiN6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lnbg;->c()Lqt1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lqt1;->c:LzYh;

    .line 87
    .line 88
    iget-object v3, v3, LzYh;->a:Lblb;

    .line 89
    .line 90
    invoke-static {v3, v2}, LDN6;->b(Lblb;LiN6;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x6

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v1, v3, v2}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    iget-object v0, p0, LMp;->b:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LdV3;->u([B)LdV3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LMp;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v2}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LSlb;

    .line 121
    .line 122
    invoke-virtual {v2}, LSlb;->f()LiN6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lnbg;->d()LlJ9;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, LlJ9;->a:Lblb;

    .line 137
    .line 138
    invoke-static {v3, v2}, LDN6;->b(Lblb;LiN6;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x6

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v0, v1, v3, v2}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
