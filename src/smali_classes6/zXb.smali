.class public final LzXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTD3;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lpr5;

.field public final e:LWzb;

.field public final f:Llyb;

.field public final g:Lah7;

.field public final h:LB73;

.field public final i:LfY4;

.field public final j:LfY4;

.field public final k:LWm0;


# direct methods
.method public constructor <init>(LfY4;LfY4;LTD3;Lxd7;Lxd7;Lpr5;LWzb;Llyb;Lah7;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzXb;->a:LTD3;

    .line 5
    .line 6
    iput-object p4, p0, LzXb;->b:Lxd7;

    .line 7
    .line 8
    iput-object p5, p0, LzXb;->c:Lxd7;

    .line 9
    .line 10
    iput-object p6, p0, LzXb;->d:Lpr5;

    .line 11
    .line 12
    iput-object p7, p0, LzXb;->e:LWzb;

    .line 13
    .line 14
    iput-object p8, p0, LzXb;->f:Llyb;

    .line 15
    .line 16
    iput-object p9, p0, LzXb;->g:Lah7;

    .line 17
    .line 18
    iput-object p10, p0, LzXb;->h:LB73;

    .line 19
    .line 20
    iput-object p1, p0, LzXb;->i:LfY4;

    .line 21
    .line 22
    iput-object p2, p0, LzXb;->j:LfY4;

    .line 23
    .line 24
    sget-object p1, LqXb;->Z:LqXb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, LWm0;

    .line 30
    .line 31
    const-string p3, "MixerStoriesNetworkClientImpl"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LzXb;->k:LWm0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LzXb;Lcom/snapchat/client/grpc/StatusCode;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object p0, LsXb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "error_["

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance p0, Lexh;

    .line 38
    .line 39
    sget-object p1, Lywh;->r:Lywh;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lexh;

    .line 46
    .line 47
    sget-object p1, Lywh;->g:Lywh;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance p0, Lexh;

    .line 54
    .line 55
    sget-object p1, Lywh;->m:Lywh;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Lexh;

    .line 62
    .line 63
    sget-object p1, Lywh;->q:Lywh;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    new-instance p0, Lexh;

    .line 70
    .line 71
    sget-object p1, Lywh;->l:Lywh;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Lexh;

    .line 78
    .line 79
    sget-object p1, Lywh;->h:Lywh;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lexh;

    .line 86
    .line 87
    sget-object p1, Lywh;->o:Lywh;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, Lexh;

    .line 94
    .line 95
    sget-object p1, Lywh;->u:Lywh;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_8
    new-instance p0, Lexh;

    .line 102
    .line 103
    sget-object p1, Lywh;->j:Lywh;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    new-instance p0, Lexh;

    .line 110
    .line 111
    sget-object p1, Lywh;->f:Lywh;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    new-instance p0, Lexh;

    .line 118
    .line 119
    sget-object p1, Lywh;->k:Lywh;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    new-instance p0, Lexh;

    .line 126
    .line 127
    sget-object p1, Lywh;->p:Lywh;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_c
    new-instance p0, Lexh;

    .line 134
    .line 135
    sget-object p1, Lywh;->s:Lywh;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_d
    new-instance p0, Lexh;

    .line 142
    .line 143
    sget-object p1, Lywh;->n:Lywh;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_e
    new-instance p0, Lexh;

    .line 150
    .line 151
    sget-object p1, Lywh;->i:Lywh;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_f
    new-instance p0, Lexh;

    .line 158
    .line 159
    sget-object p1, Lywh;->t:Lywh;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lexh;-><init>(Lywh;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static b(LgJh;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LgJh;->t:Lh4d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh4d;

    .line 6
    .line 7
    invoke-direct {v0}, Lh4d;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LgJh;->t:Lh4d;

    .line 11
    .line 12
    iget-object v1, v0, Lh4d;->t:[LYKh;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [LYKh;

    .line 18
    .line 19
    :cond_1
    iput-object v1, v0, Lh4d;->t:[LYKh;

    .line 20
    .line 21
    iget-object v0, p0, LgJh;->Y:Lak7;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lak7;

    .line 26
    .line 27
    invoke-direct {v0}, Lak7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Lak7;->b:I

    .line 31
    .line 32
    iget p1, v0, Lak7;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, Lak7;->a:I

    .line 37
    .line 38
    iput-object v0, p0, LgJh;->Y:Lak7;

    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(LhR0;LWm0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    sget-object v0, LBXb;->e0:LBXb;

    .line 2
    .line 3
    iget-object v1, p0, LzXb;->e:LWzb;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p3}, LWzb;->g(LBXb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, LvCb;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
