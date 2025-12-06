.class public final LDt;
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
.method public constructor <init>(LDlg;Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LDt;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDt;->t:Ljava/lang/Object;

    iput-object p2, p0, LDt;->b:Ljava/lang/Object;

    iput-object p3, p0, LDt;->Y:Ljava/lang/Object;

    iput p4, p0, LDt;->c:I

    iput-object p5, p0, LDt;->X:Ljava/lang/Object;

    iput-object p6, p0, LDt;->Z:Ljava/lang/Object;

    iput-object p7, p0, LDt;->e0:Ljava/lang/Object;

    iput-object p8, p0, LDt;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEt;Ljava/lang/String;Ljava/lang/String;LSn;Lst;ILRh;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDt;->t:Ljava/lang/Object;

    iput-object p2, p0, LDt;->b:Ljava/lang/Object;

    iput-object p3, p0, LDt;->X:Ljava/lang/Object;

    iput-object p4, p0, LDt;->Y:Ljava/lang/Object;

    iput-object p5, p0, LDt;->Z:Ljava/lang/Object;

    iput p6, p0, LDt;->c:I

    iput-object p7, p0, LDt;->e0:Ljava/lang/Object;

    check-cast p8, LrE9;

    iput-object p8, p0, LDt;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYgj;Lgt;LQqb;Ldzb;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ILSlb;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LDt;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDt;->t:Ljava/lang/Object;

    iput-object p2, p0, LDt;->b:Ljava/lang/Object;

    iput-object p3, p0, LDt;->X:Ljava/lang/Object;

    iput-object p4, p0, LDt;->Y:Ljava/lang/Object;

    iput-object p5, p0, LDt;->Z:Ljava/lang/Object;

    iput-object p6, p0, LDt;->e0:Ljava/lang/Object;

    iput p7, p0, LDt;->c:I

    iput-object p8, p0, LDt;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LDt;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Libd;->t:Lebd;

    iput-object v0, p0, LDt;->f0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LDt;->c:I

    const v0, 0x7f0b1277

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LDt;->t:Ljava/lang/Object;

    const v0, 0x7f0b127c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LDt;->b:Ljava/lang/Object;

    const v0, 0x7f0b127d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LDt;->X:Ljava/lang/Object;

    const v0, 0x7f0b1276

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LDt;->Y:Ljava/lang/Object;

    const v0, 0x7f0b1275

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LDt;->Z:Ljava/lang/Object;

    const v0, 0x7f0b1278

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LDt;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt;LQqb;LSlb;LVgj;Ljava/lang/String;ILHL1;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LDt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDt;->t:Ljava/lang/Object;

    iput-object p2, p0, LDt;->X:Ljava/lang/Object;

    iput-object p3, p0, LDt;->Y:Ljava/lang/Object;

    iput-object p4, p0, LDt;->Z:Ljava/lang/Object;

    iput-object p5, p0, LDt;->b:Ljava/lang/Object;

    iput p6, p0, LDt;->c:I

    iput-object p7, p0, LDt;->e0:Ljava/lang/Object;

    iput-object p8, p0, LDt;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p9, p0, LDt;->a:I

    iput-object p1, p0, LDt;->t:Ljava/lang/Object;

    iput-object p2, p0, LDt;->b:Ljava/lang/Object;

    iput p3, p0, LDt;->c:I

    iput-object p4, p0, LDt;->X:Ljava/lang/Object;

    iput-object p5, p0, LDt;->Y:Ljava/lang/Object;

    iput-object p6, p0, LDt;->Z:Ljava/lang/Object;

    iput-object p7, p0, LDt;->e0:Ljava/lang/Object;

    iput-object p8, p0, LDt;->f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUMb;LeLj;LJS0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDt;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDt;->b:Ljava/lang/Object;

    iput-object p2, p0, LDt;->t:Ljava/lang/Object;

    iput-object p3, p0, LDt;->X:Ljava/lang/Object;

    iput-object p4, p0, LDt;->Y:Ljava/lang/Object;

    iput-object p5, p0, LDt;->Z:Ljava/lang/Object;

    iput-object p6, p0, LDt;->e0:Ljava/lang/Object;

    iput-object p7, p0, LDt;->f0:Ljava/lang/Object;

    iput p8, p0, LDt;->c:I

    return-void
.end method

.method public constructor <init>(LqHa;[BLHHa;LaIa;LCLa;Ljava/lang/String;ILoLa;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDt;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDt;->t:Ljava/lang/Object;

    iput-object p2, p0, LDt;->X:Ljava/lang/Object;

    iput-object p3, p0, LDt;->Y:Ljava/lang/Object;

    iput-object p4, p0, LDt;->Z:Ljava/lang/Object;

    iput-object p5, p0, LDt;->e0:Ljava/lang/Object;

    iput-object p6, p0, LDt;->b:Ljava/lang/Object;

    iput p7, p0, LDt;->c:I

    iput-object p8, p0, LDt;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LDt;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Libd;

    .line 4
    .line 5
    sget-object v1, LPRe;->b:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LDt;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Libd;

    .line 19
    .line 20
    sget-object v2, LPRe;->g:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iput v2, p0, LDt;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LDt;->Z:Ljava/lang/Object;

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
    invoke-static {v1, v0}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LDt;->e0:Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 5
    const-string v3, ":"

    .line 6
    .line 7
    iget-object v4, v0, LDt;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LDt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LDt;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LDt;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LDt;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LDt;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, LDt;->a:I

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
    check-cast v9, LYgj;

    .line 35
    .line 36
    check-cast v7, Ljava/util/List;

    .line 37
    .line 38
    iget v10, v0, LDt;->c:I

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
    check-cast v14, LSlb;

    .line 46
    .line 47
    sget-object v15, Loij;->b:Loij;

    .line 48
    .line 49
    move-object v13, v8

    .line 50
    check-cast v13, LQqb;

    .line 51
    .line 52
    invoke-virtual {v13}, LQqb;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v14}, LSlb;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v8, v3, v11}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v6, Ldzb;

    .line 65
    .line 66
    invoke-virtual {v6, v10, v7}, Ldzb;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v9, LYgj;->d:LJqg;

    .line 71
    .line 72
    invoke-virtual {v7, v6, v3}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object v12, v5

    .line 77
    check-cast v12, Lgt;

    .line 78
    .line 79
    const/16 v18, 0x30

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v12 .. v18}, Lgt;->e(Lgt;LQqb;LSlb;Loij;Lmof;LF06;I)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, LXgj;

    .line 88
    .line 89
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v5, v4, v14, v2}, LXgj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LSlb;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LUgj;

    .line 100
    .line 101
    invoke-direct {v3, v4, v14, v1}, LUgj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LSlb;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    iget-object v2, v0, LDt;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LSlb;

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
    sget-object v13, Loij;->X:Loij;

    .line 129
    .line 130
    check-cast v4, LVgj;

    .line 131
    .line 132
    iget-object v10, v4, LVgj;->s:LJqg;

    .line 133
    .line 134
    move-object v11, v8

    .line 135
    check-cast v11, LQqb;

    .line 136
    .line 137
    invoke-virtual {v11}, LQqb;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v12, v6

    .line 142
    check-cast v12, LSlb;

    .line 143
    .line 144
    invoke-virtual {v12}, LSlb;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v8, v3, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v4, LVgj;->k:Lbke;

    .line 157
    .line 158
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LYgj;

    .line 163
    .line 164
    invoke-virtual {v1, v11, v12, v5}, LYgj;->c(LQqb;LSlb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object v1, v4, LVgj;->m:LsQ4;

    .line 170
    .line 171
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lchj;

    .line 176
    .line 177
    iget v6, v0, LDt;->c:I

    .line 178
    .line 179
    check-cast v7, LHL1;

    .line 180
    .line 181
    invoke-virtual {v1, v12, v6, v5, v7}, Lchj;->b(LSlb;ILjava/lang/String;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-virtual {v10, v1, v3}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v1, v4, LVgj;->t:LBre;

    .line 190
    .line 191
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, Lgt;

    .line 197
    .line 198
    const/16 v16, 0x20

    .line 199
    .line 200
    invoke-static/range {v10 .. v16}, Lgt;->e(Lgt;LQqb;LSlb;Loij;Lmof;LF06;I)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lx8j;

    .line 205
    .line 206
    iget-object v4, v0, LDt;->f0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    invoke-direct {v3, v4, v5, v12}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LUgj;

    .line 220
    .line 221
    invoke-direct {v1, v4, v12, v2}, LUgj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LSlb;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 225
    .line 226
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_2
    move-object/from16 v15, p1

    .line 231
    .line 232
    check-cast v15, LRF8;

    .line 233
    .line 234
    move-object v1, v9

    .line 235
    check-cast v1, LDlg;

    .line 236
    .line 237
    iget-object v2, v1, LDlg;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lw4c;

    .line 240
    .line 241
    iget-object v1, v1, LDlg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LBre;

    .line 244
    .line 245
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v2, Lw4c;->f0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 252
    .line 253
    invoke-static {v2, v2, v1}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v2, v6

    .line 258
    new-instance v6, LtL5;

    .line 259
    .line 260
    move-object v13, v7

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v0, LDt;->f0:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v14, v3

    .line 266
    check-cast v14, [B

    .line 267
    .line 268
    move-object v7, v5

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    check-cast v9, LDlg;

    .line 272
    .line 273
    move-object v3, v8

    .line 274
    move-object v8, v9

    .line 275
    move-object v9, v2

    .line 276
    check-cast v9, [B

    .line 277
    .line 278
    iget v10, v0, LDt;->c:I

    .line 279
    .line 280
    move-object v11, v3

    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    move-object v12, v4

    .line 284
    check-cast v12, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct/range {v6 .. v15}, LtL5;-><init>(Ljava/lang/String;LDlg;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLRF8;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_3
    move-object v2, v6

    .line 296
    move-object v3, v8

    .line 297
    move-object/from16 v8, p1

    .line 298
    .line 299
    check-cast v8, LkOf;

    .line 300
    .line 301
    new-instance v10, LQd0;

    .line 302
    .line 303
    move-object v11, v9

    .line 304
    check-cast v11, LqHa;

    .line 305
    .line 306
    move-object v15, v2

    .line 307
    check-cast v15, LHHa;

    .line 308
    .line 309
    iget-object v1, v0, LDt;->f0:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    check-cast v16, LoLa;

    .line 314
    .line 315
    move-object v12, v5

    .line 316
    check-cast v12, Ljava/lang/String;

    .line 317
    .line 318
    move-object v9, v3

    .line 319
    check-cast v9, [B

    .line 320
    .line 321
    iget v14, v0, LDt;->c:I

    .line 322
    .line 323
    move-object v13, v9

    .line 324
    invoke-direct/range {v10 .. v16}, LQd0;-><init>(LqHa;Ljava/lang/String;[BILHHa;LoLa;)V

    .line 325
    .line 326
    .line 327
    check-cast v4, LaIa;

    .line 328
    .line 329
    move-object v12, v7

    .line 330
    check-cast v12, LCLa;

    .line 331
    .line 332
    move-object v13, v10

    .line 333
    move-object v7, v11

    .line 334
    move-object v10, v15

    .line 335
    move-object v11, v4

    .line 336
    invoke-static/range {v7 .. v13}, LqHa;->e(LqHa;LkOf;[BLHHa;LaIa;LCLa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_4
    move-object v2, v6

    .line 342
    move-object v3, v8

    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lhad;

    .line 346
    .line 347
    iget-object v6, v1, Lhad;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v19, v6

    .line 350
    .line 351
    check-cast v19, Ljn7;

    .line 352
    .line 353
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v15, v1

    .line 356
    check-cast v15, LGHa;

    .line 357
    .line 358
    sget-object v1, LY69;->b:LV69;

    .line 359
    .line 360
    sget-object v20, LyMe;->X:LyMe;

    .line 361
    .line 362
    move-object v10, v9

    .line 363
    check-cast v10, LqHa;

    .line 364
    .line 365
    move-object/from16 v16, v4

    .line 366
    .line 367
    check-cast v16, LHHa;

    .line 368
    .line 369
    move-object/from16 v17, v7

    .line 370
    .line 371
    check-cast v17, LoLa;

    .line 372
    .line 373
    move-object v11, v5

    .line 374
    check-cast v11, Ljava/lang/String;

    .line 375
    .line 376
    iget v12, v0, LDt;->c:I

    .line 377
    .line 378
    move-object v13, v3

    .line 379
    check-cast v13, Ljava/lang/String;

    .line 380
    .line 381
    move-object v14, v2

    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v0, LDt;->f0:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    check-cast v18, LNQc;

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    invoke-virtual/range {v10 .. v21}, LqHa;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LGHa;LHHa;LoLa;LNQc;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_5
    move-object v2, v6

    .line 398
    move-object v3, v8

    .line 399
    move-object/from16 v6, p1

    .line 400
    .line 401
    check-cast v6, Lm3d;

    .line 402
    .line 403
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_2

    .line 408
    .line 409
    new-instance v1, LYMb;

    .line 410
    .line 411
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LFOb;

    .line 416
    .line 417
    check-cast v9, LUMb;

    .line 418
    .line 419
    move-object v8, v3

    .line 420
    check-cast v8, LeLj;

    .line 421
    .line 422
    invoke-interface {v9, v8}, LUMb;->a(LeLj;)LGOb;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-direct {v1, v2, v5, v3, v4}, LYMb;-><init>(LFOb;Ljava/lang/String;LGOb;Lkyb;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LcNd;

    .line 433
    .line 434
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 438
    .line 439
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_2
    iget v5, v0, LDt;->c:I

    .line 444
    .line 445
    add-int/lit8 v13, v5, 0x1

    .line 446
    .line 447
    iget-object v1, v0, LDt;->f0:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v12, v1

    .line 450
    check-cast v12, Ljava/util/ArrayList;

    .line 451
    .line 452
    move-object v10, v4

    .line 453
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 454
    .line 455
    move-object v8, v2

    .line 456
    check-cast v8, LJS0;

    .line 457
    .line 458
    move-object v9, v3

    .line 459
    check-cast v9, LeLj;

    .line 460
    .line 461
    move-object v11, v7

    .line 462
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 463
    .line 464
    invoke-virtual/range {v8 .. v13}, LJS0;->a(LeLj;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/ArrayList;I)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_2
    return-object v1

    .line 469
    :pswitch_6
    move-object v2, v6

    .line 470
    move-object v3, v8

    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, LQkb;

    .line 474
    .line 475
    move-object v11, v9

    .line 476
    check-cast v11, LEt;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v6, v1, LQkb;->b:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 484
    .line 485
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v10, LBt;

    .line 489
    .line 490
    move-object/from16 v19, v4

    .line 491
    .line 492
    check-cast v19, Lst;

    .line 493
    .line 494
    iget-object v12, v1, LQkb;->c:LHtb;

    .line 495
    .line 496
    iget-object v14, v1, LQkb;->a:LTkb;

    .line 497
    .line 498
    move-object/from16 v17, v5

    .line 499
    .line 500
    check-cast v17, Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v18, v3

    .line 503
    .line 504
    check-cast v18, Ljava/lang/String;

    .line 505
    .line 506
    iget v13, v1, LQkb;->d:I

    .line 507
    .line 508
    move-object v15, v2

    .line 509
    check-cast v15, LSn;

    .line 510
    .line 511
    move-object/from16 v16, v7

    .line 512
    .line 513
    check-cast v16, LRh;

    .line 514
    .line 515
    iget v1, v0, LDt;->c:I

    .line 516
    .line 517
    move/from16 v20, v1

    .line 518
    .line 519
    invoke-direct/range {v10 .. v20}, LBt;-><init>(LEt;LHtb;ILTkb;LSn;LRh;Ljava/lang/String;Ljava/lang/String;Lst;I)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 523
    .line 524
    invoke-direct {v1, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, LCt;

    .line 528
    .line 529
    iget-object v3, v0, LDt;->f0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, LrE9;

    .line 532
    .line 533
    invoke-direct {v2, v6, v3}, LCt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 537
    .line 538
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    nop

    .line 543
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
    iget-object v0, p0, LDt;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Libd;

    .line 4
    .line 5
    sget-object v1, LPRe;->a:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LDt;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Libd;

    .line 19
    .line 20
    sget-object v2, LPRe;->f:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iput v2, p0, LDt;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LDt;->Z:Ljava/lang/Object;

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
    invoke-static {v1, v0}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LDt;->e0:Ljava/lang/Object;

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
    iget-object v0, p0, LDt;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUnf;

    .line 4
    .line 5
    iget-object v1, v0, LUnf;->b:LQN4;

    .line 6
    .line 7
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LTqc;

    .line 13
    .line 14
    new-instance v2, LO76;

    .line 15
    .line 16
    iget-object v1, p0, LDt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, LcSa;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v3, v0, LUnf;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v8, 0xf0

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, v5

    .line 31
    iget-object v3, p0, LDt;->X:Ljava/lang/Object;

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
    invoke-virtual {v2, v3}, LO76;->w(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, LDt;->Y:Ljava/lang/Object;

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
    invoke-virtual {v2, v3}, LO76;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, LDt;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v5, LEkf;->q0:LEkf;

    .line 64
    .line 65
    new-instance v6, Lvm1;

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v7, v3, v8}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    const v7, 0x7f0e060d

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v7, v5, v6, v3}, LO76;->A(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v3, Lsff;

    .line 82
    .line 83
    iget-object v5, p0, LDt;->e0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lfof;

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct {v3, p1, v6, v5}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    iget v6, p0, LDt;->c:I

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v2, v6, v3, v12, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LDt;->f0:Ljava/lang/Object;

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
    iget-object v5, v0, LUnf;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Liv0;

    .line 116
    .line 117
    const/16 v3, 0x16

    .line 118
    .line 119
    invoke-direct {v7, p1, v3}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 120
    .line 121
    .line 122
    sget-object v11, LAzg;->D0:LAzg;

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
    invoke-virtual/range {v5 .. v11}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v3, Liv0;

    .line 132
    .line 133
    const/16 v5, 0x17

    .line 134
    .line 135
    invoke-direct {v3, p1, v5}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x1e

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v2, v3, v12, v6, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LSnf;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v3, v0, v1, v5}, LSnf;-><init>(LUnf;LcSa;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, LP76;->m0:Lcqc;

    .line 158
    .line 159
    invoke-virtual {v4, v2, p1, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
