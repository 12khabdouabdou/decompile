.class public final LVt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic X:[LNL9;


# instance fields
.field public final synthetic a:LXt3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LXt3;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#1>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LVt3;->X:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LXt3;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVt3;->a:LXt3;

    .line 5
    .line 6
    iput-object p2, p0, LVt3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVt3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LVt3;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

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
    new-instance v0, LEM7;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lpe4;

    .line 15
    .line 16
    invoke-direct {p1}, Lpe4;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LVt3;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LvXk;->j(Ljava/util/UUID;)LYpj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lpe4;->c:LYpj;

    .line 30
    .line 31
    iget-object v1, p0, LVt3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lpe4;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p1, Lpe4;->a:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p1, Lpe4;->a:I

    .line 43
    .line 44
    iget-object v1, p0, LVt3;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LvXk;->j(Ljava/util/UUID;)LYpj;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [LYpj;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [LYpj;

    .line 93
    .line 94
    iput-object v1, p1, Lpe4;->b:[LYpj;

    .line 95
    .line 96
    iget-object v1, p0, LVt3;->a:LXt3;

    .line 97
    .line 98
    iget-object v2, v1, LXt3;->a:LCBe;

    .line 99
    .line 100
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcoj;

    .line 105
    .line 106
    new-instance v3, LUM8;

    .line 107
    .line 108
    invoke-direct {v3}, LUM8;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-wide v4, v1, LXt3;->b:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v3, LUM8;->a:Ljava/lang/Long;

    .line 125
    .line 126
    new-instance v1, LQv0;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v1, v0, v4}, LQv0;-><init>(LEM7;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-static {p1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LGG1;

    .line 140
    .line 141
    const-class v4, Lqe4;

    .line 142
    .line 143
    invoke-direct {v0, v1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lcoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 147
    .line 148
    const-string v4, "/ranking.communityorg.CommunityOrgService/CreateCommunityGroupChat"

    .line 149
    .line 150
    invoke-virtual {v2, v4, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception p1

    .line 159
    goto :goto_1

    .line 160
    :catch_3
    move-exception p1

    .line 161
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 162
    .line 163
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-virtual {v1, p1, v0}, LQv0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method
