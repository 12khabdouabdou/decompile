.class public final LVq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e0:[LtC9;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LWq3;

.field public final synthetic b:LB0j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LWq3;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LVq3;->e0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LWq3;LB0j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVq3;->a:LWq3;

    .line 5
    .line 6
    iput-object p2, p0, LVq3;->b:LB0j;

    .line 7
    .line 8
    iput-object p3, p0, LVq3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LVq3;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LVq3;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LVq3;->Y:I

    .line 15
    .line 16
    iput-object p7, p0, LVq3;->Z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, LXG7;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LEYg;

    .line 15
    .line 16
    invoke-direct {p1}, LEYg;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LVq3;->b:LB0j;

    .line 20
    .line 21
    iput-object v1, p1, LEYg;->b:LB0j;

    .line 22
    .line 23
    iget-object v1, p0, LVq3;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LCxk;->j(Ljava/util/UUID;)LB0j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, LEYg;->c:LB0j;

    .line 34
    .line 35
    iget-object v1, p0, LVq3;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LCxk;->j(Ljava/util/UUID;)LB0j;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [LB0j;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [LB0j;

    .line 84
    .line 85
    iput-object v1, p1, LEYg;->X:[LB0j;

    .line 86
    .line 87
    iget-object v1, p0, LVq3;->X:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LCxk;->j(Ljava/util/UUID;)LB0j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, LEYg;->t:LB0j;

    .line 98
    .line 99
    iget v1, p0, LVq3;->Y:I

    .line 100
    .line 101
    iput v1, p1, LEYg;->Y:I

    .line 102
    .line 103
    iget v1, p1, LEYg;->a:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    iput v1, p1, LEYg;->a:I

    .line 108
    .line 109
    iget-object v1, p0, LVq3;->a:LWq3;

    .line 110
    .line 111
    iget-object v2, v1, LWq3;->a:Lbke;

    .line 112
    .line 113
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LHYi;

    .line 118
    .line 119
    new-instance v3, LRF8;

    .line 120
    .line 121
    invoke-direct {v3}, LRF8;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LVq3;->Z:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    const-string v6, "x-snap-route-tag"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-wide v4, v1, LWq3;->b:J

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v3, LRF8;->a:Ljava/lang/Long;

    .line 151
    .line 152
    new-instance v1, Lmt0;

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-direct {v1, v0, v4}, Lmt0;-><init>(LXG7;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, LrD1;

    .line 166
    .line 167
    const-class v4, LFYg;

    .line 168
    .line 169
    invoke-direct {v0, v1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, LHYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 173
    .line 174
    const-string v4, "/ranking.communityorg.CommunityOrgService/SortCommunityMembers"

    .line 175
    .line 176
    invoke-virtual {v2, v4, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :catch_2
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :catch_3
    move-exception p1

    .line 187
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 188
    .line 189
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {v1, p1, v0}, Lmt0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
.end method
