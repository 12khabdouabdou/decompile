.class public final Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk06;->a:I

    iput-object p1, p0, Lk06;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk06;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Lcom/snapchat/client/network_types/Header;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lcom/snapchat/client/network_types/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 11

    .line 1
    iget v0, p0, Lk06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LjLg;->b:LPlf;

    .line 7
    .line 8
    invoke-virtual {p1}, LPlf;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lk06;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/snapchat/client/shims/DispatchQueue;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p1, LPlf;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget v5, p1, LPlf;->b:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/snapchat/client/native_network_api/NativeError;

    .line 25
    .line 26
    iget-object p1, p1, LPlf;->h:Lyhf;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p1, Lyhf;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, v2, v2}, Lcom/snapchat/client/native_network_api/NativeError;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4}, Lk06;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p1, v3, v2, v4, v0}, Lcom/snapchat/client/native_network_api/NativeResponseInfo;-><init>(ZLjava/lang/Integer;Ljava/util/ArrayList;Lcom/snapchat/client/native_network_api/NativeError;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LuCc;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LuCc;-><init>(Lk06;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/snapchat/client/shims/DispatchQueue;->submit(Lcom/snapchat/client/shims/DispatchTask;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object p1, p1, LPlf;->i:LaLg;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LaLg;->c()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length v0, p1

    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    new-instance p1, Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4}, Lk06;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {p1, v5, v3, v4, v2}, Lcom/snapchat/client/native_network_api/NativeResponseInfo;-><init>(ZLjava/lang/Integer;Ljava/util/ArrayList;Lcom/snapchat/client/native_network_api/NativeError;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LvCc;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, p1}, LvCc;-><init>(Lk06;Ljava/nio/ByteBuffer;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/snapchat/client/shims/DispatchQueue;->submit(Lcom/snapchat/client/shims/DispatchTask;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lk06;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 119
    .line 120
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lk06;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ll06;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LjLg;->b:LPlf;

    .line 134
    .line 135
    iget-object v2, v1, LPlf;->i:LaLg;

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v2}, LaLg;->c()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LMC8;->t(Ljava/io/InputStream;)LpD1;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v4, LaLg;

    .line 149
    .line 150
    iget-object v5, v2, LaLg;->a:LoHb;

    .line 151
    .line 152
    iget-wide v6, v2, LaLg;->b:J

    .line 153
    .line 154
    iget-wide v8, v2, LaLg;->c:J

    .line 155
    .line 156
    invoke-direct/range {v4 .. v10}, LaLg;-><init>(LoHb;JJLPu9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LPlf;->a()LKlf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v4, v1, LKlf;->g:LaLg;

    .line 164
    .line 165
    new-instance v2, LPlf;

    .line 166
    .line 167
    invoke-direct {v2, v1}, LPlf;-><init>(LKlf;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LFN0;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-direct {v1, v3, p1}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, LjLg;->a:LUgf;

    .line 178
    .line 179
    iget-object p1, p1, LjLg;->d:Lbmf;

    .line 180
    .line 181
    invoke-static {v3, v2, p1, v1}, LrZ3;->A(LUgf;LPlf;Lbmf;LeBa;)LjLg;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
