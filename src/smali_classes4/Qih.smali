.class public final LQih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LQ39;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOjh;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQih;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQih;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LQih;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBg;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LQih;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, LFHh;->Z:LFHh;

    .line 27
    const-string v1, "StoriesLinkedRecordDeletion"

    .line 28
    invoke-static {v0, v0, v1}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 29
    iput-object v0, p0, LQih;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Lyfh;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p1, p0, LQih;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiZ0;LKbc;)V
    .locals 1

    const/16 p2, 0x14

    iput p2, p0, LQih;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p2, Lmrb;->Z:Lmrb;

    .line 19
    const-string v0, "StickerOverlayGenerator"

    .line 20
    invoke-static {p2, p2, v0}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object v0, p0, LQih;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, LiZ0;->a()LgZ0;

    move-result-object p1

    iput-object p1, p0, LQih;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiZ0;LY5c;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LQih;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LQih;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, LTgh;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LQih;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQih;->a:I

    iput-object p1, p0, LQih;->b:Ljava/lang/Object;

    iput-object p3, p0, LQih;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvc9;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LQih;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQih;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LFHh;->Z:LFHh;

    .line 6
    const-string v0, "StoryDeletionRepositoryClient"

    .line 7
    invoke-static {p1, p1, v0}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LQih;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LQih;JLJSh;)LPHh;
    .locals 7

    .line 1
    sget-object v0, LdCh;->x0:LdCh;

    .line 2
    .line 3
    iget-object v1, p0, LQih;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lib5;

    .line 12
    .line 13
    invoke-virtual {p0}, LQih;->d()LJBg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LKBg;

    .line 18
    .line 19
    iget-object v2, v2, LKBg;->H0:LCZh;

    .line 20
    .line 21
    new-instance v3, LnZh;

    .line 22
    .line 23
    invoke-direct {v3, v2, p1, p2}, LnZh;-><init>(LCZh;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LQih;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LsL6;->a:LsL6;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, LQih;->d()LJBg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LKBg;

    .line 51
    .line 52
    iget-object v1, v1, LKBg;->p0:LUS0;

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "\n        |DELETE FROM PostableStory\n        |WHERE storyRowId=?\n        "

    .line 59
    .line 60
    invoke-static {v3}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LYN3;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v4, v5, v2}, LYN3;-><init>(ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {v2, v5, v3, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 75
    .line 76
    .line 77
    sget-object v2, LiGd;->l0:LiGd;

    .line 78
    .line 79
    const v3, 0x773abc64

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LJSh;->c:LJSh;

    .line 86
    .line 87
    if-ne p3, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, LQih;->d()LJBg;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, LKBg;

    .line 94
    .line 95
    iget-object p3, p3, LKBg;->g0:LOp3;

    .line 96
    .line 97
    const v1, -0x3cf55619

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LAr7;

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-direct {v3, p1, p2, v4}, LAr7;-><init>(JI)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p3, LVOi;->a:LfQg;

    .line 112
    .line 113
    const-string v5, "DELETE FROM MobStoryMetadata\nWHERE storyRowId = ?"

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 116
    .line 117
    .line 118
    sget-object v2, LuOb;->o0:LuOb;

    .line 119
    .line 120
    invoke-virtual {p3, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, LQih;->d()LJBg;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, LKBg;

    .line 128
    .line 129
    iget-object p0, p0, LKBg;->F0:LsUf;

    .line 130
    .line 131
    const p3, -0x2cd5e84a

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, LnUg;

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-direct {v2, p1, p2, v3}, LnUg;-><init>(JI)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 146
    .line 147
    const-string p2, "DELETE FROM Story\nWHERE _id = ?"

    .line 148
    .line 149
    invoke-virtual {p1, v1, p2, v6, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 150
    .line 151
    .line 152
    sget-object p1, LYRh;->u0:LYRh;

    .line 153
    .line 154
    invoke-virtual {p0, p3, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, LPHh;

    .line 158
    .line 159
    invoke-direct {p0, v0}, LPHh;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;LhNb;ZZLuF8;)LMNh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, LiNb;->b:[LhNb;

    .line 9
    .line 10
    invoke-static {v1, v3}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f040135

    .line 17
    .line 18
    .line 19
    const v6, 0x7f040135

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const v1, 0x7f04011a

    .line 26
    .line 27
    .line 28
    const v6, 0x7f04011a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x7f040110

    .line 33
    .line 34
    .line 35
    const v6, 0x7f040110

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, LQih;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v3, LuJh;->a:[I

    .line 56
    .line 57
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v3, v3, v5

    .line 62
    .line 63
    :goto_1
    iget-object v5, v0, LQih;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LsK9;

    .line 66
    .line 67
    if-eq v3, v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v3, v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq v3, v2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    move-object v7, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v5, v1}, LsK9;->a(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5, v1}, LsK9;->h(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v3, LMNh;

    .line 89
    .line 90
    sget-object v1, LFHh;->i0:Lbwh;

    .line 91
    .line 92
    iget-object v1, v1, Lbwh;->c:Lan0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v11, 0x160

    .line 102
    .line 103
    invoke-direct/range {v3 .. v11}, LMNh;-><init>(Landroid/content/Context;Lbwh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LJU7;I)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x3f6

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    move/from16 v12, p4

    .line 116
    .line 117
    move-object v8, v3

    .line 118
    invoke-static/range {v8 .. v16}, LMNh;->b(LMNh;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, LQih;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LQih;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LQih;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LWKh;

    .line 25
    .line 26
    iget-object v2, v1, LWKh;->a:Lce7;

    .line 27
    .line 28
    invoke-interface {v2}, Lce7;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v12, v10

    .line 35
    check-cast v12, LUKh;

    .line 36
    .line 37
    iget-object v2, v12, LUKh;->l:LB73;

    .line 38
    .line 39
    check-cast v2, LOze;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    iget-wide v1, v1, LWKh;->b:J

    .line 49
    .line 50
    sub-long v1, v14, v1

    .line 51
    .line 52
    const-wide/32 v5, 0x240c8400

    .line 53
    .line 54
    .line 55
    cmp-long v3, v1, v5

    .line 56
    .line 57
    if-gez v3, :cond_0

    .line 58
    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/32 v1, 0x5265c00

    .line 63
    .line 64
    .line 65
    add-long v16, v14, v1

    .line 66
    .line 67
    iget-object v1, v12, LUKh;->h:LAHh;

    .line 68
    .line 69
    move-object v13, v9

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v13}, LAHh;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ldzh;

    .line 81
    .line 82
    invoke-direct {v2, v4, v12}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, LU72;

    .line 91
    .line 92
    const/16 v18, 0xb

    .line 93
    .line 94
    invoke-direct/range {v11 .. v18}, LU72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v1, v16

    .line 98
    .line 99
    move-object/from16 v17, v12

    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v4, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, LLG0;

    .line 107
    .line 108
    const/16 v16, 0xb

    .line 109
    .line 110
    move-wide v12, v14

    .line 111
    move-wide v14, v1

    .line 112
    invoke-direct/range {v11 .. v17}, LLG0;-><init>(JJILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {v1, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    :goto_0
    return-object v1

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LQJg;

    .line 127
    .line 128
    check-cast v10, LzKh;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of v2, v1, LOJg;

    .line 134
    .line 135
    check-cast v9, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    move-object v1, v9

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    instance-of v2, v1, Ljava/util/Collection;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LSlb;

    .line 171
    .line 172
    invoke-virtual {v2}, LSlb;->b()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lge8;

    .line 198
    .line 199
    iget v3, v3, Lge8;->b:I

    .line 200
    .line 201
    const/16 v4, 0x3e7

    .line 202
    .line 203
    if-ne v3, v4, :cond_5

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    :goto_2
    iget-object v1, v10, LzKh;->f:LfY4;

    .line 208
    .line 209
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lzmb;

    .line 214
    .line 215
    check-cast v1, LImb;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_7
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v8, v1

    .line 233
    check-cast v8, LSlb;

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v7, :cond_8

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LSlb;

    .line 263
    .line 264
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v4, v4, LSm2;->u:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v5, v5, LSm2;->u:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, LSlb;->n()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v8}, LSlb;->n()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LSlb;->k()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v8}, LSlb;->k()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, LtGf;->g()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    new-instance v10, LSlb;

    .line 334
    .line 335
    invoke-virtual {v8}, LSlb;->n()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {}, LJmb;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v8}, LSlb;->e()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v8}, LSlb;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    new-instance v1, LtGf;

    .line 356
    .line 357
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, LSm2;->u:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    long-to-int v3, v2

    .line 368
    invoke-direct {v1, v6, v3, v6, v6}, LtGf;-><init>(IIZZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, LSlb;->f()LiN6;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-virtual {v8}, LSlb;->o()LCnb;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    invoke-virtual {v8}, LSlb;->m()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    const/16 v20, 0x600

    .line 384
    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    invoke-direct/range {v10 .. v20}, LSlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;LCnb;Ljava/util/List;I)V

    .line 388
    .line 389
    .line 390
    move-object v8, v10

    .line 391
    :goto_4
    if-eqz v8, :cond_b

    .line 392
    .line 393
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    instance-of v1, v1, LPJg;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    :cond_b
    :goto_5
    return-object v9

    .line 403
    :cond_c
    new-instance v1, LFzc;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :pswitch_2
    move-object/from16 v4, p1

    .line 410
    .line 411
    check-cast v4, LI2d;

    .line 412
    .line 413
    move-object v6, v10

    .line 414
    check-cast v6, LpCc;

    .line 415
    .line 416
    iget v1, v6, LpCc;->a:I

    .line 417
    .line 418
    move-object v3, v9

    .line 419
    check-cast v3, LcIh;

    .line 420
    .line 421
    iget-object v2, v3, LcIh;->a:Lh55;

    .line 422
    .line 423
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lj30;

    .line 428
    .line 429
    invoke-virtual {v2}, Lj30;->a()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v5, v3, LcIh;->a:Lh55;

    .line 434
    .line 435
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lj30;

    .line 440
    .line 441
    iget-wide v7, v5, Lj30;->g0:J

    .line 442
    .line 443
    new-instance v11, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-wide v12, v5, Lj30;->f0:J

    .line 449
    .line 450
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v5, "#"

    .line 454
    .line 455
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4}, LI2d;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    move-object v8, v6

    .line 474
    invoke-virtual {v4}, LI2d;->b()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v7, :cond_d

    .line 479
    .line 480
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lcpe;

    .line 488
    .line 489
    const/16 v7, 0x12

    .line 490
    .line 491
    move-object v6, v8

    .line 492
    invoke-direct/range {v2 .. v7}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v2}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_7

    .line 500
    :cond_d
    if-eqz v2, :cond_e

    .line 501
    .line 502
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    move-object v1, v2

    .line 510
    goto :goto_7

    .line 511
    :cond_e
    if-ge v6, v1, :cond_f

    .line 512
    .line 513
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 516
    .line 517
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lic2;

    .line 521
    .line 522
    move-object v3, v9

    .line 523
    check-cast v3, LcIh;

    .line 524
    .line 525
    move-object v7, v10

    .line 526
    check-cast v7, LpCc;

    .line 527
    .line 528
    invoke-direct/range {v2 .. v7}, Lic2;-><init>(LcIh;LI2d;Ljava/lang/String;ILpCc;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v2}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_7

    .line 536
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 539
    .line 540
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :goto_7
    return-object v1

    .line 545
    :pswitch_3
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lqdj;

    .line 548
    .line 549
    check-cast v10, LbIh;

    .line 550
    .line 551
    iget-object v2, v10, LbIh;->f:Lxd7;

    .line 552
    .line 553
    iget-object v3, v10, LbIh;->m:LWm0;

    .line 554
    .line 555
    const-string v4, "story_group_management/update_group_membership"

    .line 556
    .line 557
    invoke-virtual {v2, v4, v3, v8}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v10, LbIh;->g:LB73;

    .line 561
    .line 562
    check-cast v2, LOze;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    iget-object v4, v10, LbIh;->j:LXfi;

    .line 572
    .line 573
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 578
    .line 579
    new-array v5, v7, [Ljava/lang/Object;

    .line 580
    .line 581
    const-string v8, "https://us-central1-gcp.api.snapchat.com"

    .line 582
    .line 583
    aput-object v8, v5, v6

    .line 584
    .line 585
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const-string v6, "%s/story-group-management/update_group_membership"

    .line 590
    .line 591
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    sget-object v6, LoRg;->c:LoRg;

    .line 596
    .line 597
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 598
    .line 599
    check-cast v9, Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v4, v1, v5, v9, v6}, Lcom/snap/stories/api/network/StoriesHttpInterface;->updateMobStoryMembershipApiGateway(Lqdj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v4, LWHh;

    .line 606
    .line 607
    const/4 v5, 0x4

    .line 608
    invoke-direct {v4, v10, v2, v3, v5}, LWHh;-><init>(LbIh;JI)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 615
    .line 616
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_4
    move-object v11, v9

    .line 621
    move-object/from16 v9, p1

    .line 622
    .line 623
    check-cast v9, Lhad;

    .line 624
    .line 625
    iget-object v1, v9, Lhad;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LVO6;

    .line 628
    .line 629
    iget-object v1, v1, LVO6;->a:Ljava/lang/CharSequence;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 640
    .line 641
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 642
    .line 643
    .line 644
    sget-object v4, Lnwe;->b:Ly3;

    .line 645
    .line 646
    invoke-virtual {v4}, Ly3;->i()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    move-object v6, v11

    .line 651
    check-cast v6, LpCh;

    .line 652
    .line 653
    iget-object v4, v6, LpCh;->c:LZu6;

    .line 654
    .line 655
    iget-object v5, v6, LpCh;->Y:LB73;

    .line 656
    .line 657
    check-cast v5, LOze;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v4, v4, LZu6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 671
    .line 672
    new-instance v12, LXu6;

    .line 673
    .line 674
    invoke-direct {v12, v7, v8, v10, v11}, LXu6;-><init>(JJ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object v4, LiCh;->Y:LiCh;

    .line 681
    .line 682
    iget-object v5, v9, Lhad;->b:Ljava/lang/Object;

    .line 683
    .line 684
    if-ne v5, v4, :cond_10

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_10
    const/4 v2, 0x2

    .line 688
    :goto_8
    iget-object v4, v6, LpCh;->b:LQCh;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v5, LyAh;->b:LyAh;

    .line 694
    .line 695
    invoke-static {v5, v2, v3}, LF9c;->d(LyAh;II)LYCh;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v4, v1, v2}, LQCh;->t(Ljava/lang/String;LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 706
    .line 707
    .line 708
    new-instance v5, LlXc;

    .line 709
    .line 710
    const/16 v10, 0x11

    .line 711
    .line 712
    invoke-direct/range {v5 .. v10}, LlXc;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 716
    .line 717
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_5
    move-object v11, v9

    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, LUxh;

    .line 725
    .line 726
    iget-boolean v2, v1, LUxh;->a:Z

    .line 727
    .line 728
    if-eqz v2, :cond_11

    .line 729
    .line 730
    check-cast v10, LVxh;

    .line 731
    .line 732
    iget-object v2, v10, LVxh;->b:LBJd;

    .line 733
    .line 734
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    move-object v9, v11

    .line 747
    check-cast v9, LHDh;

    .line 748
    .line 749
    invoke-virtual {v2, v9, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 761
    .line 762
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v10, LVxh;->c:LBre;

    .line 766
    .line 767
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 772
    .line 773
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 777
    .line 778
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 783
    .line 784
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object v1, v2

    .line 788
    :goto_9
    return-object v1

    .line 789
    :pswitch_6
    move-object v11, v9

    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, LLvh;

    .line 793
    .line 794
    check-cast v10, Lxvh;

    .line 795
    .line 796
    iget-object v2, v10, Lxvh;->c:LHt2;

    .line 797
    .line 798
    iget-object v2, v2, LHt2;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Landroid/app/Activity;

    .line 801
    .line 802
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    instance-of v3, v1, LOvh;

    .line 807
    .line 808
    if-eqz v3, :cond_12

    .line 809
    .line 810
    const v4, 0x7f0e03d1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    goto :goto_a

    .line 818
    :cond_12
    instance-of v4, v1, LMvh;

    .line 819
    .line 820
    if-eqz v4, :cond_13

    .line 821
    .line 822
    const v4, 0x7f0e06fb

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto :goto_a

    .line 830
    :cond_13
    instance-of v4, v1, LNvh;

    .line 831
    .line 832
    if-eqz v4, :cond_17

    .line 833
    .line 834
    const v4, 0x7f0e06fd

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_a
    instance-of v4, v1, LMvh;

    .line 842
    .line 843
    iget-object v12, v10, Lxvh;->a:LQih;

    .line 844
    .line 845
    move-object/from16 v25, v11

    .line 846
    .line 847
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 848
    .line 849
    iget-object v5, v10, Lxvh;->g:Landroid/content/Context;

    .line 850
    .line 851
    if-eqz v4, :cond_14

    .line 852
    .line 853
    move-object v3, v1

    .line 854
    check-cast v3, LMvh;

    .line 855
    .line 856
    iget-wide v6, v3, LMvh;->i:D

    .line 857
    .line 858
    iget-wide v8, v3, LMvh;->j:D

    .line 859
    .line 860
    iget-wide v13, v3, LMvh;->k:D

    .line 861
    .line 862
    iget-wide v10, v3, LMvh;->l:D

    .line 863
    .line 864
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 869
    .line 870
    .line 871
    move-result v24

    .line 872
    invoke-static/range {v6 .. v11}, LY5c;->a(DDD)LGvh;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-wide/from16 v21, v10

    .line 877
    .line 878
    iget-wide v4, v3, LGvh;->a:D

    .line 879
    .line 880
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    mul-double v4, v4, v6

    .line 886
    .line 887
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    long-to-double v4, v4

    .line 892
    div-double/2addr v4, v6

    .line 893
    iget-wide v8, v3, LGvh;->b:D

    .line 894
    .line 895
    mul-double v8, v8, v6

    .line 896
    .line 897
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    long-to-double v8, v8

    .line 902
    div-double v15, v8, v6

    .line 903
    .line 904
    iget-wide v6, v3, LGvh;->c:D

    .line 905
    .line 906
    const/16 v23, 0x1

    .line 907
    .line 908
    move-wide/from16 v17, v6

    .line 909
    .line 910
    move-wide/from16 v19, v13

    .line 911
    .line 912
    move-wide v13, v4

    .line 913
    invoke-virtual/range {v12 .. v25}, LQih;->e(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    goto :goto_b

    .line 918
    :cond_14
    if-eqz v3, :cond_15

    .line 919
    .line 920
    move-object v3, v1

    .line 921
    check-cast v3, LOvh;

    .line 922
    .line 923
    iget-wide v6, v3, LOvh;->a:D

    .line 924
    .line 925
    iget-wide v8, v3, LOvh;->b:D

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v3}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 935
    .line 936
    .line 937
    move-result v24

    .line 938
    const-wide/16 v13, 0x0

    .line 939
    .line 940
    const-wide/16 v15, 0x0

    .line 941
    .line 942
    const-wide/16 v17, 0x0

    .line 943
    .line 944
    const/16 v23, 0x1

    .line 945
    .line 946
    move-wide/from16 v19, v6

    .line 947
    .line 948
    move-wide/from16 v21, v8

    .line 949
    .line 950
    invoke-virtual/range {v12 .. v25}, LQih;->e(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    goto :goto_b

    .line 955
    :cond_15
    instance-of v3, v1, LNvh;

    .line 956
    .line 957
    if-eqz v3, :cond_16

    .line 958
    .line 959
    sget-object v3, Lc3d;->a:Lc3d;

    .line 960
    .line 961
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 962
    .line 963
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    move-object v3, v4

    .line 967
    :goto_b
    new-instance v4, LIjh;

    .line 968
    .line 969
    const/16 v5, 0x10

    .line 970
    .line 971
    invoke-direct {v4, v2, v5, v1}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 975
    .line 976
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :cond_16
    new-instance v1, LFzc;

    .line 981
    .line 982
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 983
    .line 984
    .line 985
    throw v1

    .line 986
    :cond_17
    new-instance v1, LFzc;

    .line 987
    .line 988
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :pswitch_7
    move-object v11, v9

    .line 993
    move-object/from16 v12, p1

    .line 994
    .line 995
    check-cast v12, Lh14;

    .line 996
    .line 997
    new-instance v1, LZy3;

    .line 998
    .line 999
    check-cast v10, LGp3;

    .line 1000
    .line 1001
    iget-object v2, v10, LGp3;->h0:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object/from16 v16, v2

    .line 1004
    .line 1005
    check-cast v16, LcSa;

    .line 1006
    .line 1007
    move-object v9, v11

    .line 1008
    check-cast v9, LDsh;

    .line 1009
    .line 1010
    iget-object v11, v9, LDsh;->a:Llli;

    .line 1011
    .line 1012
    new-instance v21, LjO8;

    .line 1013
    .line 1014
    iget-object v13, v9, LDsh;->b:Lq0h;

    .line 1015
    .line 1016
    const/4 v14, 0x4

    .line 1017
    move-object/from16 v9, v21

    .line 1018
    .line 1019
    invoke-direct/range {v9 .. v14}, LjO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v22, Lgz3;

    .line 1023
    .line 1024
    new-instance v2, Landroid/graphics/Rect;

    .line 1025
    .line 1026
    invoke-direct {v2, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v24, 0x0

    .line 1030
    .line 1031
    const/16 v28, 0x7b

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const/16 v26, 0x0

    .line 1036
    .line 1037
    const/16 v27, 0x0

    .line 1038
    .line 1039
    move-object/from16 v25, v2

    .line 1040
    .line 1041
    invoke-direct/range {v22 .. v28}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v10, LGp3;->X:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object/from16 v24, v2

    .line 1047
    .line 1048
    check-cast v24, LPm9;

    .line 1049
    .line 1050
    const/16 v26, 0x2c00

    .line 1051
    .line 1052
    iget-object v2, v10, LGp3;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v14, v2

    .line 1055
    check-cast v14, Landroid/content/Context;

    .line 1056
    .line 1057
    iget-object v2, v10, LGp3;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v15, v2

    .line 1060
    check-cast v15, LqZ8;

    .line 1061
    .line 1062
    iget-object v2, v10, LGp3;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object/from16 v18, v2

    .line 1065
    .line 1066
    check-cast v18, LTqc;

    .line 1067
    .line 1068
    iget-object v2, v10, LGp3;->j0:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object/from16 v19, v2

    .line 1071
    .line 1072
    check-cast v19, LrK5;

    .line 1073
    .line 1074
    const/16 v20, 0x0

    .line 1075
    .line 1076
    iget-object v2, v10, LGp3;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lnwf;

    .line 1079
    .line 1080
    const/16 v25, 0x0

    .line 1081
    .line 1082
    move-object/from16 v17, v16

    .line 1083
    .line 1084
    move-object v13, v1

    .line 1085
    move-object/from16 v23, v22

    .line 1086
    .line 1087
    move-object/from16 v22, v2

    .line 1088
    .line 1089
    invoke-direct/range {v13 .. v26}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v10, LGp3;->t:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LTqc;

    .line 1095
    .line 1096
    iget-object v2, v10, LGp3;->i0:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lcqc;

    .line 1099
    .line 1100
    invoke-virtual {v1, v13, v2, v8}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v5

    .line 1104
    :pswitch_8
    move-object v11, v9

    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, LLoh;

    .line 1108
    .line 1109
    iget-object v2, v1, LLoh;->e:LTjb;

    .line 1110
    .line 1111
    if-eqz v2, :cond_1a

    .line 1112
    .line 1113
    new-instance v12, LmNb;

    .line 1114
    .line 1115
    check-cast v10, LeLj;

    .line 1116
    .line 1117
    invoke-interface {v10}, LeLj;->N()LdV3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    invoke-interface {v10}, LeLj;->N()LdV3;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v3}, LWvk;->c(LdV3;)Lcom/snapchat/client/messaging/ContentType;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1130
    .line 1131
    sget-object v16, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1132
    .line 1133
    const/16 v17, 0x10

    .line 1134
    .line 1135
    invoke-direct/range {v12 .. v17}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, LNNb;

    .line 1139
    .line 1140
    iget-object v1, v1, LLoh;->d:Landroid/net/Uri;

    .line 1141
    .line 1142
    if-nez v1, :cond_18

    .line 1143
    .line 1144
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1145
    .line 1146
    :cond_18
    move-object v4, v1

    .line 1147
    iget-object v1, v2, LTjb;->m:Ljava/lang/String;

    .line 1148
    .line 1149
    if-nez v1, :cond_19

    .line 1150
    .line 1151
    iget-object v1, v2, LTjb;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    if-nez v1, :cond_19

    .line 1154
    .line 1155
    const-string v1, ""

    .line 1156
    .line 1157
    :cond_19
    move-object v5, v1

    .line 1158
    sget-object v1, LZF2;->Z:LZF2;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    const/4 v8, 0x0

    .line 1165
    const/16 v9, 0xf0

    .line 1166
    .line 1167
    iget-object v6, v2, LTjb;->b:LuSg;

    .line 1168
    .line 1169
    invoke-direct/range {v3 .. v9}, LNNb;-><init>(Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Long;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v8, LOoh;

    .line 1173
    .line 1174
    move-object v9, v11

    .line 1175
    check-cast v9, LmPf;

    .line 1176
    .line 1177
    invoke-direct {v8, v12, v3, v9}, LOoh;-><init>(LmNb;LNNb;LmPf;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1a
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    return-object v1

    .line 1185
    :pswitch_9
    move-object v11, v9

    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Lm3d;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_1c

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Lyoh;

    .line 1201
    .line 1202
    iget-object v1, v1, Lyoh;->b:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    new-instance v2, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    const/16 v3, 0xa

    .line 1207
    .line 1208
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_1b

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lqoh;

    .line 1230
    .line 1231
    new-instance v11, Lgof;

    .line 1232
    .line 1233
    iget-object v4, v3, Lqoh;->i:Ljava/util/List;

    .line 1234
    .line 1235
    sget-object v6, LJSh;->i0:LJSh;

    .line 1236
    .line 1237
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    iget-object v4, v3, Lqoh;->i:Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    move-object v14, v4

    .line 1247
    check-cast v14, LJSh;

    .line 1248
    .line 1249
    iget-object v4, v3, Lqoh;->j:LuSg;

    .line 1250
    .line 1251
    iget-object v6, v3, Lqoh;->n:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v12, v3, Lqoh;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    const-string v13, "glssubmittolive"

    .line 1256
    .line 1257
    iget-object v15, v3, Lqoh;->m:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-wide v7, v3, Lqoh;->k:J

    .line 1260
    .line 1261
    move-object/from16 p1, v1

    .line 1262
    .line 1263
    iget-wide v0, v3, Lqoh;->c:J

    .line 1264
    .line 1265
    iget-object v9, v3, Lqoh;->g:LhNb;

    .line 1266
    .line 1267
    iget-object v3, v3, Lqoh;->r:Ljava/lang/Integer;

    .line 1268
    .line 1269
    move-wide/from16 v18, v0

    .line 1270
    .line 1271
    move-object/from16 v23, v3

    .line 1272
    .line 1273
    move-object/from16 v20, v4

    .line 1274
    .line 1275
    move-object/from16 v21, v6

    .line 1276
    .line 1277
    move-wide/from16 v16, v7

    .line 1278
    .line 1279
    move-object/from16 v22, v9

    .line 1280
    .line 1281
    invoke-direct/range {v11 .. v23}, Lgof;-><init>(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;JJLuSg;Ljava/lang/String;LhNb;Ljava/lang/Integer;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v0, p0

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    goto :goto_c

    .line 1292
    :cond_1b
    check-cast v10, LUHf;

    .line 1293
    .line 1294
    iget-object v0, v10, LUHf;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LUXh;

    .line 1297
    .line 1298
    sget-object v1, LFkh;->l0:Lbwh;

    .line 1299
    .line 1300
    invoke-virtual {v0, v2, v1}, LUXh;->d(Ljava/util/List;Lbwh;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v5

    .line 1304
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1305
    .line 1306
    move-object v9, v11

    .line 1307
    check-cast v9, Lqoh;

    .line 1308
    .line 1309
    iget-object v1, v9, Lqoh;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    const-string v2, "Cannot find story that contains snap with id: "

    .line 1312
    .line 1313
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :pswitch_a
    move-object v11, v9

    .line 1322
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Lj5f;

    .line 1325
    .line 1326
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 1327
    .line 1328
    if-eqz v0, :cond_1d

    .line 1329
    .line 1330
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v8, v0

    .line 1333
    check-cast v8, LgJh;

    .line 1334
    .line 1335
    :cond_1d
    check-cast v10, LYnh;

    .line 1336
    .line 1337
    if-eqz v8, :cond_1e

    .line 1338
    .line 1339
    invoke-static {v10, v8}, LYnh;->c(LYnh;LgJh;)Lpoh;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object v9, v11

    .line 1344
    check-cast v9, Lpoh;

    .line 1345
    .line 1346
    iget-object v1, v9, Lpoh;->c:Ljava/util/List;

    .line 1347
    .line 1348
    check-cast v1, Ljava/util/Collection;

    .line 1349
    .line 1350
    iget-object v2, v0, Lpoh;->c:Ljava/util/List;

    .line 1351
    .line 1352
    check-cast v2, Ljava/lang/Iterable;

    .line 1353
    .line 1354
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v0, v1}, Lpoh;->a(Lpoh;Ljava/util/List;)Lpoh;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget-object v1, v10, LYnh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_1e
    if-eqz v8, :cond_1f

    .line 1368
    .line 1369
    iget-object v0, v10, LYnh;->f:Lr5h;

    .line 1370
    .line 1371
    invoke-virtual {v0, v8}, Lr5h;->g(LgJh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    goto :goto_d

    .line 1376
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1377
    .line 1378
    :goto_d
    return-object v0

    .line 1379
    :pswitch_b
    move-object v11, v9

    .line 1380
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_21

    .line 1389
    .line 1390
    check-cast v10, LUHf;

    .line 1391
    .line 1392
    move-object v9, v11

    .line 1393
    check-cast v9, Lyrg;

    .line 1394
    .line 1395
    iget-object v0, v9, Lyrg;->b:LOFf;

    .line 1396
    .line 1397
    if-eqz v0, :cond_20

    .line 1398
    .line 1399
    invoke-static {v0}, Lue3;->u0(Ljava/lang/Iterable;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-ne v2, v7, :cond_20

    .line 1404
    .line 1405
    iget-object v2, v9, Lyrg;->f:LXIh;

    .line 1406
    .line 1407
    iget-object v2, v2, LXIh;->g:LVIh;

    .line 1408
    .line 1409
    iget-object v2, v2, LVIh;->a:LZg6;

    .line 1410
    .line 1411
    iget-object v3, v10, LUHf;->t:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, LmLh;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    new-instance v5, LiLh;

    .line 1419
    .line 1420
    iget-object v7, v9, Lyrg;->a:LTg6;

    .line 1421
    .line 1422
    const v8, 0x7fffffff

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v5, v7, v2, v8, v6}, LiLh;-><init>(LTg6;LZg6;II)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v3, v2}, LmLh;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    sget-object v3, LrFe;->t0:LrFe;

    .line 1437
    .line 1438
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1439
    .line 1440
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v2, LGWb;

    .line 1444
    .line 1445
    invoke-direct {v2, v4, v10}, LGWb;-><init>(ILjava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1449
    .line 1450
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v10, LUHf;->Z:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LBre;

    .line 1456
    .line 1457
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1462
    .line 1463
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Ly1h;

    .line 1467
    .line 1468
    const/16 v3, 0x17

    .line 1469
    .line 1470
    invoke-direct {v2, v10, v3, v0}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1474
    .line 1475
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, LIih;

    .line 1479
    .line 1480
    invoke-direct {v2, v1, v10}, LIih;-><init>(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1484
    .line 1485
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, LEye;->s0:LEye;

    .line 1489
    .line 1490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1491
    .line 1492
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, LEmh;

    .line 1496
    .line 1497
    invoke-direct {v0, v10, v6}, LEmh;-><init>(LUHf;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto :goto_e

    .line 1505
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1506
    .line 1507
    :goto_e
    new-instance v1, LXih;

    .line 1508
    .line 1509
    const/4 v2, 0x5

    .line 1510
    invoke-direct {v1, v2, v10}, LXih;-><init>(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1514
    .line 1515
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_f

    .line 1519
    :cond_21
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1520
    .line 1521
    :goto_f
    return-object v2

    .line 1522
    :pswitch_c
    move-object v11, v9

    .line 1523
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Lm3d;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_22

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1542
    .line 1543
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_10

    .line 1547
    :cond_22
    check-cast v10, Lemh;

    .line 1548
    .line 1549
    iget-object v0, v10, Lemh;->b:Lake;

    .line 1550
    .line 1551
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LSFf;

    .line 1556
    .line 1557
    move-object v9, v11

    .line 1558
    check-cast v9, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v0, v9}, LSFf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    new-instance v1, Lk6h;

    .line 1565
    .line 1566
    const/16 v2, 0x1a

    .line 1567
    .line 1568
    invoke-direct {v1, v2, v10}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1572
    .line 1573
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v10, Lemh;->c:Lake;

    .line 1577
    .line 1578
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LpC3;

    .line 1583
    .line 1584
    sget-object v1, Lrih;->p1:Lrih;

    .line 1585
    .line 1586
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    new-instance v1, Lwbh;

    .line 1591
    .line 1592
    const/16 v3, 0x9

    .line 1593
    .line 1594
    invoke-direct {v1, v3, v2}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1598
    .line 1599
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    move-object v1, v2

    .line 1603
    :goto_10
    return-object v1

    .line 1604
    :pswitch_d
    move-object v11, v9

    .line 1605
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Ljava/lang/Boolean;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    check-cast v10, LId9;

    .line 1614
    .line 1615
    iget-object v1, v10, LId9;->j:Landroid/os/Bundle;

    .line 1616
    .line 1617
    const-string v2, "composite_story_id"

    .line 1618
    .line 1619
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    move-object v9, v11

    .line 1624
    check-cast v9, LAWf;

    .line 1625
    .line 1626
    iget-object v2, v9, LAWf;->Y:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Lj30;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lj30;->e()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-eqz v2, :cond_23

    .line 1635
    .line 1636
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1637
    .line 1638
    sget-object v1, LfIh;->a:LfIh;

    .line 1639
    .line 1640
    new-instance v2, Lhad;

    .line 1641
    .line 1642
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_11

    .line 1646
    :cond_23
    if-nez v0, :cond_24

    .line 1647
    .line 1648
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1649
    .line 1650
    sget-object v1, LfIh;->b:LfIh;

    .line 1651
    .line 1652
    new-instance v2, Lhad;

    .line 1653
    .line 1654
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_11

    .line 1658
    :cond_24
    if-nez v1, :cond_25

    .line 1659
    .line 1660
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1661
    .line 1662
    sget-object v1, LfIh;->c:LfIh;

    .line 1663
    .line 1664
    new-instance v2, Lhad;

    .line 1665
    .line 1666
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_11

    .line 1670
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1671
    .line 1672
    new-instance v2, Lhad;

    .line 1673
    .line 1674
    invoke-direct {v2, v0, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    :goto_11
    return-object v2

    .line 1678
    :pswitch_e
    move-object v11, v9

    .line 1679
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, LOFf;

    .line 1682
    .line 1683
    check-cast v10, Lalh;

    .line 1684
    .line 1685
    iget-object v2, v10, Lalh;->g:LUHf;

    .line 1686
    .line 1687
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    invoke-static {v10}, Lalh;->b(Lalh;)LXIh;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    move-object v9, v11

    .line 1696
    check-cast v9, LTg6;

    .line 1697
    .line 1698
    iget-object v1, v2, LUHf;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Lj76;

    .line 1701
    .line 1702
    invoke-virtual {v1, v5, v8}, Lj76;->a(Ljava/util/List;Ly53;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    new-instance v1, LBje;

    .line 1707
    .line 1708
    iget-object v3, v0, LXIh;->a:Lcse;

    .line 1709
    .line 1710
    iget v4, v9, LTg6;->a:I

    .line 1711
    .line 1712
    const/4 v6, 0x6

    .line 1713
    invoke-direct/range {v1 .. v6}, LBje;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1717
    .line 1718
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_f
    move-object v11, v9

    .line 1723
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, Ljava/util/List;

    .line 1726
    .line 1727
    new-instance v1, LSkh;

    .line 1728
    .line 1729
    check-cast v10, LWkh;

    .line 1730
    .line 1731
    iget-object v2, v10, LWkh;->a:LTg6;

    .line 1732
    .line 1733
    move-object v9, v11

    .line 1734
    check-cast v9, Lt95;

    .line 1735
    .line 1736
    invoke-direct {v1, v2, v9, v0}, LSkh;-><init>(LTg6;Lt95;Ljava/util/List;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v1

    .line 1740
    :pswitch_10
    move-object v11, v9

    .line 1741
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Ljava/lang/Boolean;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_26

    .line 1750
    .line 1751
    check-cast v10, LUHf;

    .line 1752
    .line 1753
    move-object v9, v11

    .line 1754
    check-cast v9, LQZ3;

    .line 1755
    .line 1756
    iget-object v0, v10, LUHf;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LLwg;

    .line 1759
    .line 1760
    check-cast v0, LOwg;

    .line 1761
    .line 1762
    invoke-virtual {v0, v9}, LOwg;->a(LQZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    new-instance v2, Lwbh;

    .line 1767
    .line 1768
    invoke-direct {v2, v1, v10}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1772
    .line 1773
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_12

    .line 1777
    :cond_26
    new-instance v0, Ldkh;

    .line 1778
    .line 1779
    invoke-direct {v0, v7}, Ldkh;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1783
    .line 1784
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    :goto_12
    return-object v1

    .line 1788
    :pswitch_11
    move-object v11, v9

    .line 1789
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    check-cast v10, LOjh;

    .line 1798
    .line 1799
    iget-object v1, v10, LOjh;->k:Landroid/view/View;

    .line 1800
    .line 1801
    if-eqz v1, :cond_28

    .line 1802
    .line 1803
    invoke-static {v1, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 1804
    .line 1805
    .line 1806
    if-eqz v0, :cond_27

    .line 1807
    .line 1808
    move-object v9, v11

    .line 1809
    check-cast v9, LrE9;

    .line 1810
    .line 1811
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1816
    .line 1817
    goto :goto_13

    .line 1818
    :cond_27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1819
    .line 1820
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :goto_13
    return-object v0

    .line 1824
    :cond_28
    const-string v0, "actionView"

    .line 1825
    .line 1826
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v8

    .line 1830
    :pswitch_12
    move-object v11, v9

    .line 1831
    move-object/from16 v0, p1

    .line 1832
    .line 1833
    check-cast v0, LAjh;

    .line 1834
    .line 1835
    check-cast v10, LRih;

    .line 1836
    .line 1837
    iget-object v1, v10, LRih;->d:LYI4;

    .line 1838
    .line 1839
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, LVoh;

    .line 1844
    .line 1845
    iget-object v4, v10, LRih;->m:Ljava/lang/Boolean;

    .line 1846
    .line 1847
    iget-object v5, v10, LRih;->c:Lpjh;

    .line 1848
    .line 1849
    iget-object v5, v5, Lpjh;->h:LHW3;

    .line 1850
    .line 1851
    if-eqz v5, :cond_33

    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    move-object v9, v11

    .line 1857
    check-cast v9, Likh;

    .line 1858
    .line 1859
    if-nez v9, :cond_29

    .line 1860
    .line 1861
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1862
    .line 1863
    goto/16 :goto_19

    .line 1864
    .line 1865
    :cond_29
    if-eqz v4, :cond_32

    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    invoke-interface {v9, v4, v0}, Likh;->a(ZLAjh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    iget-object v11, v1, LVoh;->c:LBre;

    .line 1876
    .line 1877
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v11

    .line 1881
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1882
    .line 1883
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v9, v0, LAjh;->g:LUwk;

    .line 1887
    .line 1888
    instance-of v11, v9, Lwjh;

    .line 1889
    .line 1890
    if-nez v11, :cond_31

    .line 1891
    .line 1892
    iget-object v11, v1, LVoh;->a:LXWb;

    .line 1893
    .line 1894
    iget-object v11, v11, LXWb;->s:LXfi;

    .line 1895
    .line 1896
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v11

    .line 1900
    check-cast v11, Ljava/lang/Boolean;

    .line 1901
    .line 1902
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v11

    .line 1906
    if-eqz v11, :cond_2a

    .line 1907
    .line 1908
    instance-of v11, v9, Lujh;

    .line 1909
    .line 1910
    if-nez v11, :cond_2a

    .line 1911
    .line 1912
    goto/16 :goto_17

    .line 1913
    .line 1914
    :cond_2a
    instance-of v11, v9, Lujh;

    .line 1915
    .line 1916
    if-eqz v11, :cond_2b

    .line 1917
    .line 1918
    check-cast v9, Lujh;

    .line 1919
    .line 1920
    goto :goto_14

    .line 1921
    :cond_2b
    move-object v9, v8

    .line 1922
    :goto_14
    if-eqz v9, :cond_2c

    .line 1923
    .line 1924
    iget-object v9, v9, Lujh;->b:Ljava/lang/String;

    .line 1925
    .line 1926
    if-nez v9, :cond_2d

    .line 1927
    .line 1928
    :cond_2c
    iget-object v9, v0, LAjh;->f:Ltjh;

    .line 1929
    .line 1930
    iget-object v9, v9, Ltjh;->f:Ljava/lang/String;

    .line 1931
    .line 1932
    :cond_2d
    iget-object v11, v1, LVoh;->b:LYI4;

    .line 1933
    .line 1934
    invoke-virtual {v11}, LYI4;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    check-cast v11, Lkkh;

    .line 1939
    .line 1940
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    if-nez v4, :cond_2e

    .line 1944
    .line 1945
    const v13, 0x7f1334b3

    .line 1946
    .line 1947
    .line 1948
    goto :goto_15

    .line 1949
    :cond_2e
    const v13, 0x7f1334e6

    .line 1950
    .line 1951
    .line 1952
    :goto_15
    iget-object v14, v11, Lkkh;->a:Landroid/content/Context;

    .line 1953
    .line 1954
    new-array v15, v7, [Ljava/lang/Object;

    .line 1955
    .line 1956
    aput-object v9, v15, v6

    .line 1957
    .line 1958
    invoke-virtual {v14, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    if-nez v4, :cond_2f

    .line 1963
    .line 1964
    const v13, 0x7f060208

    .line 1965
    .line 1966
    .line 1967
    goto :goto_16

    .line 1968
    :cond_2f
    const v13, 0x7f06021b

    .line 1969
    .line 1970
    .line 1971
    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v13

    .line 1975
    const/16 v14, 0x1c

    .line 1976
    .line 1977
    and-int/2addr v3, v14

    .line 1978
    if-eqz v3, :cond_30

    .line 1979
    .line 1980
    move-object v13, v8

    .line 1981
    :cond_30
    sget v3, LCDc;->a:I

    .line 1982
    .line 1983
    new-instance v3, LzDc;

    .line 1984
    .line 1985
    invoke-direct {v3}, LzDc;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    iput-object v9, v3, LzDc;->e:Ljava/lang/String;

    .line 1989
    .line 1990
    iput-object v8, v3, LzDc;->f:Ljava/lang/Integer;

    .line 1991
    .line 1992
    iput-object v13, v3, LzDc;->m:Ljava/lang/Integer;

    .line 1993
    .line 1994
    iput-object v8, v3, LzDc;->g:Ljava/lang/Integer;

    .line 1995
    .line 1996
    const-wide/16 v13, 0xbb8

    .line 1997
    .line 1998
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    iput-object v8, v3, LzDc;->z:Ljava/lang/Long;

    .line 2003
    .line 2004
    const-string v8, "STATUS_BAR"

    .line 2005
    .line 2006
    iput-object v8, v3, LzDc;->y:Ljava/lang/String;

    .line 2007
    .line 2008
    iput-boolean v7, v3, LzDc;->B:Z

    .line 2009
    .line 2010
    iput-boolean v6, v3, LzDc;->A:Z

    .line 2011
    .line 2012
    sget-object v6, Luz2;->e0:Luz2;

    .line 2013
    .line 2014
    iput-object v6, v3, LzDc;->w:Luz2;

    .line 2015
    .line 2016
    iput-object v9, v3, LzDc;->b:Ljava/lang/String;

    .line 2017
    .line 2018
    sget-object v6, LdHc;->K:LcHc;

    .line 2019
    .line 2020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    sget-object v6, LcHc;->c:LPaj;

    .line 2024
    .line 2025
    iput-object v6, v3, LzDc;->K:LdHc;

    .line 2026
    .line 2027
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    new-instance v6, LOOg;

    .line 2032
    .line 2033
    const/16 v7, 0x11

    .line 2034
    .line 2035
    invoke-direct {v6, v11, v7, v3}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2039
    .line 2040
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_18

    .line 2044
    :cond_31
    :goto_17
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2045
    .line 2046
    :goto_18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2047
    .line 2048
    invoke-direct {v6, v12, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v3, Lae0;

    .line 2052
    .line 2053
    invoke-direct {v3, v1, v4, v5}, Lae0;-><init>(LVoh;ZLHW3;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    goto :goto_19

    .line 2061
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2062
    .line 2063
    :goto_19
    new-instance v3, LmOg;

    .line 2064
    .line 2065
    const/16 v4, 0x16

    .line 2066
    .line 2067
    invoke-direct {v3, v10, v4, v0}, LmOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    new-instance v3, LPih;

    .line 2075
    .line 2076
    invoke-direct {v3, v10, v0, v2}, LPih;-><init>(LRih;LAjh;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    return-object v0

    .line 2084
    :cond_33
    const-string v0, "listener"

    .line 2085
    .line 2086
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v8

    .line 2090
    nop

    .line 2091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LsL6;->a:LsL6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, LQHh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2}, LQHh;-><init>(LQih;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, LGJf;

    .line 41
    .line 42
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :cond_3
    new-instance p1, LQHh;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, LQHh;-><init>(LQih;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Ler6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public d()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, LQih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib5;

    .line 10
    .line 11
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJBg;

    .line 16
    .line 17
    return-object v0
.end method

.method public e(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 2
    .line 3
    cmpl-double v2, p7, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    div-double v2, p7, v0

    .line 8
    .line 9
    new-instance v4, Lhad;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    div-double v1, p9, v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v4, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lhad;

    .line 26
    .line 27
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v4, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v4, Lhad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, v4, Lhad;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x1

    .line 55
    int-to-double v4, v4

    .line 56
    sub-double v4, p5, v4

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    const/4 v5, 0x2

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    div-double/2addr v2, v5

    .line 69
    iget-object v5, p0, LQih;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LXfi;

    .line 72
    .line 73
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LgZ0;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    double-to-int p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    double-to-int v0, v2

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    packed-switch p11, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :pswitch_0
    const-string v1, "SIMPLE_SNAPCHAT"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const-string v1, "LEGAL_COMPLIANCE"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    const-string v1, "MULTIVERSE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    const-string v1, "MAP_REACTION"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    const-string v1, "DROPS"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    const-string v1, "COMPOSER"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    const-string v1, "MAP_WIDGET"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    const-string v1, "MEMORIES"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    const-string v1, "PROFILE"

    .line 131
    .line 132
    :goto_1
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x80

    .line 137
    .line 138
    move-object p5, p1

    .line 139
    move-object p6, v0

    .line 140
    move-object p7, v1

    .line 141
    move-object/from16 p8, v2

    .line 142
    .line 143
    const/16 p1, 0x80

    .line 144
    .line 145
    invoke-static/range {p1 .. p8}, Liyk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lvvh;->Z:Lvvh;

    .line 150
    .line 151
    invoke-virtual {p2}, Lan0;->c()Lbwh;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {v5, p1, p2}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lwbh;

    .line 160
    .line 161
    const/16 p3, 0xd

    .line 162
    .line 163
    move-object/from16 p4, p13

    .line 164
    .line 165
    invoke-direct {p2, p3, p4}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LpJe;->s0:LpJe;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, LQih;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LzDh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_1
    move-wide v6, v1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object p1, v0, LzDh;->e0:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LXzh;

    .line 27
    .line 28
    iget-object p1, p1, LXzh;->Y:LB73;

    .line 29
    .line 30
    check-cast p1, LOze;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object p1, p3

    .line 46
    :goto_2
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_3
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, LEAh;

    .line 57
    .line 58
    iget-object v0, p0, LQih;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, LRxh;

    .line 62
    .line 63
    invoke-interface {v4}, LCDh;->i()Luyh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lmyk;->l(Luyh;)LSxh;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_3
    move-object v5, p3

    .line 74
    invoke-static {p2}, LVpk;->k(Lata;)LDyh;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-direct/range {v3 .. v9}, LEAh;-><init>(LCDh;LSxh;JLDyh;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public n(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, LQih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LzDh;

    .line 4
    .line 5
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LDAh;

    .line 10
    .line 11
    iget-object v1, p0, LQih;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LRxh;

    .line 14
    .line 15
    invoke-interface {v1}, LCDh;->i()Luyh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lmyk;->l(Luyh;)LSxh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, v1, v2, p2, v3}, LDAh;-><init>(LCDh;LSxh;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    check-cast p3, LULg;

    .line 14
    .line 15
    sget-object v2, LULg;->a:LULg;

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    iget-object p3, p0, LQih;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lr5h;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, LQih;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p3}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LSlb;

    .line 51
    .line 52
    invoke-virtual {v4}, LSlb;->l()LtGf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, LtGf;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-long v3, v3

    .line 63
    cmp-long p3, v3, v0

    .line 64
    .line 65
    if-gez p3, :cond_2

    .line 66
    .line 67
    sget-object p1, LULg;->c:LULg;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    cmp-long p3, v3, p1

    .line 71
    .line 72
    if-lez p3, :cond_3

    .line 73
    .line 74
    sget-object p1, LULg;->t:LULg;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object v2
.end method
