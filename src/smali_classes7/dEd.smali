.class public final LdEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfEd;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LfEd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LdEd;->a:I

    iput-object p1, p0, LdEd;->b:LfEd;

    iput-object p2, p0, LdEd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 3

    .line 1
    iget v0, p0, LdEd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWQj;

    .line 7
    .line 8
    iget-object v0, p0, LdEd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iget-object v1, p0, LdEd;->b:LfEd;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LWQj;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LfEd;->b:Lrn0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, LfEd;->b:Lrn0;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object p1, p1, LWQj;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "Failed to call polls api, status code: "

    .line 47
    .line 48
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v1, LfEd;->b:Lrn0;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    check-cast p1, LSo8;

    .line 64
    .line 65
    iget-object v0, p0, LdEd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 66
    .line 67
    iget-object v1, p0, LdEd;->b:LfEd;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v2, p1, LSo8;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, LfEd;->b:Lrn0;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v1, LfEd;->b:Lrn0;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/Exception;

    .line 88
    .line 89
    iget-object p1, p1, LSo8;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_3
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "Failed to call polls api, status code: "

    .line 104
    .line 105
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, v1, LfEd;->b:Lrn0;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Lcb4;

    .line 121
    .line 122
    iget-object v0, p0, LdEd;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 123
    .line 124
    iget-object v1, p0, LdEd;->b:LfEd;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object v2, v1, LfEd;->b:Lrn0;

    .line 129
    .line 130
    iget-object v2, p1, Lcb4;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 143
    .line 144
    iget-object p1, p1, Lcb4;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object p1, Li7j;->a:Li7j;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 p1, 0x0

    .line 156
    :goto_5
    if-nez p1, :cond_8

    .line 157
    .line 158
    const-string p1, "Failed to call polls api, status code: "

    .line 159
    .line 160
    invoke-static {p2, p1}, LJV0;->l(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, v1, LfEd;->b:Lrn0;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/Exception;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
