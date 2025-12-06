.class public final LMx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LeJe;

.field public final synthetic Y:LdJe;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LOx9;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOx9;Ljava/util/List;Ljava/lang/String;LeJe;LdJe;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, LMx9;->a:I

    iput-object p1, p0, LMx9;->b:LOx9;

    iput-object p2, p0, LMx9;->c:Ljava/util/List;

    iput-object p3, p0, LMx9;->t:Ljava/lang/String;

    iput-object p4, p0, LMx9;->X:LeJe;

    iput-object p5, p0, LMx9;->Y:LdJe;

    iput-object p6, p0, LMx9;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LMx9;->a:I

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
    check-cast v0, LfKe;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lcom/snapchat/client/grpc/Status;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, LfKe;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LfKe;->b:Lo17;

    .line 26
    .line 27
    check-cast v1, LhKe;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    :goto_0
    move-object v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_1
    const/4 v1, 0x2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v4, v0, LfKe;->a:I

    .line 38
    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LfKe;->b:Lo17;

    .line 42
    .line 43
    check-cast v0, LdKe;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_2
    iget-object v4, p0, LMx9;->Y:LdJe;

    .line 48
    .line 49
    iget-object v5, p0, LMx9;->X:LeJe;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    iget-object v1, p0, LMx9;->b:LOx9;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const-string v7, "fideliusPayloadAndKeys"

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v0, v5, LeJe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Ljn7;

    .line 65
    .line 66
    iget-wide v7, v4, LdJe;->a:J

    .line 67
    .line 68
    iget-object v10, p0, LMx9;->Z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, LMx9;->c:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, p0, LMx9;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v1 .. v10}, LOx9;->a(LOx9;LhKe;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Ljn7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget v1, v0, LdKe;->a:I

    .line 86
    .line 87
    if-ne v1, v6, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, LdKe;->b:LMQ6;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v1, p1

    .line 93
    :goto_3
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object p1, v1, LMQ6;->b:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    if-nez p1, :cond_7

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    :cond_7
    iget v0, v0, LdKe;->t:I

    .line 102
    .line 103
    new-instance v1, LcKe;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, LcKe;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object v0, v5, LeJe;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Ljn7;

    .line 119
    .line 120
    iget-wide v7, v4, LdJe;->a:J

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iget-object v10, p0, LMx9;->Z:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, LMx9;->c:Ljava/util/List;

    .line 126
    .line 127
    iget-object v5, p0, LMx9;->t:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static/range {v1 .. v10}, LOx9;->a(LOx9;LhKe;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Ljn7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    return-object p1

    .line 134
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_0
    check-cast p1, Lhad;

    .line 139
    .line 140
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, LhKe;

    .line 144
    .line 145
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lcom/snapchat/client/grpc/Status;

    .line 149
    .line 150
    iget-object p1, p0, LMx9;->X:LeJe;

    .line 151
    .line 152
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, Ljn7;

    .line 158
    .line 159
    iget-object p1, p0, LMx9;->Y:LdJe;

    .line 160
    .line 161
    iget-wide v7, p1, LdJe;->a:J

    .line 162
    .line 163
    iget-object v1, p0, LMx9;->b:LOx9;

    .line 164
    .line 165
    iget-object v10, p0, LMx9;->Z:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, p0, LMx9;->c:Ljava/util/List;

    .line 168
    .line 169
    iget-object v5, p0, LMx9;->t:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-static/range {v1 .. v10}, LOx9;->a(LOx9;LhKe;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Ljn7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_a
    const-string p1, "fideliusPayloadAndKeys"

    .line 178
    .line 179
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
