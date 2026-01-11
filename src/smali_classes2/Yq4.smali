.class public LYq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LdO7;


# static fields
.field public static X:LYq4;

.field public static final c:[B

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LYq4;->c:[B

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYq4;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x24t
        -0x5dt
        0x42t
        0x20t
        0x70t
        0x5bt
        -0x74t
        0xbt
        0x61t
        -0x6at
        0x1et
        -0x16t
        -0x4ft
        0xdt
        -0x56t
        -0x29t
        -0x29t
        -0x50t
        -0x4bt
        0x49t
        0x57t
        -0x5dt
        -0x1et
        -0x59t
        0x14t
        0x57t
        0x79t
        0x44t
        0x45t
        -0x6et
        0xat
        -0xat
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LYq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LYq4;->a:I

    iput-object p2, p0, LYq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LYq4;->a:I

    iput-object p1, p0, LYq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYq4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 19
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    :cond_0
    invoke-static {p2, p1}, LOYk;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LYq4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LYq4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, LL4;

    new-instance v2, Llyf;

    invoke-direct {v2}, Llyf;-><init>()V

    invoke-direct {v0, v2}, LL4;-><init>(Llyf;)V

    .line 7
    new-instance v2, LZk8;

    sget-object v3, LYq4;->c:[B

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, LZk8;-><init>([B[B[B)V

    invoke-virtual {v0, v2}, LL4;->p(LZk8;)V

    .line 8
    new-array v2, v1, [B

    .line 9
    invoke-virtual {v0, v1, v2}, LL4;->c(I[B)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    new-instance v0, LDpd;

    .line 11
    new-instance v3, LIM9;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v4, v5}, LrZ3;->h0(II)Lcx9;

    move-result-object v4

    invoke-static {v2, v4}, LN90;->D0([BLcx9;)[B

    move-result-object v4

    .line 12
    array-length v6, v4

    invoke-direct {v3, v4, v6}, LIM9;-><init>([BI)V

    .line 13
    new-instance v4, LIM9;

    invoke-static {v5, v1}, LrZ3;->h0(II)Lcx9;

    move-result-object v1

    invoke-static {v2, v1}, LN90;->D0([BLcx9;)[B

    move-result-object v1

    .line 14
    array-length v2, v1

    invoke-direct {v4, v1, v2}, LIM9;-><init>([BI)V

    .line 15
    invoke-direct {v0, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 17
    array-length p1, p1

    if-lt p1, v5, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "key must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LYq4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LOYk;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public a(Lpyb;Lkp;LTi;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lpyb;->a:Lsyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Not supported media location type: "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".mediaLocationType"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p1, Lpyb;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lpyb;->c:LiHb;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget p1, p1, Lpyb;->d:I

    .line 48
    .line 49
    invoke-static {p1}, LbQa;->q(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lfv;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ltfg;

    .line 67
    .line 68
    iget-object v5, p2, Lkp;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Ltfg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ltfg;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LYq4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LF22;

    .line 7
    .line 8
    instance-of v0, p1, Lz22;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LFf2;

    .line 15
    .line 16
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lzkj;->e0:Lzkj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LQh0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2, p1}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lwi0;

    .line 62
    .line 63
    iget-object v0, p1, Lwi0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LMH0;

    .line 66
    .line 67
    new-instance v1, LnX;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v1, v2, p1}, LnX;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, LMH0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 80
    .line 81
    :goto_1
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lai0;

    .line 93
    .line 94
    iget-object p1, p1, Lai0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lnu2;

    .line 97
    .line 98
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, LLU6;->Z:LLU6;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, LYJ6;->Z:LYJ6;

    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LXDf;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object p1, v0, LXDf;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v1, 0x1

    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance p1, Ls9;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-direct {p1, v1, v0}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lpj8;->e0:Lpj8;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, LAJ2;

    .line 186
    .line 187
    const/16 v2, 0x18

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    :goto_3
    return-object p1

    .line 202
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lrd0;

    .line 207
    .line 208
    iget-object p1, p1, Lrd0;->b:LJp0;

    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LPYk;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    new-instance v1, Lvji;

    .line 230
    .line 231
    iget-object v0, v0, Loji;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v1, v0, p1}, Lvji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_5
    new-instance p1, LHAj;

    .line 238
    .line 239
    const-string v0, "Snaps that are sent to stories must have story metadata"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 246
    .line 247
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljc0;

    .line 250
    .line 251
    iget-object v0, v0, Ljc0;->e:LjX6;

    .line 252
    .line 253
    invoke-static {p1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_7
    check-cast p1, LDpd;

    .line 260
    .line 261
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 264
    .line 265
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, LCb0;

    .line 276
    .line 277
    iget-object p1, p1, LCb0;->a:LlEc;

    .line 278
    .line 279
    invoke-virtual {p1, v1, v2, v0}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_8
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 285
    .line 286
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LDa0;

    .line 289
    .line 290
    iget-object v0, v0, LDa0;->g:Ly45;

    .line 291
    .line 292
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljji;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v1, Lffi;

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-direct {v1, v0, v2, p1}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_9
    check-cast p1, Lujf;

    .line 322
    .line 323
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lc60;

    .line 330
    .line 331
    iget-object v1, v0, Lc60;->a:LTA0;

    .line 332
    .line 333
    invoke-virtual {v1}, LTA0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    sget-object v2, LGuk;->Y:LGuk;

    .line 340
    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, LrP7;

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-direct {v2, v0, p1, v3}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    new-instance v0, LDpd;

    .line 369
    .line 370
    iget-object v1, p0, LYq4;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LQM8;

    .line 373
    .line 374
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 379
    .line 380
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LJL;

    .line 383
    .line 384
    invoke-virtual {v0}, LJL;->b()LtM;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, p1}, LtM;->q(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, LJL;->b()LtM;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast p1, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_a

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object v4, v3

    .line 420
    check-cast v4, Luzb;

    .line 421
    .line 422
    iget-object v5, v1, LtM;->f:Llzb;

    .line 423
    .line 424
    iget-object v5, v5, Llzb;->a:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/util/List;

    .line 435
    .line 436
    if-nez v4, :cond_7

    .line 437
    .line 438
    sget-object v4, LgP6;->a:LgP6;

    .line 439
    .line 440
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 441
    .line 442
    instance-of v5, v4, Ljava/util/Collection;

    .line 443
    .line 444
    if-eqz v5, :cond_8

    .line 445
    .line 446
    move-object v5, v4

    .line 447
    check-cast v5, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_8

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_6

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lfzb;

    .line 471
    .line 472
    invoke-virtual {v5}, Lfzb;->b()Lnzb;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v6, Lnzb;->c:Lnzb;

    .line 477
    .line 478
    if-ne v5, v6, :cond_9

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_e

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Luzb;

    .line 504
    .line 505
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v4, v4, LEp2;->c0:Ljava/lang/String;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    if-nez v4, :cond_c

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_c
    :try_start_0
    invoke-static {v4}, Lkxb;->valueOf(Ljava/lang/String;)Lkxb;

    .line 516
    .line 517
    .line 518
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    goto :goto_6

    .line 520
    :catch_0
    nop

    .line 521
    :goto_6
    if-nez v5, :cond_d

    .line 522
    .line 523
    iget-object v4, v1, LtM;->g:LCBe;

    .line 524
    .line 525
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LcH8;

    .line 530
    .line 531
    sget-object v6, LL7h;->v1:LL7h;

    .line 532
    .line 533
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget-object v7, v7, LEp2;->M:Ljava/lang/String;

    .line 538
    .line 539
    const-string v8, "create_source"

    .line 540
    .line 541
    invoke-static {v6, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v3, v3, LEp2;->c0:Ljava/lang/String;

    .line 550
    .line 551
    const-string v7, "import_method_raw"

    .line 552
    .line 553
    invoke-virtual {v6, v7, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    if-eqz v5, :cond_b

    .line 560
    .line 561
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_e
    invoke-virtual {v1}, LtM;->f()LM5e;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v1, v1, LM5e;->m:Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, LJL;->b()LtM;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, LtM;->a()LM5e;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_c
    check-cast p1, LDpd;

    .line 584
    .line 585
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iget-object v1, p0, LYq4;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcvk;

    .line 600
    .line 601
    if-nez v0, :cond_f

    .line 602
    .line 603
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    .line 605
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 606
    .line 607
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_10

    .line 617
    .line 618
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    .line 620
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 621
    .line 622
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_10
    iget-object p1, v1, Lcvk;->X:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, LCBe;

    .line 629
    .line 630
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, LWI;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Ljk8;->Z:Ljk8;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v6, Ljk8;->i0:LL4b;

    .line 651
    .line 652
    new-instance v3, LYa6;

    .line 653
    .line 654
    const/4 v7, 0x1

    .line 655
    const/4 v8, 0x0

    .line 656
    iget-object v4, p1, LWI;->a:Landroid/content/Context;

    .line 657
    .line 658
    iget-object v5, p1, LWI;->b:LmGc;

    .line 659
    .line 660
    const/16 v9, 0xf0

    .line 661
    .line 662
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 663
    .line 664
    .line 665
    const-string v2, "Confidential Feature"

    .line 666
    .line 667
    iput-object v2, v3, LYa6;->j:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v2, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 670
    .line 671
    iget-object v2, p1, LWI;->a:Landroid/content/Context;

    .line 672
    .line 673
    const v4, 0x7f131838

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v4, LTC;

    .line 681
    .line 682
    const/16 v5, 0x8

    .line 683
    .line 684
    invoke-direct {v4, v5, v0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    invoke-static {v3, v2, v4, v6, v5}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 689
    .line 690
    .line 691
    const/16 v2, 0x1d

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-static {v3, v4, v6, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 695
    .line 696
    .line 697
    new-instance v2, LZof;

    .line 698
    .line 699
    const/16 v5, 0x1b

    .line 700
    .line 701
    invoke-direct {v2, p1, v5, v0}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iput-object v2, v3, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, Lu4e;

    .line 711
    .line 712
    iget-object v3, p1, LWI;->b:LmGc;

    .line 713
    .line 714
    iget-object v5, v0, LZa6;->m0:LxFc;

    .line 715
    .line 716
    invoke-direct {v2, v3, v0, v5, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p1, LWI;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 728
    .line 729
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 730
    .line 731
    .line 732
    new-instance p1, LTy;

    .line 733
    .line 734
    const/16 v2, 0xf

    .line 735
    .line 736
    invoke-direct {p1, v2, v1}, LTy;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 740
    .line 741
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 742
    .line 743
    .line 744
    move-object v0, v1

    .line 745
    :goto_7
    return-object v0

    .line 746
    :pswitch_d
    check-cast p1, LQ0f;

    .line 747
    .line 748
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LwH;

    .line 751
    .line 752
    iget-object v1, v0, LwH;->c:LhZ4;

    .line 753
    .line 754
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ln77;

    .line 759
    .line 760
    iget-object v2, v0, LwH;->d:LR93;

    .line 761
    .line 762
    check-cast v2, LFRe;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    iget-object v0, v0, LwH;->e:Lnp0;

    .line 772
    .line 773
    invoke-interface {v1, p1, v2, v3, v0}, Ln77;->a(LQ0f;JLnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    return-object p1

    .line 778
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-eqz p1, :cond_11

    .line 785
    .line 786
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, LVE;

    .line 789
    .line 790
    iget-object v0, p1, LVE;->i0:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 793
    .line 794
    new-instance v1, LLNf;

    .line 795
    .line 796
    const/16 v2, 0x11

    .line 797
    .line 798
    invoke-direct {v1, v2, p1}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 805
    .line 806
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 811
    .line 812
    :goto_8
    return-object p1

    .line 813
    :pswitch_f
    check-cast p1, LjC;

    .line 814
    .line 815
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ljd3;

    .line 818
    .line 819
    iget-object v0, v0, Ljd3;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LCBe;

    .line 822
    .line 823
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 828
    .line 829
    invoke-virtual {v0, p1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addSnapMetadata(LjC;)Lio/reactivex/rxjava3/core/Single;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    const-string v0, "AddSnapMetadataNetworkController:metadataNetworkCall"

    .line 834
    .line 835
    invoke-static {p1, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    return-object p1

    .line 840
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    const-string v0, "runtime"

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    const/4 v2, 0x3

    .line 850
    const/4 v3, 0x1

    .line 851
    iget-object v4, p0, LYq4;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 854
    .line 855
    if-eq p1, v3, :cond_15

    .line 856
    .line 857
    const/4 v3, 0x2

    .line 858
    if-eq p1, v3, :cond_13

    .line 859
    .line 860
    iget-object p1, v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->e1:LZ69;

    .line 861
    .line 862
    if-eqz p1, :cond_12

    .line 863
    .line 864
    invoke-static {p1}, Lsyd;->h(LZ69;)LyQf;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    goto :goto_a

    .line 869
    :cond_12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_13
    iget-object p1, v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->e1:LZ69;

    .line 874
    .line 875
    if-eqz p1, :cond_14

    .line 876
    .line 877
    new-instance v0, LL4;

    .line 878
    .line 879
    new-instance v1, LJZg;

    .line 880
    .line 881
    sget-object v3, LKZg;->a:LKZg;

    .line 882
    .line 883
    const/16 v4, 0xe

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-direct {v1, v3, v5, v5, v4}, LJZg;-><init>(LKZg;ZZI)V

    .line 887
    .line 888
    .line 889
    const/16 v3, 0x1c

    .line 890
    .line 891
    invoke-direct {v0, v2, v1, v3}, LL4;-><init>(ILJZg;I)V

    .line 892
    .line 893
    .line 894
    new-instance v1, LyQf;

    .line 895
    .line 896
    invoke-direct {v1, p1, v0}, LyQf;-><init>(LZ69;LL4;)V

    .line 897
    .line 898
    .line 899
    :goto_9
    move-object p1, v1

    .line 900
    goto :goto_a

    .line 901
    :cond_14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v1

    .line 905
    :cond_15
    iget-object p1, v4, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->e1:LZ69;

    .line 906
    .line 907
    if-eqz p1, :cond_16

    .line 908
    .line 909
    new-instance v0, LL4;

    .line 910
    .line 911
    const/16 v3, 0x1e

    .line 912
    .line 913
    invoke-direct {v0, v2, v1, v3}, LL4;-><init>(ILJZg;I)V

    .line 914
    .line 915
    .line 916
    new-instance v1, LyQf;

    .line 917
    .line 918
    invoke-direct {v1, p1, v0}, LyQf;-><init>(LZ69;LL4;)V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :goto_a
    return-object p1

    .line 923
    :cond_16
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :pswitch_11
    check-cast p1, Lmid;

    .line 928
    .line 929
    invoke-virtual {p1}, Lmid;->d()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    sget-object v1, LN1;->a:LN1;

    .line 934
    .line 935
    if-nez v0, :cond_17

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_17
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Ljava/lang/String;

    .line 943
    .line 944
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LVx;

    .line 947
    .line 948
    iget-object v2, v0, LVx;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LREi;

    .line 951
    .line 952
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, LyX7;

    .line 957
    .line 958
    invoke-virtual {v2, p1}, LyX7;->d(Ljava/lang/String;)LWy7;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/4 v3, 0x0

    .line 963
    if-eqz v2, :cond_18

    .line 964
    .line 965
    iget-object v4, v2, LWy7;->a:LfT7;

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_18
    move-object v4, v3

    .line 969
    :goto_b
    if-eqz v2, :cond_19

    .line 970
    .line 971
    iget-object v5, v2, LWy7;->b:Ljava/lang/Long;

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_19
    move-object v5, v3

    .line 975
    :goto_c
    invoke-static {v0, v4, v5}, LVx;->d(LVx;LfT7;Ljava/lang/Long;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1a

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_1a
    new-instance v0, LSx;

    .line 983
    .line 984
    if-eqz v2, :cond_1b

    .line 985
    .line 986
    iget-object v1, v2, LWy7;->a:LfT7;

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_1b
    move-object v1, v3

    .line 990
    :goto_d
    if-eqz v2, :cond_1c

    .line 991
    .line 992
    iget-object v3, v2, LWy7;->b:Ljava/lang/Long;

    .line 993
    .line 994
    :cond_1c
    invoke-direct {v0, p1, v1, v3}, LSx;-><init>(Ljava/lang/String;LfT7;Ljava/lang/Long;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lr4e;

    .line 998
    .line 999
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_e
    return-object v1

    .line 1003
    :pswitch_12
    check-cast p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1004
    .line 1005
    iget-object p1, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    .line 1006
    .line 1007
    const-string v0, "ad_render_data"

    .line 1008
    .line 1009
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Ljava/lang/String;

    .line 1014
    .line 1015
    if-eqz p1, :cond_1d

    .line 1016
    .line 1017
    const/4 v0, 0x2

    .line 1018
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget-object v1, p0, LYq4;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, LDr;

    .line 1033
    .line 1034
    iget-object v1, v1, LDr;->a:LxM4;

    .line 1035
    .line 1036
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LMi;

    .line 1041
    .line 1042
    sget-object v2, Lkp;->j0:Lkp;

    .line 1043
    .line 1044
    const/16 v3, 0x30

    .line 1045
    .line 1046
    invoke-static {v1, v0, v2, p1, v3}, LYNk;->e(LMi;Ljava/lang/String;Lkp;[BI)LNq;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    return-object p1

    .line 1051
    :cond_1d
    new-instance p1, Ljava/lang/Exception;

    .line 1052
    .line 1053
    const-string v0, "Ad share no render data available"

    .line 1054
    .line 1055
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw p1

    .line 1059
    :pswitch_13
    check-cast p1, LKMi;

    .line 1060
    .line 1061
    new-instance v0, LkTg;

    .line 1062
    .line 1063
    sget-object v1, LKif;->h0:LKif;

    .line 1064
    .line 1065
    iget-object v2, p0, LYq4;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lvo;

    .line 1068
    .line 1069
    iget-object v3, v2, Lvo;->i:LREi;

    .line 1070
    .line 1071
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iget-object p1, v2, Lvo;->h:LREi;

    .line 1082
    .line 1083
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    check-cast p1, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    move-object v2, v3

    .line 1094
    const/4 v3, 0x0

    .line 1095
    const/16 v8, 0x54

    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    invoke-direct/range {v0 .. v8}, LkTg;-><init>(LKif;Ljava/lang/String;Ljava/util/Map;[BJLkp;I)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1e

    .line 1109
    .line 1110
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lngb;

    .line 1113
    .line 1114
    iget-object v0, v0, Lngb;->h0:Ljava/lang/Object;

    .line 1115
    .line 1116
    :cond_1e
    check-cast p1, Ljava/lang/Iterable;

    .line 1117
    .line 1118
    const/4 v0, 0x4

    .line 1119
    invoke-static {p1, v0}, LCz9;->J(Ljava/lang/Iterable;I)LgY3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    return-object p1

    .line 1124
    :pswitch_15
    check-cast p1, Lmid;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    check-cast p1, Ltle;

    .line 1131
    .line 1132
    if-eqz p1, :cond_1f

    .line 1133
    .line 1134
    iget-object p1, p1, Ltle;->b:LP19;

    .line 1135
    .line 1136
    if-eqz p1, :cond_1f

    .line 1137
    .line 1138
    invoke-interface {p1}, LP19;->a()LsF1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    :goto_f
    move-object v4, p1

    .line 1143
    goto :goto_10

    .line 1144
    :cond_1f
    const/4 p1, 0x0

    .line 1145
    goto :goto_f

    .line 1146
    :goto_10
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast p1, LQS9;

    .line 1149
    .line 1150
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    check-cast p1, LYmd;

    .line 1155
    .line 1156
    new-instance v0, Ll8h;

    .line 1157
    .line 1158
    sget-object v1, Ls8h;->e:LL4b;

    .line 1159
    .line 1160
    sget-object v2, Ls8h;->f:LxFc;

    .line 1161
    .line 1162
    const/4 v6, 0x0

    .line 1163
    const/16 v9, 0x3f0

    .line 1164
    .line 1165
    const-string v3, "AdminSettingsView"

    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    const/4 v7, 0x0

    .line 1169
    const/4 v8, 0x0

    .line 1170
    invoke-direct/range {v0 .. v9}, Ll8h;-><init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    return-object p1

    .line 1178
    :pswitch_16
    check-cast p1, Le64;

    .line 1179
    .line 1180
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lza;

    .line 1183
    .line 1184
    iget-object v0, v0, Lza;->h:LJE4;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LV3c;

    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    iget-object p1, p1, Le64;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0, p1, v1}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    new-instance v0, LiPi;

    .line 1200
    .line 1201
    const/16 v1, 0x8

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    return-object p1

    .line 1215
    :pswitch_17
    check-cast p1, LdCj;

    .line 1216
    .line 1217
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast p1, LJQ3;

    .line 1220
    .line 1221
    return-object p1

    .line 1222
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    if-eqz p1, :cond_20

    .line 1229
    .line 1230
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast p1, LB0;

    .line 1233
    .line 1234
    invoke-virtual {p1}, LB0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    goto :goto_11

    .line 1243
    :cond_20
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1244
    .line 1245
    :goto_11
    return-object p1

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LYq4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LNS;

    .line 4
    .line 5
    iget-object p1, p1, LNS;->h0:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LYq4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNS;

    .line 4
    .line 5
    iget-object v0, v0, LNS;->h0:LJp0;

    .line 6
    .line 7
    return-void
.end method
