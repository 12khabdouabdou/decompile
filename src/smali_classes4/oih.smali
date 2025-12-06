.class public final Loih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loih;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loih;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Loih;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loih;LYI4;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Loih;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loih;->b:Ljava/lang/Object;

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
    iget v0, p0, Loih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loih;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOh4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LOh4;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "ctaPresenter"

    .line 17
    .line 18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Loih;->c:Ljava/lang/Object;

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
    iget v0, p0, Loih;->a:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Loih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loih;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOh4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LOh4;->c(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "ctaPresenter"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget v0, p0, Loih;->a:I

    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Loih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loih;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOh4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LOh4;->e()Lio/reactivex/rxjava3/core/Observable;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Loih;->c:Ljava/lang/Object;

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

.method public final f(LQZ3;Lyf6;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Loih;->a:I

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
    iget-object v2, v0, Loih;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Loih;

    .line 16
    .line 17
    iput-object v2, v0, Loih;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, LOh4;->f(LQZ3;Lyf6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, LyV3;->f()Lr7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v2, v1, LQZ3;->D:I

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
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v1, v1, LQZ3;->f:LOZ3;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, v1, LOZ3;->V:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 72
    :goto_5
    new-instance v13, LAb;

    .line 73
    .line 74
    new-instance v3, LqW3;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v8, 0xe

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 82
    .line 83
    .line 84
    xor-int/2addr v1, v9

    .line 85
    iget-object v5, v0, Loih;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    const v6, 0x7f1334f1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v13, v3, v1, v6}, LAb;-><init>(LqW3;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f131074

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    iget v1, v4, Lr7;->a:I

    .line 113
    .line 114
    invoke-static {v1}, Lyyk;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v4}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v10, LBh4;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v21, 0x6d3

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    invoke-direct/range {v10 .. v21}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    new-instance v10, LKh4;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v2, 0x7f131073

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget v1, v4, Lr7;->a:I

    .line 160
    .line 161
    invoke-static {v1}, Lyyk;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v11, LsL6;->a:LsL6;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v15, 0x3

    .line 174
    invoke-direct/range {v10 .. v16}, LKh4;-><init>(Ljava/util/List;Ljava/lang/String;LAb;Ljava/lang/Integer;IZ)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v1, v0, Loih;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
