.class public final LVte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWte;

.field public final synthetic c:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LWte;Lcom/snapchat/client/messaging/UUID;JI)V
    .locals 0

    .line 1
    iput p5, p0, LVte;->a:I

    iput-object p1, p0, LVte;->b:LWte;

    iput-object p2, p0, LVte;->c:Lcom/snapchat/client/messaging/UUID;

    iput-wide p3, p0, LVte;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LVte;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 11
    .line 12
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LLSg;

    .line 15
    .line 16
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LFRb;

    .line 19
    .line 20
    iget-object v2, p0, LVte;->b:LWte;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LLSg;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lu1;->a:Lu1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_0
    check-cast v4, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    iget-object v0, p0, LVte;->c:Lcom/snapchat/client/messaging/UUID;

    .line 83
    .line 84
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, ":arroyo-m-id:"

    .line 89
    .line 90
    invoke-static {v0, v3}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v3, p0, LVte;->t:J

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, LUte;

    .line 104
    .line 105
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v5, v0}, LUte;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/Reaction;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LcNd;

    .line 111
    .line 112
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v1, Lhad;

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_0
    check-cast p1, Lhad;

    .line 122
    .line 123
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LLSg;

    .line 134
    .line 135
    iget-object v1, p0, LVte;->b:LWte;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v0, "Quick reply is not supported"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p1, LLSg;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v0, "Can\'t init reaction view: userId is missing"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, v1, LWte;->Y:LdE2;

    .line 168
    .line 169
    iget-object v2, p0, LVte;->c:Lcom/snapchat/client/messaging/UUID;

    .line 170
    .line 171
    iget-wide v3, p0, LVte;->t:J

    .line 172
    .line 173
    invoke-interface {v0, v3, v4, v2}, LdE2;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lk8e;

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    invoke-direct {v2, v3, p1}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v0, v1, LWte;->j0:LLPb;

    .line 193
    .line 194
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 195
    .line 196
    sget-object v1, LFOd;->o:LFOd;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
