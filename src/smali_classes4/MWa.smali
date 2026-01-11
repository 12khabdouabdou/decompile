.class public final LMWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LkXa;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LMWa;->a:I

    iput-object p1, p0, LMWa;->b:LkXa;

    iput-object p2, p0, LMWa;->c:Ljava/lang/String;

    iput p3, p0, LMWa;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LMWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, LMWa;->t:I

    .line 13
    .line 14
    iget-object v1, p0, LMWa;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LMWa;->b:LkXa;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, LkXa;->A1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LDpd;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v1, v0}, LkXa;->b(LkXa;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LDjj;

    .line 42
    .line 43
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbp0;

    .line 46
    .line 47
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LMWa;->b:LkXa;

    .line 56
    .line 57
    iget-object v3, v2, LkXa;->Z:LQS9;

    .line 58
    .line 59
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lb2f;

    .line 64
    .line 65
    iget-object v2, v2, LkXa;->t:LQS9;

    .line 66
    .line 67
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LWXa;

    .line 72
    .line 73
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v2, LTXa;->l0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, p0, LMWa;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v2, LTXa;->k0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    new-instance v5, Li3f;

    .line 96
    .line 97
    iget-object v9, v2, LTXa;->s:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v2, LTXa;->t:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v2, LTXa;->v:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v2, LTXa;->u:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v2, LTXa;->k0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v2, LTXa;->l0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, Li3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v7, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v4, v2, LTXa;->h0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_2

    .line 121
    .line 122
    sget-object v4, LIy0;->t:LIy0;

    .line 123
    .line 124
    iget-object v5, v2, LTXa;->A0:LIy0;

    .line 125
    .line 126
    if-ne v5, v4, :cond_2

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    new-array v6, v4, [B

    .line 130
    .line 131
    new-instance v5, Lk3f;

    .line 132
    .line 133
    iget-object v9, v2, LTXa;->u:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v2, LTXa;->s:Ljava/lang/String;

    .line 136
    .line 137
    move-object v8, v7

    .line 138
    iget-object v7, v2, LTXa;->v:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v2, LTXa;->t:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v2, LTXa;->h0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Lk3f;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v5, Lj3f;

    .line 149
    .line 150
    iget-object v6, v2, LTXa;->v:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v2, LTXa;->u:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v2, LTXa;->s:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v2, LTXa;->t:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v10}, Lj3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    iget-object v8, v0, Lbp0;->a:[B

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v4, 0x0

    .line 169
    if-lez v2, :cond_3

    .line 170
    .line 171
    move-object v10, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v10, v4

    .line 174
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    move-object v11, p1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object v11, v4

    .line 183
    :goto_4
    move-object v6, v3

    .line 184
    check-cast v6, LUG9;

    .line 185
    .line 186
    iget-object v9, v0, Lbp0;->b:Ljava/util/List;

    .line 187
    .line 188
    iget v12, p0, LMWa;->t:I

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, LUG9;->n(Ll3f;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "register:request:overall"

    .line 195
    .line 196
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
