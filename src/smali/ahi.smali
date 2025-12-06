.class public final Lahi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjNd;

.field public final synthetic c:Lhhi;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public synthetic constructor <init>(LjNd;Lhhi;Lio/reactivex/rxjava3/core/Single;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahi;->a:I

    iput-object p1, p0, Lahi;->b:LjNd;

    iput-object p2, p0, Lahi;->c:Lhhi;

    iput-object p3, p0, Lahi;->t:Lio/reactivex/rxjava3/core/Single;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lahi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v5, LZIe;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, LZIe;->a:Z

    .line 13
    .line 14
    iget-object v8, p0, Lahi;->b:LjNd;

    .line 15
    .line 16
    iget-object v0, v8, LjNd;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, v8, LjNd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LLgi;

    .line 23
    .line 24
    iget-object v2, v8, LjNd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    check-cast v10, LBDc;

    .line 28
    .line 29
    iget-object v3, p0, Lahi;->c:Lhhi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v10, LBDc;->c:LLgi;

    .line 34
    .line 35
    iget-boolean v2, v2, LLgi;->u:Z

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
    iput-boolean v2, v5, LZIe;->a:Z

    .line 45
    .line 46
    sget-object v2, LWgi;->Z:LWgi;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lhhi;->i(LWgi;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, v1, LLgi;->l:Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v0, p0, Lahi;->t:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v2, v10, LBDc;->u:LdHc;

    .line 61
    .line 62
    invoke-interface {v2}, LdHc;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v2, v1, LLgi;->m:Ljava/util/List;

    .line 67
    .line 68
    new-instance v6, LCEh;

    .line 69
    .line 70
    iget-object v1, v3, Lhhi;->g:LC05;

    .line 71
    .line 72
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LB73;

    .line 77
    .line 78
    invoke-direct {v6, v1}, LCEh;-><init>(LB73;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LlS1;

    .line 82
    .line 83
    const/16 v9, 0xb

    .line 84
    .line 85
    invoke-direct/range {v1 .. v9}, LlS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object v1, LKgi;->f0:LKgi;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v10}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, LrOh;

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    invoke-direct {v1, v3, v2, v8}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LKgi;->g0:LKgi;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0, v10}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    :goto_3
    return-object v0

    .line 137
    :pswitch_0
    iget-object v6, p0, Lahi;->b:LjNd;

    .line 138
    .line 139
    iget-object v0, v6, LjNd;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LBDc;

    .line 142
    .line 143
    iget-object v1, v0, LBDc;->c:LLgi;

    .line 144
    .line 145
    iget-object v2, v1, LLgi;->w:LaU0;

    .line 146
    .line 147
    new-instance v4, LCEh;

    .line 148
    .line 149
    iget-object v8, p0, Lahi;->c:Lhhi;

    .line 150
    .line 151
    iget-object v1, v8, Lhhi;->g:LC05;

    .line 152
    .line 153
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LB73;

    .line 158
    .line 159
    invoke-direct {v4, v1}, LCEh;-><init>(LB73;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LBDc;->u:LdHc;

    .line 163
    .line 164
    invoke-interface {v1}, LdHc;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v9, p0, Lahi;->t:Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    new-instance v1, LJkh;

    .line 173
    .line 174
    iget-object v3, p0, Lahi;->c:Lhhi;

    .line 175
    .line 176
    const/16 v7, 0xf

    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LKgi;->h0:LKgi;

    .line 190
    .line 191
    invoke-virtual {v8, v2, v1, v0}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    move-object v9, v0

    .line 198
    :cond_4
    return-object v9

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
