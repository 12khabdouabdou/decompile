.class public final LcHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LaIa;

.field public final synthetic Y:LCLa;

.field public final synthetic Z:LrE9;

.field public final synthetic a:I

.field public final synthetic b:LqHa;

.field public final synthetic c:[B

.field public final synthetic t:LHHa;


# direct methods
.method public constructor <init>(LqHa;[BLHHa;LaIa;LCLa;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, LcHa;->a:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LcHa;->b:LqHa;

    .line 10
    .line 11
    iput-object p2, p0, LcHa;->c:[B

    .line 12
    .line 13
    iput-object p3, p0, LcHa;->t:LHHa;

    .line 14
    .line 15
    iput-object p4, p0, LcHa;->X:LaIa;

    .line 16
    .line 17
    iput-object p5, p0, LcHa;->Y:LCLa;

    .line 18
    .line 19
    check-cast p6, LrE9;

    .line 20
    .line 21
    iput-object p6, p0, LcHa;->Z:LrE9;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LcHa;->b:LqHa;

    .line 28
    .line 29
    iput-object p2, p0, LcHa;->c:[B

    .line 30
    .line 31
    iput-object p3, p0, LcHa;->t:LHHa;

    .line 32
    .line 33
    iput-object p4, p0, LcHa;->X:LaIa;

    .line 34
    .line 35
    iput-object p5, p0, LcHa;->Y:LCLa;

    .line 36
    .line 37
    check-cast p6, LrE9;

    .line 38
    .line 39
    iput-object p6, p0, LcHa;->Z:LrE9;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LcHa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlOf;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 15
    .line 16
    iget-object v2, p0, LcHa;->b:LqHa;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const-string p1, "Status code is not ok"

    .line 32
    .line 33
    invoke-static {p1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p1, "null response"

    .line 42
    .line 43
    invoke-static {p1}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget p1, v0, LlOf;->t:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x1

    .line 56
    iget-object v3, p0, LcHa;->c:[B

    .line 57
    .line 58
    if-eq p1, v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq p1, v4, :cond_2

    .line 62
    .line 63
    packed-switch p1, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    new-instance p1, LDHa;

    .line 67
    .line 68
    invoke-direct {p1, v1}, LDHa;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p1, v0, LlOf;->a:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne p1, v4, :cond_3

    .line 82
    .line 83
    iget-object p1, v0, LlOf;->b:Lo17;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, LmR;

    .line 87
    .line 88
    :cond_3
    iget-object p1, v1, LmR;->b:[B

    .line 89
    .line 90
    iget-object v7, p0, LcHa;->Z:LrE9;

    .line 91
    .line 92
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    new-instance v1, LcHa;

    .line 99
    .line 100
    iget-object v4, p0, LcHa;->t:LHHa;

    .line 101
    .line 102
    iget-object v5, p0, LcHa;->X:LaIa;

    .line 103
    .line 104
    iget-object v6, p0, LcHa;->Y:LCLa;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v1 .. v8}, LcHa;-><init>(LqHa;[BLHHa;LaIa;LCLa;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    array-length p1, v3

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, LDHa;

    .line 123
    .line 124
    invoke-direct {p1, v1}, LDHa;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, LEHa;

    .line 134
    .line 135
    invoke-direct {p1, v3}, LEHa;-><init>([B)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    :pswitch_0
    new-instance p1, LDHa;

    .line 145
    .line 146
    iget v2, v0, LlOf;->a:I

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    if-ne v2, v3, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, LlOf;->b:Lo17;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, LMQ6;

    .line 156
    .line 157
    :cond_7
    iget-object v0, v1, LMQ6;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, v0}, LDHa;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    return-object p1

    .line 169
    :pswitch_1
    move-object v1, p1

    .line 170
    check-cast v1, LkOf;

    .line 171
    .line 172
    iget-object v3, p0, LcHa;->t:LHHa;

    .line 173
    .line 174
    iget-object v6, p0, LcHa;->Z:LrE9;

    .line 175
    .line 176
    iget-object v0, p0, LcHa;->b:LqHa;

    .line 177
    .line 178
    iget-object v2, p0, LcHa;->c:[B

    .line 179
    .line 180
    iget-object v4, p0, LcHa;->X:LaIa;

    .line 181
    .line 182
    iget-object v5, p0, LcHa;->Y:LCLa;

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, LqHa;->e(LqHa;LkOf;[BLHHa;LaIa;LCLa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
