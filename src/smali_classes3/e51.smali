.class public final Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lc3h;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Le51;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le51;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 0

    .line 2
    iput p2, p0, Le51;->a:I

    iput-object p1, p0, Le51;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    iget v0, p0, Le51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhcj;

    .line 7
    .line 8
    iget-object p2, p0, Le51;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string v0, "failed to update 3d profile"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lfz2;

    .line 28
    .line 29
    iget-object v0, p0, Le51;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget p2, p1, Lfz2;->b:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, 0x3

    .line 43
    if-eq p2, v2, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p2, v1, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    if-eq p2, v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-eq p2, v2, :cond_2

    .line 53
    .line 54
    new-instance p2, Ljava/lang/Exception;

    .line 55
    .line 56
    iget p1, p1, Lfz2;->b:I

    .line 57
    .line 58
    const-string v1, "Unknown error: "

    .line 59
    .line 60
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p2, Lcz2;

    .line 69
    .line 70
    iget-object p1, p1, Lfz2;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, v1, p1}, Lcz2;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p2, Lcz2;

    .line 77
    .line 78
    iget-object p1, p1, Lfz2;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, v2, p1}, Lcz2;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p2, Lcz2;

    .line 85
    .line 86
    iget-object p1, p1, Lfz2;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p2, v1, p1}, Lcz2;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance p2, Lcz2;

    .line 94
    .line 95
    iget-object p1, p1, Lfz2;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p2, v1, p1}, Lcz2;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p2}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lexh;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lexh;-><init>(Lywh;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_1
    check-cast p1, Lfcj;

    .line 126
    .line 127
    iget-object p2, p0, Le51;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    const-string v0, "failed to update 2d selfie"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    :pswitch_2
    check-cast p1, LO7j;

    .line 147
    .line 148
    iget-object v0, p0, Le51;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    const-string v1, "failed to unlink Bitmoji with gRPC status: "

    .line 159
    .line 160
    invoke-static {p2, v1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
