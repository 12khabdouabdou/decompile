.class public final LIw;
.super LVz5;
.source "SourceFile"


# instance fields
.field public final e:LjR7;

.field public final f:LJ7d;

.field public final g:Lrn0;

.field public final h:LBre;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LTe5;LPm9;Lnwf;LjR7;LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LIw;->e:LjR7;

    .line 5
    .line 6
    iput-object p5, p0, LIw;->f:LJ7d;

    .line 7
    .line 8
    sget-object p1, LXT7;->Z:LXT7;

    .line 9
    .line 10
    const-string p2, "AddFriendInAppNotificationProvider"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, LIw;->g:Lrn0;

    .line 19
    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LIw;->h:LBre;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LIw;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method

.method public static final h(LIw;LzKg;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LzKg;->K0:LLu6;

    .line 5
    .line 6
    iget-object p0, p0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of p1, p0, Lszg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lszg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lszg;->L0:Lzzg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lszg;->L0:Lzzg;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lszg;->c(Lzzg;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, LVz5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;LN84;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v0, "notification_cell_view"

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LzKg;

    .line 15
    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    iget-object v0, v4, LzKg;->K0:LLu6;

    .line 19
    .line 20
    iget-object v0, v0, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v1, v0, Lszg;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lszg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    const-string v1, "FRIENDING_ADDED_YOU_BACK"

    .line 32
    .line 33
    const-class v3, LEw;

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    iget-object v6, v6, LBDc;->j:Lt85;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LEw;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v8, v8, LEw;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    :goto_1
    const-string v9, "FRIENDING_ADD_FRIEND"

    .line 54
    .line 55
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v11, LAzg;->j0:LAzg;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget-object v10, v0, Lszg;->L0:Lzzg;

    .line 64
    .line 65
    const v8, 0x7f132374

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const v13, 0x7f080938

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x8

    .line 77
    .line 78
    invoke-static/range {v10 .. v15}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v8, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object v10, v0, Lszg;->L0:Lzzg;

    .line 90
    .line 91
    const v8, 0x7f131523

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const v13, 0x7f080983

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    invoke-static/range {v10 .. v15}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v9, v0, Lszg;->L0:Lzzg;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v14, 0xf

    .line 116
    .line 117
    invoke-static/range {v9 .. v14}, Lzzg;->a(Lzzg;LAzg;Ljava/lang/String;IZI)Lzzg;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_2
    iput-object v8, v0, Lszg;->L0:Lzzg;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-virtual {v0, v8, v10, v9}, Lszg;->c(Lzzg;ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v6, v3}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LEw;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v3, v0, LEw;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, LEw;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v1, v0

    .line 157
    new-instance v0, LX;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    move-object/from16 v3, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    :cond_7
    :goto_3
    iput-object v2, v4, LzKg;->P0:LrE9;

    .line 169
    .line 170
    :cond_8
    return-object v7
.end method

.method public final d(LBDc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    const-class v0, LEw;

    .line 2
    .line 3
    iget-object p1, p1, LBDc;->j:Lt85;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, LA9;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1, p0}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
