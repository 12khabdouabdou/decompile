.class public final LqQf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LOX3;

.field public final synthetic Y:Lcom/snapchat/client/content_manager/ContentManager;

.field public final synthetic Z:LZM1;

.field public final synthetic a:LJp0;

.field public final synthetic b:Z

.field public final synthetic c:LUgf;

.field public final synthetic e0:LcA8;

.field public final synthetic t:Lcom/snapchat/client/content_manager/ContentKey;


# direct methods
.method public constructor <init>(LJp0;ZLUgf;Lcom/snapchat/client/content_manager/ContentKey;LOX3;Lcom/snapchat/client/content_manager/ContentManager;LZM1;LcA8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqQf;->a:LJp0;

    .line 2
    .line 3
    iput-boolean p2, p0, LqQf;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LqQf;->c:LUgf;

    .line 6
    .line 7
    iput-object p4, p0, LqQf;->t:Lcom/snapchat/client/content_manager/ContentKey;

    .line 8
    .line 9
    iput-object p5, p0, LqQf;->X:LOX3;

    .line 10
    .line 11
    iput-object p6, p0, LqQf;->Y:Lcom/snapchat/client/content_manager/ContentManager;

    .line 12
    .line 13
    iput-object p7, p0, LqQf;->Z:LZM1;

    .line 14
    .line 15
    iput-object p8, p0, LqQf;->e0:LcA8;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    iget-object v1, p0, LqQf;->t:Lcom/snapchat/client/content_manager/ContentKey;

    .line 4
    .line 5
    iget-boolean v0, p0, LqQf;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, LqQf;->c:LUgf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LhLg;

    .line 13
    .line 14
    iget-object v0, v0, LhLg;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Url for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " can\'t be null or empty"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LqQf;->X:LOX3;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lrx5;

    .line 58
    .line 59
    iget-object v4, v3, Lrx5;->i:LDi7;

    .line 60
    .line 61
    invoke-static {v4}, LUPe;->i(LDi7;)Luxb;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, LQT;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentKey;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v6, v2, v0, v5}, LQT;-><init>(LUgf;LOX3;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lrx5;

    .line 80
    .line 81
    iget-object v5, v2, Lrx5;->n:LiV3;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v5, 0x0

    .line 91
    :goto_1
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, v2, Lrx5;->f:LWY3;

    .line 94
    .line 95
    check-cast v5, LX1f;

    .line 96
    .line 97
    iget-object v5, v5, LX1f;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, LbS2;->i(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    move-object v8, v5

    .line 104
    iget-object v5, p0, LqQf;->e0:LcA8;

    .line 105
    .line 106
    iget-object v3, v3, Lrx5;->o:LpXd;

    .line 107
    .line 108
    iget-boolean v7, v2, Lrx5;->k:Z

    .line 109
    .line 110
    iget-object v2, v5, LcA8;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LR93;

    .line 113
    .line 114
    iget-object v5, p0, LqQf;->Z:LZM1;

    .line 115
    .line 116
    iget-object v9, p0, LqQf;->a:LJp0;

    .line 117
    .line 118
    const-string v10, ""

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v11, v4, Luxb;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object v11, v10

    .line 129
    :cond_5
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-object v4, v4, Luxb;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v10, v4

    .line 137
    :cond_7
    :goto_2
    invoke-static {v5, v0, v2}, LwQf;->a(LZM1;LOX3;LR93;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v10

    .line 146
    new-instance v10, LnQf;

    .line 147
    .line 148
    invoke-direct {v10, v9, p1}, LnQf;-><init>(LJp0;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v8

    .line 152
    move-object v8, v0

    .line 153
    iget-object v0, p0, LqQf;->Y:Lcom/snapchat/client/content_manager/ContentManager;

    .line 154
    .line 155
    move-object v2, v11

    .line 156
    invoke-virtual/range {v0 .. v10}, Lcom/snapchat/client/content_manager/ContentManager;->registerUrlWithTransformationParams(Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[B[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget-object v3, v4, Luxb;->d:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    :cond_9
    move-object v3, v10

    .line 167
    :cond_a
    if-eqz v4, :cond_c

    .line 168
    .line 169
    iget-object v4, v4, Luxb;->e:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    move-object v10, v4

    .line 175
    :cond_c
    :goto_3
    invoke-static {v5, v0, v2}, LwQf;->a(LZM1;LOX3;LR93;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    move-object v0, v9

    .line 180
    new-instance v9, LnQf;

    .line 181
    .line 182
    invoke-direct {v9, v0, p1}, LnQf;-><init>(LJp0;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LqQf;->Y:Lcom/snapchat/client/content_manager/ContentManager;

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v10

    .line 189
    invoke-virtual/range {v0 .. v9}, Lcom/snapchat/client/content_manager/ContentManager;->registerUrl(Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 193
    .line 194
    return-object p1
.end method
