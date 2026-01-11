.class public final LUFi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4e;

.field public final synthetic c:LbGi;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public synthetic constructor <init>(Ly4e;LbGi;Lio/reactivex/rxjava3/core/Single;I)V
    .locals 0

    .line 1
    iput p4, p0, LUFi;->a:I

    iput-object p1, p0, LUFi;->b:Ly4e;

    iput-object p2, p0, LUFi;->c:LbGi;

    iput-object p3, p0, LUFi;->t:Lio/reactivex/rxjava3/core/Single;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LUFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v5, LJ0f;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, LJ0f;->a:Z

    .line 13
    .line 14
    iget-object v8, p0, LUFi;->b:Ly4e;

    .line 15
    .line 16
    iget-object v0, v8, Ly4e;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, v8, Ly4e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LEFi;

    .line 23
    .line 24
    iget-object v2, v8, Ly4e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    check-cast v10, LpSc;

    .line 28
    .line 29
    iget-object v3, p0, LUFi;->c:LbGi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v10, LpSc;->c:LEFi;

    .line 34
    .line 35
    iget-boolean v2, v2, LEFi;->u:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v5, LJ0f;->a:Z

    .line 45
    .line 46
    sget-object v2, LQFi;->Z:LQFi;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LbGi;->i(LQFi;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, v1, LEFi;->l:Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v0, p0, LUFi;->t:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v2, v10, LpSc;->v:LFVc;

    .line 61
    .line 62
    invoke-interface {v2}, LFVc;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v2, v1, LEFi;->m:Ljava/util/List;

    .line 67
    .line 68
    new-instance v6, LQ2i;

    .line 69
    .line 70
    iget-object v1, v3, LbGi;->g:LD65;

    .line 71
    .line 72
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LR93;

    .line 77
    .line 78
    invoke-direct {v6, v1}, LQ2i;-><init>(LR93;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LZxh;

    .line 82
    .line 83
    const/16 v9, 0x11

    .line 84
    .line 85
    invoke-direct/range {v1 .. v9}, LZxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LDFi;->f0:LDFi;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v10}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v2, 0x18

    .line 112
    .line 113
    if-ge v1, v2, :cond_3

    .line 114
    .line 115
    new-instance v1, LSri;

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-direct {v1, v3, v2, v8}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LDFi;->g0:LDFi;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v0, v10}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    :goto_3
    return-object v0

    .line 136
    :pswitch_0
    iget-object v6, p0, LUFi;->b:Ly4e;

    .line 137
    .line 138
    iget-object v0, v6, Ly4e;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LpSc;

    .line 141
    .line 142
    iget-object v1, v0, LpSc;->c:LEFi;

    .line 143
    .line 144
    iget-object v2, v1, LEFi;->w:LkX0;

    .line 145
    .line 146
    new-instance v4, LQ2i;

    .line 147
    .line 148
    iget-object v8, p0, LUFi;->c:LbGi;

    .line 149
    .line 150
    iget-object v1, v8, LbGi;->g:LD65;

    .line 151
    .line 152
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LR93;

    .line 157
    .line 158
    invoke-direct {v4, v1}, LQ2i;-><init>(LR93;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LpSc;->v:LFVc;

    .line 162
    .line 163
    invoke-interface {v1}, LFVc;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v9, p0, LUFi;->t:Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    new-instance v1, LX1h;

    .line 172
    .line 173
    iget-object v3, p0, LUFi;->c:LbGi;

    .line 174
    .line 175
    const/16 v7, 0x17

    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LDFi;->h0:LDFi;

    .line 189
    .line 190
    invoke-virtual {v8, v2, v1, v0}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move-object v9, v0

    .line 197
    :cond_4
    return-object v9

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
