.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLcom/snapchat/client/messaging/UUID;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz90;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz90;->c:J

    iput-object p3, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/UUID;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lz90;->a:I

    iput-object p1, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    iput-wide p2, p0, Lz90;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdE2;

    .line 7
    .line 8
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iget-wide v1, p0, Lz90;->c:J

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, LdE2;->j0(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LdE2;

    .line 20
    .line 21
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 22
    .line 23
    iget-wide v1, p0, Lz90;->c:J

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, LdE2;->j0(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LdE2;

    .line 33
    .line 34
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 35
    .line 36
    iget-wide v1, p0, Lz90;->c:J

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v0}, LdE2;->j0(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, LdE2;

    .line 46
    .line 47
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 48
    .line 49
    iget-wide v1, p0, Lz90;->c:J

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v0}, LdE2;->j0(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, LdE2;

    .line 57
    .line 58
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    iget-wide v1, p0, Lz90;->c:J

    .line 61
    .line 62
    invoke-interface {p1, v1, v2, v0}, LdE2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, LdE2;

    .line 70
    .line 71
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 72
    .line 73
    iget-wide v1, p0, Lz90;->c:J

    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v0}, LdE2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, LdE2;

    .line 83
    .line 84
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 85
    .line 86
    iget-wide v1, p0, Lz90;->c:J

    .line 87
    .line 88
    invoke-interface {p1, v1, v2, v0}, LdE2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, LdE2;

    .line 96
    .line 97
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 98
    .line 99
    iget-wide v1, p0, Lz90;->c:J

    .line 100
    .line 101
    invoke-interface {p1, v1, v2, v0}, LdE2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Lxa0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lxa0;->e()LdE2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 113
    .line 114
    iget-wide v1, p0, Lz90;->c:J

    .line 115
    .line 116
    invoke-interface {p1, v1, v2, v0}, LdE2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget-wide v5, p0, Lz90;->c:J

    .line 156
    .line 157
    cmp-long v7, v3, v5

    .line 158
    .line 159
    if-nez v7, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lz90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 170
    .line 171
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
