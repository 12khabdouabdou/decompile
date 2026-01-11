.class public final LELe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFLe;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LFLe;Lcom/snapchat/client/messaging/UUID;JI)V
    .locals 0

    .line 1
    iput p5, p0, LELe;->a:I

    iput-object p1, p0, LELe;->b:LFLe;

    iput-object p2, p0, LELe;->c:Lcom/snapchat/client/messaging/UUID;

    iput-wide p3, p0, LELe;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LELe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LEeh;

    .line 15
    .line 16
    iget-object v1, p0, LELe;->b:LFLe;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LEeh;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p1, LN1;->a:LN1;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_0
    check-cast v3, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    iget-object v0, p0, LELe;->c:Lcom/snapchat/client/messaging/UUID;

    .line 79
    .line 80
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, ":arroyo-m-id:"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v2, p0, LELe;->t:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LCLe;

    .line 100
    .line 101
    iget-object p1, p1, LEeh;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v1, p1, v4, v0}, LCLe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/Reaction;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lr4e;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object p1

    .line 112
    :pswitch_0
    check-cast p1, LDpd;

    .line 113
    .line 114
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LEeh;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v0, "Quick reply is not supported"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p1, LEeh;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v0, "Can\'t init reaction view: userId is missing"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v0, p0, LELe;->b:LFLe;

    .line 157
    .line 158
    iget-object v0, v0, LFLe;->Y:LYG2;

    .line 159
    .line 160
    iget-object v1, p0, LELe;->c:Lcom/snapchat/client/messaging/UUID;

    .line 161
    .line 162
    iget-wide v2, p0, LELe;->t:J

    .line 163
    .line 164
    invoke-interface {v0, v2, v3, v1}, LYG2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LDLe;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, p1, v2}, LDLe;-><init>(LEeh;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
