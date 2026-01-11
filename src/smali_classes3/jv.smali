.class public final Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBGg;Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljv;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->Y:Ljava/lang/Object;

    iput p4, p0, Ljv;->c:I

    iput-object p5, p0, Ljv;->X:Ljava/lang/Object;

    iput-object p6, p0, Ljv;->Z:Ljava/lang/Object;

    iput-object p7, p0, Ljv;->e0:Ljava/lang/Object;

    iput-object p8, p0, Ljv;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDTa;[BLVTa;LrUa;LjYa;Ljava/lang/String;ILVXa;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljv;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->X:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ljv;->e0:Ljava/lang/Object;

    iput-object p6, p0, Ljv;->b:Ljava/lang/Object;

    iput p7, p0, Ljv;->c:I

    iput-object p8, p0, Ljv;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLu;LuEb;Luzb;LUFj;Ljava/lang/String;ILfP1;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->X:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ljv;->b:Ljava/lang/Object;

    iput p6, p0, Ljv;->c:I

    iput-object p7, p0, Ljv;->e0:Ljava/lang/Object;

    iput-object p8, p0, Ljv;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYFj;LLu;LuEb;LQMb;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ILuzb;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljv;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->X:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ljv;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ljv;->e0:Ljava/lang/Object;

    iput p7, p0, Ljv;->c:I

    iput-object p8, p0, Ljv;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljv;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, LIqd;->t:LEqd;

    iput-object v0, p0, Ljv;->f0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ljv;->c:I

    const v0, 0x7f0b13a3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljv;->t:Ljava/lang/Object;

    const v0, 0x7f0b13a8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljv;->b:Ljava/lang/Object;

    const v0, 0x7f0b13a9

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljv;->X:Ljava/lang/Object;

    const v0, 0x7f0b13a2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljv;->Y:Ljava/lang/Object;

    const v0, 0x7f0b13a1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljv;->Z:Ljava/lang/Object;

    const v0, 0x7f0b13a4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljv;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p9, p0, Ljv;->a:I

    iput-object p1, p0, Ljv;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->b:Ljava/lang/Object;

    iput p3, p0, Ljv;->c:I

    iput-object p4, p0, Ljv;->X:Ljava/lang/Object;

    iput-object p5, p0, Ljv;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ljv;->Z:Ljava/lang/Object;

    iput-object p7, p0, Ljv;->e0:Ljava/lang/Object;

    iput-object p8, p0, Ljv;->f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll1c;LIak;LYV0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljv;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->t:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->X:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ljv;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ljv;->e0:Ljava/lang/Object;

    iput-object p7, p0, Ljv;->f0:Ljava/lang/Object;

    iput p8, p0, Ljv;->c:I

    return-void
.end method

.method public constructor <init>(Lkv;Ljava/lang/String;Ljava/lang/String;Lkp;LXu;ILTi;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->t:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->X:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ljv;->Z:Ljava/lang/Object;

    iput p6, p0, Ljv;->c:I

    iput-object p7, p0, Ljv;->e0:Ljava/lang/Object;

    check-cast p8, LJP9;

    iput-object p8, p0, Ljv;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIqd;

    .line 4
    .line 5
    sget-object v1, LF9f;->b:LGqd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ljv;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LIqd;

    .line 19
    .line 20
    sget-object v2, LF9f;->g:LGqd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, p0, Ljv;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Ljv;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ljv;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ljv;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Ljv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ljv;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ljv;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ljv;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ljv;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, Ljv;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    check-cast v9, LYFj;

    .line 35
    .line 36
    check-cast v7, Ljava/util/List;

    .line 37
    .line 38
    iget v10, v0, Ljv;->c:I

    .line 39
    .line 40
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move-object v14, v11

    .line 45
    check-cast v14, Luzb;

    .line 46
    .line 47
    sget-object v15, LnHj;->b:LnHj;

    .line 48
    .line 49
    move-object v13, v8

    .line 50
    check-cast v13, LuEb;

    .line 51
    .line 52
    invoke-virtual {v13}, LuEb;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v14}, Luzb;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v8, v2, v11}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v6, LQMb;

    .line 65
    .line 66
    invoke-virtual {v6, v10, v7}, LQMb;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v9, LYFj;->d:LRLg;

    .line 71
    .line 72
    invoke-virtual {v7, v6, v2}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object v12, v5

    .line 77
    check-cast v12, LLu;

    .line 78
    .line 79
    const/16 v18, 0x30

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v12 .. v18}, LLu;->e(LLu;LuEb;Luzb;LnHj;LXhg;LA36;I)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, LWFj;

    .line 88
    .line 89
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v5, v4, v14, v3}, LWFj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Luzb;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LPFj;

    .line 100
    .line 101
    invoke-direct {v2, v4, v14, v1}, LPFj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Luzb;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    iget-object v2, v0, Ljv;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Luzb;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v1

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v13, LnHj;->X:LnHj;

    .line 129
    .line 130
    check-cast v4, LUFj;

    .line 131
    .line 132
    iget-object v10, v4, LUFj;->s:LRLg;

    .line 133
    .line 134
    move-object v11, v8

    .line 135
    check-cast v11, LuEb;

    .line 136
    .line 137
    invoke-virtual {v11}, LuEb;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v12, v6

    .line 142
    check-cast v12, Luzb;

    .line 143
    .line 144
    invoke-virtual {v12}, Luzb;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v8, v2, v6}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v4, LUFj;->k:LDBe;

    .line 157
    .line 158
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LYFj;

    .line 163
    .line 164
    invoke-virtual {v1, v11, v12, v5}, LYFj;->c(LuEb;Luzb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object v1, v4, LUFj;->m:LxU4;

    .line 170
    .line 171
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LcGj;

    .line 176
    .line 177
    iget v6, v0, Ljv;->c:I

    .line 178
    .line 179
    check-cast v7, LfP1;

    .line 180
    .line 181
    invoke-virtual {v1, v12, v6, v5, v7}, LcGj;->b(Luzb;ILjava/lang/String;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-virtual {v10, v1, v2}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v1, v4, LUFj;->t:LnJe;

    .line 190
    .line 191
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, LLu;

    .line 197
    .line 198
    const/16 v16, 0x20

    .line 199
    .line 200
    invoke-static/range {v10 .. v16}, LLu;->e(LLu;LuEb;Luzb;LnHj;LXhg;LA36;I)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LPFj;

    .line 205
    .line 206
    iget-object v4, v0, Ljv;->f0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-direct {v2, v4, v12, v3}, LPFj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Luzb;I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LQFj;

    .line 219
    .line 220
    invoke-direct {v1, v4, v12, v3}, LQFj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Luzb;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 224
    .line 225
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_2
    move-object/from16 v15, p1

    .line 230
    .line 231
    check-cast v15, LUM8;

    .line 232
    .line 233
    move-object v1, v9

    .line 234
    check-cast v1, LBGg;

    .line 235
    .line 236
    iget-object v2, v1, LBGg;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LGfc;

    .line 239
    .line 240
    iget-object v1, v1, LBGg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LnJe;

    .line 243
    .line 244
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v2, LGfc;->e0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 251
    .line 252
    invoke-static {v2, v2, v1}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v2, v6

    .line 257
    new-instance v6, LVr5;

    .line 258
    .line 259
    move-object v13, v7

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v0, Ljv;->f0:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v14, v3

    .line 265
    check-cast v14, [B

    .line 266
    .line 267
    move-object v7, v5

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    check-cast v9, LBGg;

    .line 271
    .line 272
    move-object v3, v8

    .line 273
    move-object v8, v9

    .line 274
    move-object v9, v2

    .line 275
    check-cast v9, [B

    .line 276
    .line 277
    iget v10, v0, Ljv;->c:I

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    move-object v12, v4

    .line 283
    check-cast v12, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct/range {v6 .. v15}, LVr5;-><init>(Ljava/lang/String;LBGg;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLUM8;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 289
    .line 290
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_3
    move-object v2, v6

    .line 295
    move-object v3, v8

    .line 296
    move-object/from16 v8, p1

    .line 297
    .line 298
    check-cast v8, LI7g;

    .line 299
    .line 300
    new-instance v10, LOf0;

    .line 301
    .line 302
    move-object v11, v9

    .line 303
    check-cast v11, LDTa;

    .line 304
    .line 305
    move-object v15, v2

    .line 306
    check-cast v15, LVTa;

    .line 307
    .line 308
    iget-object v1, v0, Ljv;->f0:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    check-cast v16, LVXa;

    .line 313
    .line 314
    move-object v12, v5

    .line 315
    check-cast v12, Ljava/lang/String;

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    check-cast v9, [B

    .line 319
    .line 320
    iget v14, v0, Ljv;->c:I

    .line 321
    .line 322
    move-object v13, v9

    .line 323
    invoke-direct/range {v10 .. v16}, LOf0;-><init>(LDTa;Ljava/lang/String;[BILVTa;LVXa;)V

    .line 324
    .line 325
    .line 326
    check-cast v4, LrUa;

    .line 327
    .line 328
    move-object v12, v7

    .line 329
    check-cast v12, LjYa;

    .line 330
    .line 331
    move-object v13, v10

    .line 332
    move-object v7, v11

    .line 333
    move-object v10, v15

    .line 334
    move-object v11, v4

    .line 335
    invoke-static/range {v7 .. v13}, LDTa;->e(LDTa;LI7g;[BLVTa;LrUa;LjYa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_4
    move-object v2, v6

    .line 341
    move-object v3, v8

    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LDpd;

    .line 345
    .line 346
    iget-object v6, v1, LDpd;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v19, v6

    .line 349
    .line 350
    check-cast v19, Los7;

    .line 351
    .line 352
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v15, v1

    .line 355
    check-cast v15, LUTa;

    .line 356
    .line 357
    sget-object v1, LBe9;->b:Lxe9;

    .line 358
    .line 359
    sget-object v20, Lr4f;->X:Lr4f;

    .line 360
    .line 361
    move-object v10, v9

    .line 362
    check-cast v10, LDTa;

    .line 363
    .line 364
    move-object/from16 v16, v4

    .line 365
    .line 366
    check-cast v16, LVTa;

    .line 367
    .line 368
    move-object/from16 v17, v7

    .line 369
    .line 370
    check-cast v17, LVXa;

    .line 371
    .line 372
    move-object v11, v5

    .line 373
    check-cast v11, Ljava/lang/String;

    .line 374
    .line 375
    iget v12, v0, Ljv;->c:I

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    check-cast v13, Ljava/lang/String;

    .line 379
    .line 380
    move-object v14, v2

    .line 381
    check-cast v14, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v0, Ljv;->f0:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v18, v1

    .line 386
    .line 387
    check-cast v18, LA5d;

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    invoke-virtual/range {v10 .. v21}, LDTa;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LUTa;LVTa;LVXa;LA5d;Los7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_5
    move-object v2, v6

    .line 397
    move-object v3, v8

    .line 398
    move-object/from16 v6, p1

    .line 399
    .line 400
    check-cast v6, Lmid;

    .line 401
    .line 402
    invoke-virtual {v6}, Lmid;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_2

    .line 407
    .line 408
    new-instance v1, Lq1c;

    .line 409
    .line 410
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LW2c;

    .line 415
    .line 416
    check-cast v9, Ll1c;

    .line 417
    .line 418
    move-object v8, v3

    .line 419
    check-cast v8, LIak;

    .line 420
    .line 421
    invoke-interface {v9, v8}, Ll1c;->b(LIak;)LX2c;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-direct {v1, v2, v5, v3, v4}, Lq1c;-><init>(LW2c;Ljava/lang/String;LX2c;LjEd;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lr4e;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_2
    iget v5, v0, Ljv;->c:I

    .line 443
    .line 444
    add-int/lit8 v13, v5, 0x1

    .line 445
    .line 446
    iget-object v1, v0, Ljv;->f0:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v12, v1

    .line 449
    check-cast v12, Ljava/util/ArrayList;

    .line 450
    .line 451
    move-object v10, v4

    .line 452
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 453
    .line 454
    move-object v8, v2

    .line 455
    check-cast v8, LYV0;

    .line 456
    .line 457
    move-object v9, v3

    .line 458
    check-cast v9, LIak;

    .line 459
    .line 460
    move-object v11, v7

    .line 461
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 462
    .line 463
    invoke-virtual/range {v8 .. v13}, LYV0;->a(LIak;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/ArrayList;I)Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_2
    return-object v1

    .line 468
    :pswitch_6
    move-object v2, v6

    .line 469
    move-object v3, v8

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lpyb;

    .line 473
    .line 474
    move-object v11, v9

    .line 475
    check-cast v11, Lkv;

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v6, v1, Lpyb;->b:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v10, Liv;

    .line 488
    .line 489
    iget-object v12, v1, Lpyb;->c:LiHb;

    .line 490
    .line 491
    iget-object v14, v1, Lpyb;->a:Lsyb;

    .line 492
    .line 493
    move-object/from16 v17, v5

    .line 494
    .line 495
    check-cast v17, Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    check-cast v18, Ljava/lang/String;

    .line 500
    .line 501
    iget v13, v1, Lpyb;->d:I

    .line 502
    .line 503
    move-object v15, v2

    .line 504
    check-cast v15, Lkp;

    .line 505
    .line 506
    move-object/from16 v16, v7

    .line 507
    .line 508
    check-cast v16, LTi;

    .line 509
    .line 510
    move-object/from16 v19, v4

    .line 511
    .line 512
    check-cast v19, LXu;

    .line 513
    .line 514
    iget v1, v0, Ljv;->c:I

    .line 515
    .line 516
    move/from16 v20, v1

    .line 517
    .line 518
    invoke-direct/range {v10 .. v20}, Liv;-><init>(Lkv;LiHb;ILsyb;Lkp;LTi;Ljava/lang/String;Ljava/lang/String;LXu;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 522
    .line 523
    invoke-direct {v1, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LIe;

    .line 527
    .line 528
    iget-object v3, v0, Ljv;->f0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, LJP9;

    .line 531
    .line 532
    invoke-direct {v2, v6, v3}, LIe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 536
    .line 537
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIqd;

    .line 4
    .line 5
    sget-object v1, LF9f;->a:LGqd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ljv;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LIqd;

    .line 19
    .line 20
    sget-object v2, LF9f;->f:LGqd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Ljv;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Ljv;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ljv;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljv;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWGf;

    .line 4
    .line 5
    iget-object v1, v0, LWGf;->b:LxU4;

    .line 6
    .line 7
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LmGc;

    .line 13
    .line 14
    new-instance v2, LYa6;

    .line 15
    .line 16
    iget-object v1, p0, Ljv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, LL4b;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v3, v0, LWGf;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v8, 0xf0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, v5

    .line 31
    iget-object v3, p0, Ljv;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Ljv;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Ljv;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v5, LzDf;->v0:LzDf;

    .line 64
    .line 65
    new-instance v6, Laq1;

    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v7, v3, v8}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    const v7, 0x7f0e062e

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v7, v5, v6, v3}, LYa6;->A(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v3, LXxf;

    .line 82
    .line 83
    iget-object v5, p0, Ljv;->e0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LhHf;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v3, p1, v6, v5}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    iget v6, p0, Ljv;->c:I

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v2, v6, v3, v12, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ljv;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v5, v0, LWGf;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, LOx0;

    .line 116
    .line 117
    const/16 v3, 0x16

    .line 118
    .line 119
    invoke-direct {v7, p1, v3}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 120
    .line 121
    .line 122
    sget-object v11, LMUg;->E0:LMUg;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, -0x1

    .line 127
    move-object v5, v2

    .line 128
    invoke-virtual/range {v5 .. v11}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v3, LOx0;

    .line 132
    .line 133
    const/16 v5, 0x17

    .line 134
    .line 135
    invoke-direct {v3, p1, v5}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x1e

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v2, v3, v12, v6, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LUGf;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v3, v0, v1, v5}, LUGf;-><init>(LWGf;LL4b;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, LZa6;->m0:LxFc;

    .line 158
    .line 159
    invoke-virtual {v4, v2, p1, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
