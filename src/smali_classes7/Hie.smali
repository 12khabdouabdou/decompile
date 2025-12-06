.class public final LHie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e0:[LtC9;


# instance fields
.field public final synthetic X:LeJe;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LNhe;

.field public final synthetic a:I

.field public final synthetic b:LQUi;

.field public final synthetic c:LJie;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LJie;

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
    sput-object v1, LHie;->e0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILQUi;LJie;Ljava/lang/String;LeJe;Ljava/lang/String;LNhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHie;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHie;->b:LQUi;

    .line 7
    .line 8
    iput-object p3, p0, LHie;->c:LJie;

    .line 9
    .line 10
    iput-object p4, p0, LHie;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LHie;->X:LeJe;

    .line 13
    .line 14
    iput-object p6, p0, LHie;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LHie;->Z:LNhe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LHie;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LHie;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LHie;->b:LQUi;

    .line 7
    .line 8
    iget-object v4, p0, LHie;->c:LJie;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LJie;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance v1, LSUi;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LSUi;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, LXG7;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, LJie;->c:Lh25;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LB73;

    .line 42
    .line 43
    check-cast p1, LOze;

    .line 44
    .line 45
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, LHie;->X:LeJe;

    .line 50
    .line 51
    iput-object p1, v1, LeJe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v4, LJie;->h:LXfi;

    .line 54
    .line 55
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LbZi;

    .line 60
    .line 61
    new-instance v1, LVkf;

    .line 62
    .line 63
    invoke-direct {v1}, LVkf;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, LG0j;

    .line 71
    .line 72
    invoke-direct {v4}, LG0j;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, LVkf;->b:LG0j;

    .line 79
    .line 80
    iget-object v2, p0, LHie;->Y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v1, LVkf;->c:J

    .line 87
    .line 88
    iget v2, v1, LVkf;->a:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, v1, LVkf;->a:I

    .line 93
    .line 94
    iget-object v2, p0, LHie;->Z:LNhe;

    .line 95
    .line 96
    iput-object v2, v1, LVkf;->t:LNhe;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    new-instance v4, LPUi;

    .line 102
    .line 103
    invoke-direct {v4}, LPUi;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-boolean v5, v3, LQUi;->a:Z

    .line 107
    .line 108
    iput-boolean v5, v4, LPUi;->b:Z

    .line 109
    .line 110
    iget v5, v4, LPUi;->a:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    iput v5, v4, LPUi;->a:I

    .line 115
    .line 116
    iget-object v3, v3, LQUi;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, LG0j;

    .line 125
    .line 126
    invoke-direct {v5}, LG0j;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v5, v2

    .line 134
    :goto_0
    iput-object v5, v4, LPUi;->c:LG0j;

    .line 135
    .line 136
    iput-object v4, v1, LVkf;->Y:LPUi;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    iput v3, v1, LVkf;->X:I

    .line 140
    .line 141
    iget v4, v1, LVkf;->a:I

    .line 142
    .line 143
    or-int/2addr v3, v4

    .line 144
    iput v3, v1, LVkf;->a:I

    .line 145
    .line 146
    :cond_2
    new-instance v3, LRF8;

    .line 147
    .line 148
    invoke-direct {v3}, LRF8;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, LQr9;

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    .line 155
    invoke-direct {v4, v0, v5}, LQr9;-><init>(LXG7;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, LrD1;

    .line 166
    .line 167
    const-class v5, LWkf;

    .line 168
    .line 169
    invoke-direct {v1, v4, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, LbZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 173
    .line 174
    const-string v5, "/snapchat.lens.prompt.LensPromptService/SavePrompt"

    .line 175
    .line 176
    invoke-virtual {p1, v5, v0, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v0}, LQr9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method
