.class public final LrFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrFh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LrFh;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LrFh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrFh;LON4;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LrFh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrFh;->b:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LrFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrFh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAm4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LAm4;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "ctaPresenter"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LrFh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LrFh;->a:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, LrFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrFh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAm4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LAm4;->c(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "ctaPresenter"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LrFh;->a:I

    return-void
.end method

.method public final e(Lv44;LWhc;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LrFh;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LrFh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LrFh;

    .line 16
    .line 17
    iput-object v2, v0, LrFh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, LAm4;->e(Lv44;LWhc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, LNZ3;->f()LZ7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v2, v1, Lv44;->D:I

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 50
    :goto_2
    iget-object v3, v1, Lv44;->c:Lj44;

    .line 51
    .line 52
    iget-boolean v3, v3, Lj44;->g0:Z

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lv44;->f:Lt44;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, v1, Lt44;->W:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_3
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_4
    new-instance v13, Lmc;

    .line 78
    .line 79
    new-instance v3, LR04;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 87
    .line 88
    .line 89
    xor-int/2addr v1, v9

    .line 90
    iget-object v5, v0, LrFh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Landroid/content/Context;

    .line 93
    .line 94
    const v6, 0x7f1337ba

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v13, v3, v1, v6}, Lmc;-><init>(LR04;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f13111e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget v1, v4, LZ7;->a:I

    .line 118
    .line 119
    invoke-static {v1}, LsYk;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v4}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    new-instance v10, Lmm4;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v21, 0x6d3

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    move-object v13, v1

    .line 147
    invoke-direct/range {v10 .. v21}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    new-instance v10, Lvm4;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f13111d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget v1, v4, LZ7;->a:I

    .line 165
    .line 166
    invoke-static {v1}, LsYk;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v11, LgP6;->a:LgP6;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    invoke-direct/range {v10 .. v16}, Lvm4;-><init>(Ljava/util/List;Ljava/lang/String;Lmc;Ljava/lang/Integer;IZ)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v1, v0, LrFh;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LrFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrFh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAm4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LAm4;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "ctaPresenter"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LrFh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
