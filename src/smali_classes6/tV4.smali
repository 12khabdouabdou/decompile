.class public final LtV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LtV4;->a:I

    iput-object p1, p0, LtV4;->c:Ljava/lang/Object;

    iput p2, p0, LtV4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZV4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LZV4;->X:LCBe;

    .line 22
    .line 23
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, LBV5;

    .line 29
    .line 30
    iget-object v1, v0, LZV4;->c:LCBe;

    .line 31
    .line 32
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lrp0;

    .line 38
    .line 39
    iget-object v1, v0, LZV4;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LmF7;

    .line 42
    .line 43
    new-instance v2, LCV5;

    .line 44
    .line 45
    iget-object v4, v0, LZV4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    iget-object v0, v1, LmF7;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, LmGc;

    .line 51
    .line 52
    iget-object v0, v1, LmF7;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, LtE;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LCV5;-><init>(LBV5;Lio/reactivex/rxjava3/core/Observable;Lrp0;LmGc;LtE;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v1, v0, LZV4;->X:LCBe;

    .line 68
    .line 69
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, LBV5;

    .line 75
    .line 76
    iget-object v1, v0, LZV4;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LmF7;

    .line 79
    .line 80
    iget-object v2, v1, LmF7;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 84
    .line 85
    iget-object v2, v0, LZV4;->c:LCBe;

    .line 86
    .line 87
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Lrp0;

    .line 93
    .line 94
    new-instance v2, LeSg;

    .line 95
    .line 96
    iget-object v4, v0, LZV4;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LfSg;

    .line 99
    .line 100
    iget-object v6, v1, LmF7;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LBLc;

    .line 103
    .line 104
    iget-object v0, v0, LZV4;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, LL4b;

    .line 108
    .line 109
    iget-object v0, v1, LmF7;->X:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, LyPf;

    .line 113
    .line 114
    iget-object v0, v1, LmF7;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, LtE;

    .line 118
    .line 119
    iget-object v0, v1, LmF7;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, LmGc;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v11}, LeSg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LfSg;LBV5;LBLc;LL4b;LyPf;Lrp0;LtE;LmGc;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_2
    iget-object v0, v0, LZV4;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LmF7;

    .line 131
    .line 132
    new-instance v1, LEV5;

    .line 133
    .line 134
    iget-object v2, v0, LmF7;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LR93;

    .line 137
    .line 138
    iget-object v0, v0, LmF7;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LtE;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, LEV5;-><init>(LR93;LtE;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    sget-object v0, LMBh;->Z:LMBh;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    iget-object v1, v0, LZV4;->c:LCBe;

    .line 150
    .line 151
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lrp0;

    .line 156
    .line 157
    iget-object v2, v0, LZV4;->t:LCBe;

    .line 158
    .line 159
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LEV5;

    .line 164
    .line 165
    iget-object v0, v0, LZV4;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LmF7;

    .line 168
    .line 169
    new-instance v3, LBV5;

    .line 170
    .line 171
    iget-object v0, v0, LmF7;->f0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Liu6;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2, v0}, LBV5;-><init>(Lrp0;LEV5;Liu6;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method

.method private final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LdW4;

    .line 6
    .line 7
    iget v2, v0, LtV4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    sget-object v1, LMBh;->Z:LMBh;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v2, v1, LdW4;->a:Laug;

    .line 36
    .line 37
    iget-object v2, v1, LdW4;->Z:LCBe;

    .line 38
    .line 39
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lrp0;

    .line 45
    .line 46
    iget-object v2, v1, LdW4;->a:Laug;

    .line 47
    .line 48
    iget-object v3, v1, LdW4;->e0:LCBe;

    .line 49
    .line 50
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance v3, LJSg;

    .line 58
    .line 59
    new-instance v9, LXdh;

    .line 60
    .line 61
    const/16 v5, 0x14

    .line 62
    .line 63
    invoke-direct {v9, v5}, LXdh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, LP07;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v18, 0xfe

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-direct/range {v10 .. v18}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LSdh;

    .line 83
    .line 84
    sget-object v13, LfV5;->X:LfV5;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v14, 0x6

    .line 88
    move-object v12, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v8, v6

    .line 91
    invoke-direct/range {v8 .. v14}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Laug;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LOU1;

    .line 97
    .line 98
    invoke-static {v5}, LXTk;->b(LOU1;)Lmd5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lmd5;->l0:LQ26;

    .line 103
    .line 104
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v11, v5

    .line 109
    check-cast v11, Lkz9;

    .line 110
    .line 111
    iget-object v5, v2, Laug;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LeRf;

    .line 114
    .line 115
    iget-object v8, v2, Laug;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LIUh;

    .line 118
    .line 119
    iget-object v9, v2, Laug;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, LZyg;

    .line 122
    .line 123
    iget-object v10, v1, LdW4;->b:LISg;

    .line 124
    .line 125
    iget-object v12, v1, LdW4;->c:Lzv1;

    .line 126
    .line 127
    iget-object v13, v1, LdW4;->t:LVq5;

    .line 128
    .line 129
    iget-object v1, v2, Laug;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v14, v1

    .line 132
    check-cast v14, LtE;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v14}, LJSg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeRf;LSdh;Lrp0;LIUh;LZyg;LISg;Lkz9;Lzv1;LVq5;LtE;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    iget-object v2, v1, LdW4;->f0:LCBe;

    .line 139
    .line 140
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, Landroidx/fragment/app/g;

    .line 146
    .line 147
    iget-object v2, v1, LdW4;->e0:LCBe;

    .line 148
    .line 149
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    new-instance v3, Lil2;

    .line 157
    .line 158
    iget-object v5, v1, LdW4;->X:Landroid/view/View;

    .line 159
    .line 160
    iget-object v6, v1, LdW4;->Y:Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-direct/range {v3 .. v8}, Lil2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method private final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgW4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LgW4;->t:LCBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LoBh;

    .line 22
    .line 23
    iget-object v2, v0, LgW4;->a:LY35;

    .line 24
    .line 25
    iget v3, v2, LY35;->a:I

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LY35;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ly85;

    .line 33
    .line 34
    iget-object v2, v2, Ly85;->Y7:LCBe;

    .line 35
    .line 36
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LdBh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v2, v2, LY35;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX35;

    .line 46
    .line 47
    iget-object v2, v2, LX35;->e0:LCBe;

    .line 48
    .line 49
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LdBh;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, LgW4;->c:LCBe;

    .line 56
    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LlJe;

    .line 62
    .line 63
    new-instance v3, LUk0;

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v0, v4}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    iget-object v1, v0, LgW4;->b:LhW4;

    .line 78
    .line 79
    iget-object v1, v1, LhW4;->b:Lz45;

    .line 80
    .line 81
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LgW4;->a:LY35;

    .line 86
    .line 87
    invoke-virtual {v0}, LY35;->a()Lrp0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v1, LTT5;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "DefaultSplitContentComponent"

    .line 97
    .line 98
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    iget-object v1, v0, LgW4;->a:LY35;

    .line 104
    .line 105
    invoke-virtual {v1}, LY35;->a()Lrp0;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LgW4;->b:LhW4;

    .line 109
    .line 110
    iget-object v2, v1, LhW4;->a:Lt55;

    .line 111
    .line 112
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v2, v0, LgW4;->a:LY35;

    .line 117
    .line 118
    iget v3, v2, LY35;->a:I

    .line 119
    .line 120
    packed-switch v3, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    sget-object v2, Lz7e;->e0:LL4b;

    .line 124
    .line 125
    :goto_1
    move-object v5, v2

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    iget-object v2, v2, LY35;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX35;

    .line 130
    .line 131
    iget-object v2, v2, LX35;->a:LgM4;

    .line 132
    .line 133
    iget-object v2, v2, LgM4;->a:LRL4;

    .line 134
    .line 135
    invoke-virtual {v2}, LRL4;->G7()LL4b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    iget-object v2, v1, LhW4;->a:Lt55;

    .line 141
    .line 142
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v1, v1, LhW4;->a:Lt55;

    .line 147
    .line 148
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v0, v0, LgW4;->c:LCBe;

    .line 153
    .line 154
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v8, v0

    .line 159
    check-cast v8, LlJe;

    .line 160
    .line 161
    new-instance v3, LgX5;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, LgX5;-><init>(Landroid/content/Context;LL4b;LmGc;LIv9;LlJe;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjW4;

    .line 6
    .line 7
    iget v2, v0, LtV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LjW4;->i0:LvL4;

    .line 19
    .line 20
    invoke-virtual {v1}, LvL4;->x0()LYj1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LjW4;->i0:LvL4;

    .line 26
    .line 27
    invoke-virtual {v1}, LvL4;->C0()LDl1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LjW4;->e0:LnL4;

    .line 33
    .line 34
    iget-object v1, v1, LnL4;->k0:LCBe;

    .line 35
    .line 36
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lox1;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LjW4;->i0:LvL4;

    .line 44
    .line 45
    iget-object v1, v1, LvL4;->z0:LCBe;

    .line 46
    .line 47
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LLs1;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    iget-object v1, v1, LjW4;->i0:LvL4;

    .line 55
    .line 56
    iget-object v1, v1, LvL4;->x0:LCBe;

    .line 57
    .line 58
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LYl1;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    iget-object v1, v1, LjW4;->c:Lz45;

    .line 66
    .line 67
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_6
    new-instance v2, Lm2i;

    .line 73
    .line 74
    iget-object v1, v1, LjW4;->F0:LtV4;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lm2i;-><init>(LCBe;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_7
    iget-object v1, v1, LjW4;->e0:LnL4;

    .line 81
    .line 82
    iget-object v1, v1, LnL4;->v0:LCBe;

    .line 83
    .line 84
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltl1;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_8
    iget-object v1, v1, LjW4;->c:Lz45;

    .line 92
    .line 93
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_9
    new-instance v2, Ldr1;

    .line 99
    .line 100
    iget-object v3, v1, LjW4;->o0:LtV4;

    .line 101
    .line 102
    iget-object v1, v1, LjW4;->q0:LtV4;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Ldr1;-><init>(LtV4;LtV4;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_a
    iget-object v1, v1, LjW4;->f0:LGEb;

    .line 109
    .line 110
    invoke-interface {v1}, LGEb;->y1()LRvb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_b
    iget-object v1, v1, LjW4;->k0:LYRg;

    .line 116
    .line 117
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_c
    new-instance v2, Lwn1;

    .line 123
    .line 124
    iget-object v3, v1, LjW4;->z0:LtV4;

    .line 125
    .line 126
    iget-object v4, v1, LjW4;->A0:LtV4;

    .line 127
    .line 128
    iget-object v5, v1, LjW4;->B0:LtV4;

    .line 129
    .line 130
    iget-object v6, v1, LjW4;->p0:LtV4;

    .line 131
    .line 132
    iget-object v7, v1, LjW4;->C0:LtV4;

    .line 133
    .line 134
    iget-object v8, v1, LjW4;->r0:LtV4;

    .line 135
    .line 136
    iget-object v1, v1, LjW4;->c:Lz45;

    .line 137
    .line 138
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v8}, Lwn1;-><init>(LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_d
    iget-object v1, v1, LjW4;->e0:LnL4;

    .line 146
    .line 147
    invoke-virtual {v1}, LnL4;->o()LKl1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_e
    iget-object v1, v1, LjW4;->j0:LFb5;

    .line 153
    .line 154
    invoke-virtual {v1}, LFb5;->o()LyC;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_f
    iget-object v1, v1, LjW4;->i0:LvL4;

    .line 160
    .line 161
    invoke-virtual {v1}, LvL4;->o1()Lkm1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_10
    iget-object v1, v1, LjW4;->c:Lz45;

    .line 167
    .line 168
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_11
    iget-object v1, v1, LjW4;->i0:LvL4;

    .line 174
    .line 175
    invoke-virtual {v1}, LvL4;->Y2()Lts1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_12
    iget-object v1, v1, LjW4;->h0:LGK4;

    .line 181
    .line 182
    invoke-virtual {v1}, LGK4;->o()Lmh0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_13
    new-instance v2, LeXh;

    .line 188
    .line 189
    iget-object v3, v1, LjW4;->g0:LyP4;

    .line 190
    .line 191
    invoke-virtual {v3}, LyP4;->o()LKC9;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v1, LjW4;->l0:LtV4;

    .line 196
    .line 197
    iget-object v5, v1, LjW4;->a:Lk45;

    .line 198
    .line 199
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 200
    .line 201
    iget-object v6, v1, LjW4;->s0:LtV4;

    .line 202
    .line 203
    iget-object v7, v1, LjW4;->t0:LtV4;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, LeXh;-><init>(LKC9;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LDBe;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_14
    iget-object v1, v1, LjW4;->e0:LnL4;

    .line 210
    .line 211
    iget-object v1, v1, LnL4;->o0:LCBe;

    .line 212
    .line 213
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljk1;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_15
    iget-object v1, v1, LjW4;->f0:LGEb;

    .line 221
    .line 222
    invoke-interface {v1}, LGEb;->f6()LbU;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_16
    iget-object v1, v1, LjW4;->e0:LnL4;

    .line 228
    .line 229
    invoke-virtual {v1}, LnL4;->x0()Lvx1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_17
    iget-object v1, v1, LjW4;->Z:Lq45;

    .line 235
    .line 236
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_18
    new-instance v2, Lxu1;

    .line 242
    .line 243
    iget-object v3, v1, LjW4;->n0:Ljw9;

    .line 244
    .line 245
    iget-object v4, v1, LjW4;->o0:LtV4;

    .line 246
    .line 247
    iget-object v5, v1, LjW4;->c:Lz45;

    .line 248
    .line 249
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, LjW4;->p0:LtV4;

    .line 253
    .line 254
    iget-object v6, v1, LjW4;->q0:LtV4;

    .line 255
    .line 256
    iget-object v7, v1, LjW4;->r0:LtV4;

    .line 257
    .line 258
    iget-object v8, v1, LjW4;->u0:LtV4;

    .line 259
    .line 260
    iget-object v9, v1, LjW4;->v0:LtV4;

    .line 261
    .line 262
    iget-object v10, v1, LjW4;->w0:LtV4;

    .line 263
    .line 264
    iget-object v11, v1, LjW4;->x0:LtV4;

    .line 265
    .line 266
    invoke-direct/range {v2 .. v11}, Lxu1;-><init>(Ljw9;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_19
    iget-object v1, v1, LjW4;->t:Lh75;

    .line 271
    .line 272
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_1a
    new-instance v2, LfWh;

    .line 278
    .line 279
    iget-object v3, v1, LjW4;->a:Lk45;

    .line 280
    .line 281
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 282
    .line 283
    iget-object v4, v1, LjW4;->c:Lz45;

    .line 284
    .line 285
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v1, LjW4;->l0:LtV4;

    .line 290
    .line 291
    iget-object v1, v1, LjW4;->b:LfYh;

    .line 292
    .line 293
    invoke-direct {v2, v3, v1, v4, v5}, LfWh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LfYh;LyPf;LtV4;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_1b
    new-instance v6, LdWh;

    .line 298
    .line 299
    iget-object v2, v1, LjW4;->m0:LCBe;

    .line 300
    .line 301
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v7, v2

    .line 306
    check-cast v7, LfWh;

    .line 307
    .line 308
    iget-object v2, v1, LjW4;->c:Lz45;

    .line 309
    .line 310
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 311
    .line 312
    .line 313
    iget-object v10, v1, LjW4;->y0:LtV4;

    .line 314
    .line 315
    iget-object v11, v1, LjW4;->D0:LtV4;

    .line 316
    .line 317
    iget-object v12, v1, LjW4;->E0:LtV4;

    .line 318
    .line 319
    iget-object v13, v1, LjW4;->G0:LtV4;

    .line 320
    .line 321
    iget-object v14, v1, LjW4;->H0:LtV4;

    .line 322
    .line 323
    iget-object v15, v1, LjW4;->I0:LtV4;

    .line 324
    .line 325
    iget-object v2, v1, LjW4;->J0:LtV4;

    .line 326
    .line 327
    iget-object v3, v1, LjW4;->k0:LYRg;

    .line 328
    .line 329
    invoke-interface {v3}, LYRg;->getPageLauncher()LYmd;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    iget-object v3, v1, LjW4;->r0:LtV4;

    .line 334
    .line 335
    iget-object v4, v1, LjW4;->K0:LtV4;

    .line 336
    .line 337
    iget-object v5, v1, LjW4;->L0:LtV4;

    .line 338
    .line 339
    iget-object v8, v1, LjW4;->v0:LtV4;

    .line 340
    .line 341
    move-object/from16 v21, v8

    .line 342
    .line 343
    iget-object v8, v1, LjW4;->X:LdH2;

    .line 344
    .line 345
    iget-object v9, v1, LjW4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    move-object/from16 v18, v3

    .line 350
    .line 351
    move-object/from16 v19, v4

    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    invoke-direct/range {v6 .. v21}, LdWh;-><init>(LfWh;LdH2;Lio/reactivex/rxjava3/core/Observable;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LYmd;LtV4;LtV4;LtV4;LtV4;)V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final e()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LkW4;

    .line 6
    .line 7
    iget v2, v0, LtV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v2, La1i;

    .line 19
    .line 20
    iget-object v3, v1, LkW4;->e0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, v1, LkW4;->f0:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, La1i;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    new-instance v2, LV0i;

    .line 29
    .line 30
    iget-object v3, v1, LkW4;->D0:LCBe;

    .line 31
    .line 32
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La1i;

    .line 37
    .line 38
    iget-object v1, v1, LkW4;->a:Lz45;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, LV0i;-><init>(La1i;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    iget-object v1, v1, LkW4;->Z:LYRg;

    .line 48
    .line 49
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_3
    new-instance v2, LBh8;

    .line 55
    .line 56
    iget-object v3, v1, LkW4;->a:Lz45;

    .line 57
    .line 58
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LkW4;->Y:Lj85;

    .line 62
    .line 63
    invoke-virtual {v3}, Lj85;->C0()Lz7h;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, LZUb;

    .line 68
    .line 69
    new-instance v6, Lq9c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lj85;->Q1()LmF7;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v6, v7, v8}, Lq9c;-><init>(LmF7;I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v3, Lj85;->Y:Lq45;

    .line 80
    .line 81
    iget-object v7, v7, Lq45;->s0:LCBe;

    .line 82
    .line 83
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Loz1;

    .line 88
    .line 89
    iget-object v8, v3, Lj85;->j0:LD65;

    .line 90
    .line 91
    iget-object v3, v3, Lj85;->h0:LD65;

    .line 92
    .line 93
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v9, v3

    .line 98
    check-cast v9, LOF3;

    .line 99
    .line 100
    const/16 v10, 0xc

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LkW4;->A0:LtV4;

    .line 106
    .line 107
    invoke-direct {v2, v4, v5, v1}, LBh8;-><init>(Lz7h;LZUb;LtV4;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    new-instance v1, LSN6;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    new-instance v2, LX1i;

    .line 118
    .line 119
    iget-object v1, v1, LkW4;->y0:LCBe;

    .line 120
    .line 121
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LSN6;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LX1i;-><init>(LSN6;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_6
    iget-object v1, v1, LkW4;->b:LEb5;

    .line 132
    .line 133
    new-instance v2, LjO6;

    .line 134
    .line 135
    iget-object v3, v1, LEb5;->c:Lff5;

    .line 136
    .line 137
    invoke-interface {v3}, Lff5;->x4()Lpf5;

    .line 138
    .line 139
    .line 140
    new-instance v3, LJkh;

    .line 141
    .line 142
    iget-object v4, v1, LEb5;->u0:Lbb5;

    .line 143
    .line 144
    invoke-direct {v3, v4}, LJkh;-><init>(LCBe;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, LEb5;->w0:Lbb5;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LI23;

    .line 154
    .line 155
    sget-object v4, LU1i;->n0:LU1i;

    .line 156
    .line 157
    new-instance v5, LWN6;

    .line 158
    .line 159
    invoke-direct {v5}, LWN6;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lk33;->a:LQi7;

    .line 163
    .line 164
    invoke-interface {v1, v4, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, LrY3;->x0:LrY3;

    .line 169
    .line 170
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3}, LjO6;-><init>(LJkh;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_7
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 180
    .line 181
    invoke-virtual {v1}, LvL4;->C0()LDl1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_8
    iget-object v1, v1, LkW4;->a:Lz45;

    .line 187
    .line 188
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_9
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 194
    .line 195
    invoke-virtual {v1}, LvL4;->Y2()Lts1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_a
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 201
    .line 202
    invoke-virtual {v1}, LvL4;->f2()Lxr1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_b
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 208
    .line 209
    invoke-virtual {v1}, LvL4;->G4()Lgu1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_c
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 215
    .line 216
    iget-object v1, v1, LvL4;->y0:LCBe;

    .line 217
    .line 218
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LWv1;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_d
    iget-object v1, v1, LkW4;->a:Lz45;

    .line 226
    .line 227
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_e
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 233
    .line 234
    invoke-virtual {v1}, LvL4;->w2()LGr1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_f
    iget-object v1, v1, LkW4;->X:LnL4;

    .line 240
    .line 241
    invoke-virtual {v1}, LnL4;->C()LQt1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_10
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 247
    .line 248
    invoke-virtual {v1}, LvL4;->Q1()Llm1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_11
    iget-object v1, v1, LkW4;->X:LnL4;

    .line 254
    .line 255
    invoke-virtual {v1}, LnL4;->K()Leu1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_12
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 261
    .line 262
    invoke-virtual {v1}, LvL4;->P4()LTw1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_13
    iget-object v1, v1, LkW4;->X:LnL4;

    .line 268
    .line 269
    invoke-virtual {v1}, LnL4;->o()LKl1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_14
    iget-object v1, v1, LkW4;->t:LvL4;

    .line 275
    .line 276
    invoke-virtual {v1}, LvL4;->o1()Lkm1;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_15
    new-instance v2, LGw1;

    .line 282
    .line 283
    iget-object v3, v1, LkW4;->a:Lz45;

    .line 284
    .line 285
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, LkW4;->j0:LtV4;

    .line 289
    .line 290
    iget-object v4, v1, LkW4;->k0:LtV4;

    .line 291
    .line 292
    iget-object v5, v1, LkW4;->l0:LtV4;

    .line 293
    .line 294
    iget-object v6, v1, LkW4;->m0:LtV4;

    .line 295
    .line 296
    iget-object v7, v1, LkW4;->n0:LtV4;

    .line 297
    .line 298
    iget-object v8, v1, LkW4;->o0:LtV4;

    .line 299
    .line 300
    iget-object v9, v1, LkW4;->p0:LtV4;

    .line 301
    .line 302
    iget-object v10, v1, LkW4;->q0:LtV4;

    .line 303
    .line 304
    iget-object v11, v1, LkW4;->r0:LtV4;

    .line 305
    .line 306
    iget-object v12, v1, LkW4;->s0:LtV4;

    .line 307
    .line 308
    iget-object v13, v1, LkW4;->t0:LtV4;

    .line 309
    .line 310
    iget-object v14, v1, LkW4;->u0:LtV4;

    .line 311
    .line 312
    iget-object v15, v1, LkW4;->a:Lz45;

    .line 313
    .line 314
    invoke-virtual {v15}, Lz45;->v()LR93;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v1}, LkW4;->y()LhTf;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    iget-object v1, v1, LkW4;->v0:LtV4;

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    invoke-direct/range {v2 .. v17}, LGw1;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;LhTf;LCBe;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_16
    new-instance v2, LmO6;

    .line 331
    .line 332
    iget-object v3, v1, LkW4;->a:Lz45;

    .line 333
    .line 334
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LkW4;->y()LhTf;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v1, v1, LkW4;->c:LFb5;

    .line 342
    .line 343
    invoke-virtual {v1}, LFb5;->y()LgVf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v3, v1}, LmO6;-><init>(LhTf;LgVf;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_17
    iget-object v1, v1, LkW4;->c:LFb5;

    .line 352
    .line 353
    iget-object v1, v1, LFb5;->i0:LCBe;

    .line 354
    .line 355
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LZHb;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_18
    iget-object v1, v1, LkW4;->b:LEb5;

    .line 363
    .line 364
    new-instance v2, LvH0;

    .line 365
    .line 366
    iget-object v3, v1, LEb5;->s0:Lbb5;

    .line 367
    .line 368
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LyPf;

    .line 373
    .line 374
    new-instance v3, LhTf;

    .line 375
    .line 376
    iget-object v4, v1, LEb5;->a:Lz45;

    .line 377
    .line 378
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v5, Lri7;

    .line 383
    .line 384
    iget-object v6, v1, LEb5;->t0:Lbb5;

    .line 385
    .line 386
    invoke-virtual {v6}, Lbb5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, LcH8;

    .line 391
    .line 392
    invoke-direct {v5, v6}, Lri7;-><init>(LcH8;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v4, v5}, LhTf;-><init>(LR93;Lri7;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, LEb5;->b:LFb5;

    .line 399
    .line 400
    invoke-virtual {v1}, LFb5;->y()LgVf;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v2, v3, v1}, LvH0;-><init>(LhTf;LgVf;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_19
    new-instance v4, LY0i;

    .line 409
    .line 410
    iget-object v2, v1, LkW4;->a:Lz45;

    .line 411
    .line 412
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, LkW4;->g0:LtV4;

    .line 416
    .line 417
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v2, v1, LkW4;->h0:LtV4;

    .line 422
    .line 423
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v2, v1, LkW4;->i0:LtV4;

    .line 428
    .line 429
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v2, v1, LkW4;->a:Lz45;

    .line 434
    .line 435
    invoke-virtual {v2}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, LkW4;->w0:LtV4;

    .line 439
    .line 440
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v1}, LkW4;->y()LhTf;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v2, v1, LkW4;->x0:LtV4;

    .line 449
    .line 450
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iget-object v2, v1, LkW4;->z0:LtV4;

    .line 455
    .line 456
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget-object v1, v1, LkW4;->B0:LtV4;

    .line 461
    .line 462
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-direct/range {v4 .. v12}, LY0i;-><init>(LQS9;LQS9;LQS9;LQS9;LhTf;LQS9;LQS9;LQS9;)V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final f()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LlW4;

    .line 6
    .line 7
    iget v2, v0, LtV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LlW4;->C0:LlL4;

    .line 19
    .line 20
    invoke-virtual {v1}, LlL4;->o()Lbt5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LlW4;->g0:Lz45;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LTJ1;

    .line 33
    .line 34
    iget-object v3, v1, LlW4;->g2:Ljw9;

    .line 35
    .line 36
    new-instance v4, LRJ1;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, LlW4;->i2:LtV4;

    .line 42
    .line 43
    iget-object v6, v1, LlW4;->j2:LtV4;

    .line 44
    .line 45
    iget-object v1, v1, LlW4;->E0:LtV4;

    .line 46
    .line 47
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, LyPf;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LTJ1;-><init>(Ljw9;LRJ1;LtV4;LtV4;LyPf;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    iget-object v1, v1, LlW4;->j0:LnL4;

    .line 59
    .line 60
    iget-object v1, v1, LnL4;->o0:LCBe;

    .line 61
    .line 62
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljk1;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    iget-object v1, v1, LlW4;->B0:LGEb;

    .line 70
    .line 71
    invoke-interface {v1}, LGEb;->f6()LbU;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_5
    iget-object v1, v1, LlW4;->j0:LnL4;

    .line 77
    .line 78
    invoke-virtual {v1}, LnL4;->x0()Lvx1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_6
    new-instance v2, Lxu1;

    .line 84
    .line 85
    iget-object v3, v1, LlW4;->g2:Ljw9;

    .line 86
    .line 87
    iget-object v4, v1, LlW4;->h2:LtV4;

    .line 88
    .line 89
    iget-object v5, v1, LlW4;->E0:LtV4;

    .line 90
    .line 91
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LyPf;

    .line 96
    .line 97
    iget-object v5, v1, LlW4;->k2:LtV4;

    .line 98
    .line 99
    iget-object v6, v1, LlW4;->l2:LtV4;

    .line 100
    .line 101
    iget-object v7, v1, LlW4;->m2:LtV4;

    .line 102
    .line 103
    iget-object v8, v1, LlW4;->i2:LtV4;

    .line 104
    .line 105
    iget-object v9, v1, LlW4;->T0:LtV4;

    .line 106
    .line 107
    iget-object v10, v1, LlW4;->j2:LtV4;

    .line 108
    .line 109
    iget-object v11, v1, LlW4;->L0:LtV4;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v11}, Lxu1;-><init>(Ljw9;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_7
    iget-object v1, v1, LlW4;->v0:LFb5;

    .line 116
    .line 117
    invoke-virtual {v1}, LFb5;->o()LyC;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_8
    new-instance v2, LeXh;

    .line 123
    .line 124
    iget-object v3, v1, LlW4;->V1:LtV4;

    .line 125
    .line 126
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LKC9;

    .line 131
    .line 132
    iget-object v4, v1, LlW4;->W1:LtV4;

    .line 133
    .line 134
    iget-object v5, v1, LlW4;->o0:Lk45;

    .line 135
    .line 136
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 137
    .line 138
    iget-object v6, v1, LlW4;->F0:LtV4;

    .line 139
    .line 140
    iget-object v7, v1, LlW4;->K0:LtV4;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, LeXh;-><init>(LKC9;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LDBe;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_9
    iget-object v1, v1, LlW4;->p0:Lq45;

    .line 147
    .line 148
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_a
    new-instance v2, Lh1i;

    .line 154
    .line 155
    iget-object v3, v1, LlW4;->g2:Ljw9;

    .line 156
    .line 157
    iget-object v4, v1, LlW4;->A1:LtV4;

    .line 158
    .line 159
    iget-object v5, v1, LlW4;->h2:LtV4;

    .line 160
    .line 161
    iget-object v6, v1, LlW4;->i2:LtV4;

    .line 162
    .line 163
    iget-object v7, v1, LlW4;->j2:LtV4;

    .line 164
    .line 165
    iget-object v8, v1, LlW4;->n2:LtV4;

    .line 166
    .line 167
    iget-object v1, v1, LlW4;->E0:LtV4;

    .line 168
    .line 169
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v9, v1

    .line 174
    check-cast v9, LyPf;

    .line 175
    .line 176
    invoke-direct/range {v2 .. v9}, Lh1i;-><init>(Ljw9;LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_b
    iget-object v1, v1, LlW4;->A0:LF55;

    .line 181
    .line 182
    invoke-virtual {v1}, LF55;->H4()Lvrd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_c
    new-instance v2, Liy6;

    .line 188
    .line 189
    iget-object v3, v1, LlW4;->c1:LtV4;

    .line 190
    .line 191
    iget-object v1, v1, LlW4;->X0:LtV4;

    .line 192
    .line 193
    invoke-direct {v2, v3, v1}, Liy6;-><init>(LCBe;LCBe;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_d
    iget-object v1, v1, LlW4;->l0:LAP4;

    .line 198
    .line 199
    invoke-virtual {v1}, LAP4;->C0()Lrp7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_e
    new-instance v2, LSK1;

    .line 205
    .line 206
    iget-object v3, v1, LlW4;->E0:LtV4;

    .line 207
    .line 208
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LyPf;

    .line 213
    .line 214
    new-instance v4, Lrq;

    .line 215
    .line 216
    iget-object v3, v1, LlW4;->o0:Lk45;

    .line 217
    .line 218
    iget-object v5, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 219
    .line 220
    iget-object v6, v1, LlW4;->b2:LtV4;

    .line 221
    .line 222
    iget-object v3, v1, LlW4;->E0:LtV4;

    .line 223
    .line 224
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v7, v3

    .line 229
    check-cast v7, LyPf;

    .line 230
    .line 231
    iget-object v8, v1, LlW4;->u1:LtV4;

    .line 232
    .line 233
    iget-object v3, v1, LlW4;->n0:LBKj;

    .line 234
    .line 235
    invoke-interface {v3}, LBKj;->e()LEeh;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v10, v1, LlW4;->t1:LtV4;

    .line 240
    .line 241
    iget-object v11, v1, LlW4;->k1:LtV4;

    .line 242
    .line 243
    iget-object v3, v1, LlW4;->e0:LEb5;

    .line 244
    .line 245
    invoke-virtual {v3}, LEb5;->y()Lrs9;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v13, v1, LlW4;->h1:LtV4;

    .line 250
    .line 251
    iget-object v14, v1, LlW4;->P1:LtV4;

    .line 252
    .line 253
    new-instance v15, LcNa;

    .line 254
    .line 255
    iget-object v3, v1, LlW4;->z1:LtV4;

    .line 256
    .line 257
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    iget-object v0, v1, LlW4;->y0:LUc5;

    .line 264
    .line 265
    invoke-virtual {v0}, LUc5;->o()LrXj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    new-instance v4, LgVj;

    .line 272
    .line 273
    move-object/from16 v17, v5

    .line 274
    .line 275
    iget-object v5, v1, LlW4;->z1:LtV4;

    .line 276
    .line 277
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    iget-object v6, v1, LlW4;->u0:LVc5;

    .line 286
    .line 287
    invoke-virtual {v6}, LVc5;->y()Lcnd;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object/from16 v19, v7

    .line 292
    .line 293
    new-instance v7, LCUj;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v20, v8

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-direct {v4, v5, v6, v7, v8}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, LlW4;->h1:LtV4;

    .line 305
    .line 306
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LjX6;

    .line 311
    .line 312
    iget-object v5, v1, LlW4;->E0:LtV4;

    .line 313
    .line 314
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, LyPf;

    .line 319
    .line 320
    invoke-direct {v15, v3, v0, v4, v5}, LcNa;-><init>(Lio/reactivex/rxjava3/core/Single;LrXj;LgVj;LyPf;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LtBh;

    .line 324
    .line 325
    iget-object v3, v1, LlW4;->P0:LtV4;

    .line 326
    .line 327
    iget-object v4, v1, LlW4;->Q0:LtV4;

    .line 328
    .line 329
    invoke-direct {v0, v3, v4}, LtBh;-><init>(LCBe;LCBe;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, LlW4;->y1:LtV4;

    .line 333
    .line 334
    iget-object v4, v1, LlW4;->s1:LtV4;

    .line 335
    .line 336
    iget-object v5, v1, LlW4;->V1:LtV4;

    .line 337
    .line 338
    iget-object v6, v1, LlW4;->P0:LtV4;

    .line 339
    .line 340
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, LOF3;

    .line 345
    .line 346
    iget-object v7, v1, LlW4;->h0:LGK4;

    .line 347
    .line 348
    invoke-virtual {v7}, LGK4;->y()Loh0;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    iget-object v7, v1, LlW4;->R0:LtV4;

    .line 353
    .line 354
    iget-object v8, v1, LlW4;->p1:LtV4;

    .line 355
    .line 356
    move-object/from16 v22, v0

    .line 357
    .line 358
    iget-object v0, v1, LlW4;->Q1:LtV4;

    .line 359
    .line 360
    new-instance v25, LRJ1;

    .line 361
    .line 362
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v24, v0

    .line 366
    .line 367
    iget-object v0, v1, LlW4;->j1:LCBe;

    .line 368
    .line 369
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v26, v0

    .line 374
    .line 375
    check-cast v26, Ln1i;

    .line 376
    .line 377
    iget-object v0, v1, LlW4;->L0:LtV4;

    .line 378
    .line 379
    move-object/from16 v27, v0

    .line 380
    .line 381
    iget-object v0, v1, LlW4;->G0:LtV4;

    .line 382
    .line 383
    move-object/from16 v28, v0

    .line 384
    .line 385
    move-object/from16 v23, v8

    .line 386
    .line 387
    move-object/from16 v8, v20

    .line 388
    .line 389
    move-object/from16 v20, v6

    .line 390
    .line 391
    move-object/from16 v6, v18

    .line 392
    .line 393
    move-object/from16 v18, v4

    .line 394
    .line 395
    move-object/from16 v4, v16

    .line 396
    .line 397
    move-object/from16 v16, v22

    .line 398
    .line 399
    move-object/from16 v22, v7

    .line 400
    .line 401
    move-object/from16 v7, v19

    .line 402
    .line 403
    move-object/from16 v19, v5

    .line 404
    .line 405
    move-object/from16 v5, v17

    .line 406
    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    invoke-direct/range {v4 .. v28}, Lrq;-><init>(Landroid/content/Context;LCBe;LyPf;LCBe;LEeh;LCBe;LCBe;Lrs9;LCBe;LCBe;LcNa;LtBh;LCBe;LCBe;LCBe;LOF3;Loh0;LCBe;LCBe;LCBe;LRJ1;Ln1i;LCBe;LCBe;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LlW4;->l0:LAP4;

    .line 413
    .line 414
    invoke-virtual {v0}, LAP4;->x0()Lw4f;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v2, v4, v0}, LSK1;-><init>(Lrq;Lw4f;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_f
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 423
    .line 424
    invoke-virtual {v0}, LnL4;->y()Lbt1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_10
    new-instance v0, Ldt1;

    .line 430
    .line 431
    iget-object v2, v1, LlW4;->Z1:LtV4;

    .line 432
    .line 433
    iget-object v3, v1, LlW4;->V1:LtV4;

    .line 434
    .line 435
    iget-object v4, v1, LlW4;->E0:LtV4;

    .line 436
    .line 437
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v6, v4

    .line 442
    check-cast v6, LyPf;

    .line 443
    .line 444
    iget-object v4, v1, LlW4;->K0:LtV4;

    .line 445
    .line 446
    iget-object v5, v1, LlW4;->R0:LtV4;

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    invoke-direct/range {v1 .. v6}, Ldt1;-><init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_11
    iget-object v0, v1, LlW4;->b:LYRg;

    .line 454
    .line 455
    invoke-interface {v0}, Lkj5;->G7()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_12
    iget-object v0, v1, LlW4;->x0:Lh75;

    .line 461
    .line 462
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_13
    iget-object v0, v1, LlW4;->w0:LyP4;

    .line 468
    .line 469
    invoke-virtual {v0}, LyP4;->o()LKC9;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_14
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 475
    .line 476
    iget-object v0, v0, LvL4;->o1:LCBe;

    .line 477
    .line 478
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lkl1;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_15
    new-instance v0, Lou1;

    .line 486
    .line 487
    iget-object v2, v1, LlW4;->Q1:LtV4;

    .line 488
    .line 489
    iget-object v3, v1, LlW4;->I0:LtV4;

    .line 490
    .line 491
    iget-object v4, v1, LlW4;->U1:LtV4;

    .line 492
    .line 493
    iget-object v5, v1, LlW4;->V1:LtV4;

    .line 494
    .line 495
    iget-object v6, v1, LlW4;->O0:LtV4;

    .line 496
    .line 497
    iget-object v7, v1, LlW4;->E0:LtV4;

    .line 498
    .line 499
    invoke-virtual {v7}, LtV4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, LyPf;

    .line 504
    .line 505
    iget-object v7, v1, LlW4;->W1:LtV4;

    .line 506
    .line 507
    iget-object v8, v1, LlW4;->X1:LtV4;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    invoke-direct/range {v1 .. v8}, Lou1;-><init>(LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_16
    new-instance v0, LmO6;

    .line 515
    .line 516
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 517
    .line 518
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LyPf;

    .line 523
    .line 524
    new-instance v2, LhTf;

    .line 525
    .line 526
    iget-object v3, v1, LlW4;->g0:Lz45;

    .line 527
    .line 528
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Lri7;

    .line 533
    .line 534
    iget-object v5, v1, LlW4;->g1:LtV4;

    .line 535
    .line 536
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LcH8;

    .line 541
    .line 542
    invoke-direct {v4, v5}, Lri7;-><init>(LcH8;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v2, v3, v4}, LhTf;-><init>(LR93;Lri7;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, LlW4;->v0:LFb5;

    .line 549
    .line 550
    invoke-virtual {v1}, LFb5;->y()LgVf;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v2, v1}, LmO6;-><init>(LhTf;LgVf;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_17
    new-instance v0, LjN6;

    .line 559
    .line 560
    iget-object v2, v1, LlW4;->S1:LtV4;

    .line 561
    .line 562
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v1, LlW4;->e0:LEb5;

    .line 567
    .line 568
    invoke-virtual {v3}, LEb5;->C()LJs3;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, LtBh;

    .line 573
    .line 574
    iget-object v5, v1, LlW4;->P0:LtV4;

    .line 575
    .line 576
    iget-object v6, v1, LlW4;->Q0:LtV4;

    .line 577
    .line 578
    invoke-direct {v4, v5, v6}, LtBh;-><init>(LCBe;LCBe;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v1, LlW4;->E0:LtV4;

    .line 582
    .line 583
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LyPf;

    .line 588
    .line 589
    invoke-direct {v0, v2, v3, v4}, LjN6;-><init>(LQS9;LJs3;LtBh;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_18
    iget-object v0, v1, LlW4;->b:LYRg;

    .line 594
    .line 595
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_19
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 601
    .line 602
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_1a
    new-instance v0, Lnk1;

    .line 608
    .line 609
    iget-object v1, v1, LlW4;->n1:LtV4;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lnk1;-><init>(LCBe;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_1b
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 616
    .line 617
    invoke-virtual {v0}, LvL4;->f2()Lxr1;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_1c
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 623
    .line 624
    invoke-virtual {v0}, LvL4;->G4()Lgu1;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_1d
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 630
    .line 631
    iget-object v0, v0, LvL4;->y0:LCBe;

    .line 632
    .line 633
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LWv1;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_1e
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 641
    .line 642
    invoke-virtual {v0}, LnL4;->C()LQt1;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_1f
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 648
    .line 649
    invoke-virtual {v0}, LnL4;->K()Leu1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_20
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 655
    .line 656
    invoke-virtual {v0}, LvL4;->P4()LTw1;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_21
    iget-object v0, v1, LlW4;->t0:LjO4;

    .line 662
    .line 663
    invoke-virtual {v0}, LjO4;->y()LLNj;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_22
    new-instance v0, Lf92;

    .line 669
    .line 670
    iget-object v2, v1, LlW4;->o0:Lk45;

    .line 671
    .line 672
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 673
    .line 674
    iget-object v3, v1, LlW4;->g0:Lz45;

    .line 675
    .line 676
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v1, v1, LlW4;->g1:LtV4;

    .line 681
    .line 682
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LcH8;

    .line 687
    .line 688
    invoke-direct {v0, v2, v3, v1}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_23
    iget-object v0, v1, LlW4;->s0:LLc5;

    .line 693
    .line 694
    invoke-virtual {v0}, LLc5;->y()Ls06;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_24
    iget-object v0, v1, LlW4;->q0:Lo65;

    .line 700
    .line 701
    new-instance v0, Lanc;

    .line 702
    .line 703
    invoke-direct {v0}, Lanc;-><init>()V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_25
    new-instance v0, Lghh;

    .line 708
    .line 709
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 710
    .line 711
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LyPf;

    .line 716
    .line 717
    iget-object v3, v1, LlW4;->C1:LtV4;

    .line 718
    .line 719
    iget-object v4, v1, LlW4;->k1:LtV4;

    .line 720
    .line 721
    iget-object v1, v1, LlW4;->r0:LEa5;

    .line 722
    .line 723
    invoke-virtual {v1}, LEa5;->o()LoOj;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v0, v2, v3, v4, v1}, Lghh;-><init>(LyPf;LCBe;LCBe;LoOj;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_26
    iget-object v0, v1, LlW4;->p0:Lq45;

    .line 732
    .line 733
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_27
    new-instance v0, LDs9;

    .line 739
    .line 740
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 741
    .line 742
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LyPf;

    .line 747
    .line 748
    iget-object v2, v1, LlW4;->A1:LtV4;

    .line 749
    .line 750
    new-instance v3, LAW8;

    .line 751
    .line 752
    iget-object v4, v1, LlW4;->P0:LtV4;

    .line 753
    .line 754
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, LOF3;

    .line 759
    .line 760
    invoke-direct {v3, v4}, LAW8;-><init>(LOF3;)V

    .line 761
    .line 762
    .line 763
    iget-object v4, v1, LlW4;->h1:LtV4;

    .line 764
    .line 765
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, LjX6;

    .line 770
    .line 771
    iget-object v1, v1, LlW4;->o0:Lk45;

    .line 772
    .line 773
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 774
    .line 775
    invoke-direct {v0, v2, v3, v1}, LDs9;-><init>(LCBe;LAW8;Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_28
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 780
    .line 781
    invoke-virtual {v0}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_29
    new-instance v0, LBV9;

    .line 787
    .line 788
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 789
    .line 790
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LyPf;

    .line 795
    .line 796
    iget-object v3, v1, LlW4;->z1:LtV4;

    .line 797
    .line 798
    iget-object v4, v1, LlW4;->B1:LCBe;

    .line 799
    .line 800
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, LDs9;

    .line 805
    .line 806
    new-instance v5, Lws9;

    .line 807
    .line 808
    iget-object v6, v1, LlW4;->z1:LtV4;

    .line 809
    .line 810
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 815
    .line 816
    iget-object v7, v1, LlW4;->E0:LtV4;

    .line 817
    .line 818
    iget-object v8, v1, LlW4;->B1:LCBe;

    .line 819
    .line 820
    iget-object v9, v1, LlW4;->D1:LtV4;

    .line 821
    .line 822
    iget-object v10, v1, LlW4;->k1:LtV4;

    .line 823
    .line 824
    iget-object v11, v1, LlW4;->h1:LtV4;

    .line 825
    .line 826
    iget-object v12, v1, LlW4;->E1:LtV4;

    .line 827
    .line 828
    iget-object v13, v1, LlW4;->F1:LCBe;

    .line 829
    .line 830
    new-instance v14, La43;

    .line 831
    .line 832
    iget-object v15, v1, LlW4;->o0:Lk45;

    .line 833
    .line 834
    move-object/from16 v16, v0

    .line 835
    .line 836
    iget-object v0, v15, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 837
    .line 838
    move-object/from16 v17, v2

    .line 839
    .line 840
    iget-object v2, v1, LlW4;->G1:LtV4;

    .line 841
    .line 842
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move-object/from16 v18, v3

    .line 847
    .line 848
    iget-object v3, v1, LlW4;->E0:LtV4;

    .line 849
    .line 850
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LyPf;

    .line 855
    .line 856
    move-object/from16 v19, v4

    .line 857
    .line 858
    const/16 v4, 0x8

    .line 859
    .line 860
    invoke-direct {v14, v0, v2, v3, v4}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-direct/range {v5 .. v14}, Lws9;-><init>(Lio/reactivex/rxjava3/core/Single;LCBe;LDBe;LCBe;LCBe;LCBe;LCBe;LDBe;La43;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, LlW4;->u0:LVc5;

    .line 867
    .line 868
    invoke-virtual {v0}, LVc5;->y()Lcnd;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    iget-object v0, v1, LlW4;->b:LYRg;

    .line 873
    .line 874
    invoke-interface {v0}, LYRg;->w2()LoN6;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 879
    .line 880
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-virtual {v1}, LlW4;->o()LGw1;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    new-instance v10, LSU;

    .line 889
    .line 890
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    iget-object v0, v1, LlW4;->l0:LAP4;

    .line 894
    .line 895
    invoke-virtual {v0}, LAP4;->Q1()LVV9;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    new-instance v20, LqV9;

    .line 900
    .line 901
    iget-object v2, v15, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 902
    .line 903
    iget-object v3, v1, LlW4;->e0:LEb5;

    .line 904
    .line 905
    iget-object v3, v3, LEb5;->z1:LCBe;

    .line 906
    .line 907
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object/from16 v22, v3

    .line 912
    .line 913
    check-cast v22, LtL1;

    .line 914
    .line 915
    invoke-virtual {v0}, LAP4;->Q1()LVV9;

    .line 916
    .line 917
    .line 918
    move-result-object v23

    .line 919
    iget-object v0, v0, LAP4;->J0:LvP4;

    .line 920
    .line 921
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object/from16 v24, v0

    .line 926
    .line 927
    check-cast v24, Lh9k;

    .line 928
    .line 929
    iget-object v0, v1, LlW4;->P0:LtV4;

    .line 930
    .line 931
    move-object/from16 v25, v0

    .line 932
    .line 933
    move-object/from16 v21, v2

    .line 934
    .line 935
    invoke-direct/range {v20 .. v25}, LqV9;-><init>(Landroid/content/Context;LtL1;LVV9;Lh9k;LCBe;)V

    .line 936
    .line 937
    .line 938
    new-instance v13, LcV9;

    .line 939
    .line 940
    invoke-virtual {v1}, LlW4;->o()LGw1;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-direct {v13, v0}, LcV9;-><init>(LGw1;)V

    .line 945
    .line 946
    .line 947
    new-instance v14, LCV9;

    .line 948
    .line 949
    iget-object v0, v1, LlW4;->N1:LtV4;

    .line 950
    .line 951
    invoke-direct {v14, v0}, LCV9;-><init>(LCBe;)V

    .line 952
    .line 953
    .line 954
    iget-object v15, v1, LlW4;->O1:LtV4;

    .line 955
    .line 956
    move-object/from16 v1, v16

    .line 957
    .line 958
    move-object/from16 v2, v17

    .line 959
    .line 960
    move-object/from16 v3, v18

    .line 961
    .line 962
    move-object/from16 v4, v19

    .line 963
    .line 964
    move-object/from16 v12, v20

    .line 965
    .line 966
    invoke-direct/range {v1 .. v15}, LBV9;-><init>(LyPf;LCBe;LDs9;Lws9;Lcnd;LoN6;LR93;LGw1;LSU;LVV9;LqV9;LcV9;LCV9;LCBe;)V

    .line 967
    .line 968
    .line 969
    return-object v16

    .line 970
    :pswitch_2a
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 971
    .line 972
    invoke-virtual {v0}, LvL4;->Q1()Llm1;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_2b
    new-instance v0, Lm2i;

    .line 978
    .line 979
    iget-object v1, v1, LlW4;->g1:LtV4;

    .line 980
    .line 981
    invoke-direct {v0, v1}, Lm2i;-><init>(LCBe;)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_2c
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 986
    .line 987
    iget-object v0, v0, LvL4;->Y1:LCBe;

    .line 988
    .line 989
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LYv1;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_2d
    iget-object v0, v1, LlW4;->l0:LAP4;

    .line 997
    .line 998
    new-instance v0, LG4;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_2e
    iget-object v0, v1, LlW4;->l0:LAP4;

    .line 1005
    .line 1006
    iget-object v0, v0, LAP4;->D0:LvP4;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lvgf;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_2f
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lz45;->y()LCb4;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_30
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1023
    .line 1024
    invoke-virtual {v0}, LvL4;->y()LDj1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_31
    iget-object v0, v1, LlW4;->l0:LAP4;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LAP4;->C()LvN1;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_32
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1037
    .line 1038
    new-instance v0, LLG2;

    .line 1039
    .line 1040
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_33
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1045
    .line 1046
    iget-object v0, v0, LvL4;->G1:LCBe;

    .line 1047
    .line 1048
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lqw1;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_34
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1056
    .line 1057
    iget-object v0, v0, LvL4;->H1:LCBe;

    .line 1058
    .line 1059
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LFj1;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_35
    new-instance v0, LSn1;

    .line 1067
    .line 1068
    iget-object v2, v1, LlW4;->m1:LtV4;

    .line 1069
    .line 1070
    iget-object v1, v1, LlW4;->L0:LtV4;

    .line 1071
    .line 1072
    invoke-direct {v0, v2, v1}, LSn1;-><init>(LCBe;LCBe;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_36
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 1077
    .line 1078
    new-instance v1, Lar1;

    .line 1079
    .line 1080
    iget-object v0, v0, LnL4;->h0:LtK4;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Lar1;-><init>(LtK4;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_37
    iget-object v0, v1, LlW4;->n0:LBKj;

    .line 1087
    .line 1088
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_38
    new-instance v0, LUVf;

    .line 1094
    .line 1095
    iget-object v2, v1, LlW4;->k1:LtV4;

    .line 1096
    .line 1097
    iget-object v3, v1, LlW4;->l1:LtV4;

    .line 1098
    .line 1099
    iget-object v4, v1, LlW4;->n1:LtV4;

    .line 1100
    .line 1101
    iget-object v5, v1, LlW4;->o1:LtV4;

    .line 1102
    .line 1103
    iget-object v6, v1, LlW4;->R0:LtV4;

    .line 1104
    .line 1105
    iget-object v7, v1, LlW4;->p1:LtV4;

    .line 1106
    .line 1107
    move-object v1, v0

    .line 1108
    invoke-direct/range {v1 .. v7}, LUVf;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_39
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1113
    .line 1114
    iget-object v0, v0, LvL4;->S1:LCBe;

    .line 1115
    .line 1116
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lrt1;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_3a
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_3b
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_3c
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_3d
    new-instance v0, Ln1i;

    .line 1145
    .line 1146
    new-instance v2, LbI3;

    .line 1147
    .line 1148
    new-instance v3, LwXh;

    .line 1149
    .line 1150
    iget-object v4, v1, LlW4;->f1:LtV4;

    .line 1151
    .line 1152
    iget-object v5, v1, LlW4;->c1:LtV4;

    .line 1153
    .line 1154
    iget-object v6, v1, LlW4;->E0:LtV4;

    .line 1155
    .line 1156
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    check-cast v6, LyPf;

    .line 1161
    .line 1162
    invoke-direct {v3, v4, v5, v6}, LwXh;-><init>(LCBe;LCBe;LyPf;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, LtXh;

    .line 1166
    .line 1167
    iget-object v5, v1, LlW4;->c1:LtV4;

    .line 1168
    .line 1169
    invoke-direct {v4, v5}, LtXh;-><init>(LCBe;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v5, Loi4;

    .line 1173
    .line 1174
    iget-object v8, v1, LlW4;->g0:Lz45;

    .line 1175
    .line 1176
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    iget-object v7, v1, LlW4;->c1:LtV4;

    .line 1181
    .line 1182
    invoke-direct {v5, v6, v7}, Loi4;-><init>(LR93;LCBe;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v6, LcYh;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    new-instance v9, LXb7;

    .line 1192
    .line 1193
    iget-object v10, v1, LlW4;->g1:LtV4;

    .line 1194
    .line 1195
    invoke-virtual {v10}, LtV4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    check-cast v10, LcH8;

    .line 1200
    .line 1201
    iget-object v11, v1, LlW4;->h1:LtV4;

    .line 1202
    .line 1203
    invoke-virtual {v11}, LtV4;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    check-cast v11, LjX6;

    .line 1208
    .line 1209
    invoke-direct {v9, v10}, LXb7;-><init>(LcH8;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v6, v7, v9}, LcYh;-><init>(LR93;LXb7;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v7, LLi4;

    .line 1216
    .line 1217
    iget-object v9, v1, LlW4;->c1:LtV4;

    .line 1218
    .line 1219
    invoke-direct {v7, v9}, LLi4;-><init>(LDBe;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct/range {v2 .. v7}, LbI3;-><init>(LwXh;LtXh;Loi4;LcYh;LLi4;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    iget-object v1, v1, LlW4;->i1:LtV4;

    .line 1230
    .line 1231
    invoke-direct {v0, v2, v3, v1}, Ln1i;-><init>(LbI3;LR93;LCBe;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_3e
    iget-object v0, v1, LlW4;->m0:LENa;

    .line 1236
    .line 1237
    invoke-interface {v0}, LENa;->U7()Lvn4;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_3f
    new-instance v0, LFXh;

    .line 1243
    .line 1244
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 1245
    .line 1246
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, LyPf;

    .line 1251
    .line 1252
    iget-object v1, v1, LlW4;->d1:LtV4;

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, LFXh;-><init>(LCBe;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_40
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_41
    iget-object v0, v1, LlW4;->l0:LAP4;

    .line 1266
    .line 1267
    new-instance v1, LCIc;

    .line 1268
    .line 1269
    invoke-virtual {v0}, LAP4;->X2()LJAc;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const/4 v2, 0x1

    .line 1274
    invoke-direct {v1, v2, v0}, LCIc;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_42
    iget-object v0, v1, LlW4;->l0:LAP4;

    .line 1279
    .line 1280
    new-instance v1, LlI3;

    .line 1281
    .line 1282
    iget-object v0, v0, LAP4;->k0:LvP4;

    .line 1283
    .line 1284
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LjX6;

    .line 1289
    .line 1290
    invoke-direct {v1, v0}, LlI3;-><init>(LjX6;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_43
    iget-object v0, v1, LlW4;->l0:LAP4;

    .line 1295
    .line 1296
    invoke-virtual {v0}, LAP4;->w2()LpVf;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_44
    iget-object v0, v1, LlW4;->b:LYRg;

    .line 1302
    .line 1303
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    :pswitch_45
    new-instance v0, Liu1;

    .line 1309
    .line 1310
    iget-object v2, v1, LlW4;->X0:LtV4;

    .line 1311
    .line 1312
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Landroid/content/Context;

    .line 1317
    .line 1318
    iget-object v3, v1, LlW4;->I0:LtV4;

    .line 1319
    .line 1320
    iget-object v4, v1, LlW4;->J0:LtV4;

    .line 1321
    .line 1322
    iget-object v1, v1, LlW4;->M0:LtV4;

    .line 1323
    .line 1324
    invoke-direct {v0, v2, v3, v4, v1}, Liu1;-><init>(Landroid/content/Context;LtV4;LtV4;LtV4;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_46
    new-instance v5, LPP2;

    .line 1329
    .line 1330
    iget-object v6, v1, LlW4;->Y0:LtV4;

    .line 1331
    .line 1332
    iget-object v0, v1, LlW4;->e0:LEb5;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LEb5;->C()LJs3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    new-instance v8, LmJ2;

    .line 1339
    .line 1340
    iget-object v9, v1, LlW4;->Z0:LtV4;

    .line 1341
    .line 1342
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 1343
    .line 1344
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    move-object v10, v2

    .line 1349
    check-cast v10, LyPf;

    .line 1350
    .line 1351
    iget-object v11, v1, LlW4;->a1:LtV4;

    .line 1352
    .line 1353
    iget-object v12, v1, LlW4;->b1:LtV4;

    .line 1354
    .line 1355
    new-instance v13, LT0i;

    .line 1356
    .line 1357
    iget-object v14, v1, LlW4;->c1:LtV4;

    .line 1358
    .line 1359
    new-instance v15, LlUc;

    .line 1360
    .line 1361
    invoke-virtual {v14}, LtV4;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Lbe1;

    .line 1366
    .line 1367
    const/16 v3, 0x1d

    .line 1368
    .line 1369
    invoke-direct {v15, v3, v2}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v1, LlW4;->e1:LtV4;

    .line 1373
    .line 1374
    new-instance v3, LJph;

    .line 1375
    .line 1376
    iget-object v4, v1, LlW4;->P0:LtV4;

    .line 1377
    .line 1378
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, LOF3;

    .line 1383
    .line 1384
    move-object/from16 v29, v0

    .line 1385
    .line 1386
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1387
    .line 1388
    move-object/from16 v30, v0

    .line 1389
    .line 1390
    invoke-virtual/range {v30 .. v30}, Lz45;->n0()LR0e;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    move-object/from16 v16, v2

    .line 1395
    .line 1396
    const/16 v2, 0x1d

    .line 1397
    .line 1398
    invoke-direct {v3, v4, v2, v0}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v1, LlW4;->j1:LCBe;

    .line 1402
    .line 1403
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    move-object/from16 v18, v0

    .line 1408
    .line 1409
    check-cast v18, Ln1i;

    .line 1410
    .line 1411
    iget-object v0, v1, LlW4;->E0:LtV4;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LyPf;

    .line 1418
    .line 1419
    move-object/from16 v17, v3

    .line 1420
    .line 1421
    invoke-direct/range {v13 .. v18}, LT0i;-><init>(LCBe;LlUc;LCBe;LJph;Ln1i;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v14, v1, LlW4;->q1:LtV4;

    .line 1425
    .line 1426
    iget-object v15, v1, LlW4;->r1:LtV4;

    .line 1427
    .line 1428
    iget-object v0, v1, LlW4;->o0:Lk45;

    .line 1429
    .line 1430
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1431
    .line 1432
    iget-object v2, v1, LlW4;->R0:LtV4;

    .line 1433
    .line 1434
    iget-object v3, v1, LlW4;->n0:LBKj;

    .line 1435
    .line 1436
    invoke-interface {v3}, LBKj;->e()LEeh;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v18

    .line 1440
    iget-object v3, v1, LlW4;->s1:LtV4;

    .line 1441
    .line 1442
    iget-object v4, v1, LlW4;->P0:LtV4;

    .line 1443
    .line 1444
    move-object/from16 v16, v0

    .line 1445
    .line 1446
    iget-object v0, v1, LlW4;->t1:LtV4;

    .line 1447
    .line 1448
    move-object/from16 v21, v0

    .line 1449
    .line 1450
    iget-object v0, v1, LlW4;->u1:LtV4;

    .line 1451
    .line 1452
    move-object/from16 v22, v0

    .line 1453
    .line 1454
    iget-object v0, v1, LlW4;->v1:LtV4;

    .line 1455
    .line 1456
    move-object/from16 v23, v0

    .line 1457
    .line 1458
    iget-object v0, v1, LlW4;->j1:LCBe;

    .line 1459
    .line 1460
    move-object/from16 v24, v0

    .line 1461
    .line 1462
    iget-object v0, v1, LlW4;->w1:LtV4;

    .line 1463
    .line 1464
    move-object/from16 v25, v0

    .line 1465
    .line 1466
    iget-object v0, v1, LlW4;->o1:LtV4;

    .line 1467
    .line 1468
    move-object/from16 v26, v0

    .line 1469
    .line 1470
    iget-object v0, v1, LlW4;->k1:LtV4;

    .line 1471
    .line 1472
    move-object/from16 v27, v0

    .line 1473
    .line 1474
    new-instance v0, LtBh;

    .line 1475
    .line 1476
    move-object/from16 v17, v2

    .line 1477
    .line 1478
    iget-object v2, v1, LlW4;->Q0:LtV4;

    .line 1479
    .line 1480
    invoke-direct {v0, v4, v2}, LtBh;-><init>(LCBe;LCBe;)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v28, v0

    .line 1484
    .line 1485
    move-object/from16 v19, v3

    .line 1486
    .line 1487
    move-object/from16 v20, v4

    .line 1488
    .line 1489
    invoke-direct/range {v8 .. v28}, LmJ2;-><init>(LtV4;LyPf;LtV4;LtV4;LT0i;LtV4;LtV4;Lcom/snap/core/application/SnapResourcesContextWrapper;LtV4;LEeh;LtV4;LtV4;LtV4;LtV4;LtV4;LDBe;LtV4;LtV4;LtV4;LtBh;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v9, v1, LlW4;->x1:LtV4;

    .line 1493
    .line 1494
    iget-object v0, v1, LlW4;->E0:LtV4;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LyPf;

    .line 1501
    .line 1502
    invoke-virtual/range {v30 .. v30}, Lz45;->V()LiOc;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    invoke-virtual/range {v29 .. v29}, LEb5;->y()Lrs9;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    iget-object v12, v1, LlW4;->y1:LtV4;

    .line 1511
    .line 1512
    iget-object v13, v1, LlW4;->k1:LtV4;

    .line 1513
    .line 1514
    iget-object v14, v1, LlW4;->h1:LtV4;

    .line 1515
    .line 1516
    new-instance v15, LVzg;

    .line 1517
    .line 1518
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v1, LlW4;->R0:LtV4;

    .line 1522
    .line 1523
    iget-object v2, v1, LlW4;->p1:LtV4;

    .line 1524
    .line 1525
    new-instance v18, LRJ1;

    .line 1526
    .line 1527
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v1, LlW4;->P1:LtV4;

    .line 1531
    .line 1532
    iget-object v1, v1, LlW4;->Q1:LtV4;

    .line 1533
    .line 1534
    move-object/from16 v16, v0

    .line 1535
    .line 1536
    move-object/from16 v20, v1

    .line 1537
    .line 1538
    move-object/from16 v17, v2

    .line 1539
    .line 1540
    move-object/from16 v19, v3

    .line 1541
    .line 1542
    invoke-direct/range {v5 .. v20}, LPP2;-><init>(LtV4;LJs3;LmJ2;LtV4;LiOc;Lrs9;LtV4;LtV4;LtV4;LVzg;LtV4;LtV4;LRJ1;LtV4;LtV4;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v5

    .line 1546
    :pswitch_47
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LvL4;->X2()LHr1;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_48
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1554
    .line 1555
    invoke-virtual {v0}, LvL4;->w2()LGr1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    return-object v0

    .line 1560
    :pswitch_49
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_4a
    new-instance v0, LyNc;

    .line 1568
    .line 1569
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 1570
    .line 1571
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, LyPf;

    .line 1576
    .line 1577
    iget-object v2, v1, LlW4;->T0:LtV4;

    .line 1578
    .line 1579
    iget-object v3, v1, LlW4;->U0:LtV4;

    .line 1580
    .line 1581
    iget-object v4, v1, LlW4;->O0:LtV4;

    .line 1582
    .line 1583
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, Lox1;

    .line 1588
    .line 1589
    iget-object v5, v1, LlW4;->g0:Lz45;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    iget-object v6, v1, LlW4;->R0:LtV4;

    .line 1596
    .line 1597
    iget-object v7, v1, LlW4;->V0:LtV4;

    .line 1598
    .line 1599
    move-object v1, v0

    .line 1600
    invoke-direct/range {v1 .. v7}, LyNc;-><init>(LtV4;LtV4;Lox1;LR93;LtV4;LtV4;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :pswitch_4b
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LvL4;->C0()LDl1;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    return-object v0

    .line 1611
    :pswitch_4c
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_4d
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_4e
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 1626
    .line 1627
    iget-object v0, v0, LnL4;->k0:LCBe;

    .line 1628
    .line 1629
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lox1;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_4f
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 1637
    .line 1638
    iget-object v0, v0, LnL4;->e1:LCBe;

    .line 1639
    .line 1640
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LWP6;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_50
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 1648
    .line 1649
    invoke-virtual {v0}, LnL4;->o()LKl1;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_51
    new-instance v0, Lcw1;

    .line 1655
    .line 1656
    iget-object v1, v1, LlW4;->L0:LtV4;

    .line 1657
    .line 1658
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, LKl1;

    .line 1663
    .line 1664
    invoke-direct {v0, v1}, Lcw1;-><init>(LKl1;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_52
    iget-object v0, v1, LlW4;->k0:LvL4;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LvL4;->Y2()Lts1;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0

    .line 1675
    :pswitch_53
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 1676
    .line 1677
    iget-object v0, v0, LnL4;->u0:LCBe;

    .line 1678
    .line 1679
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Lbw1;

    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_54
    iget-object v0, v1, LlW4;->j0:LnL4;

    .line 1687
    .line 1688
    iget-object v0, v0, LnL4;->i1:LCBe;

    .line 1689
    .line 1690
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lnt1;

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :pswitch_55
    new-instance v0, LOk1;

    .line 1698
    .line 1699
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 1700
    .line 1701
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, LyPf;

    .line 1706
    .line 1707
    iget-object v2, v1, LlW4;->I0:LtV4;

    .line 1708
    .line 1709
    iget-object v3, v1, LlW4;->J0:LtV4;

    .line 1710
    .line 1711
    iget-object v4, v1, LlW4;->K0:LtV4;

    .line 1712
    .line 1713
    iget-object v5, v1, LlW4;->M0:LtV4;

    .line 1714
    .line 1715
    iget-object v6, v1, LlW4;->N0:LtV4;

    .line 1716
    .line 1717
    iget-object v7, v1, LlW4;->O0:LtV4;

    .line 1718
    .line 1719
    invoke-virtual {v7}, LtV4;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    check-cast v7, Lox1;

    .line 1724
    .line 1725
    iget-object v8, v1, LlW4;->g0:Lz45;

    .line 1726
    .line 1727
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    new-instance v9, LtBh;

    .line 1732
    .line 1733
    iget-object v10, v1, LlW4;->P0:LtV4;

    .line 1734
    .line 1735
    iget-object v1, v1, LlW4;->Q0:LtV4;

    .line 1736
    .line 1737
    invoke-direct {v9, v10, v1}, LtBh;-><init>(LCBe;LCBe;)V

    .line 1738
    .line 1739
    .line 1740
    move-object v1, v0

    .line 1741
    invoke-direct/range {v1 .. v9}, LOk1;-><init>(LtV4;LtV4;LtV4;LtV4;LtV4;Lox1;LR93;LtBh;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v1

    .line 1745
    :pswitch_56
    iget-object v0, v1, LlW4;->i0:LSP4;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    :pswitch_57
    iget-object v0, v1, LlW4;->h0:LGK4;

    .line 1753
    .line 1754
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    return-object v0

    .line 1759
    :pswitch_58
    new-instance v0, LqNc;

    .line 1760
    .line 1761
    iget-object v2, v1, LlW4;->E0:LtV4;

    .line 1762
    .line 1763
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, LyPf;

    .line 1768
    .line 1769
    iget-object v2, v1, LlW4;->F0:LtV4;

    .line 1770
    .line 1771
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, LKeh;

    .line 1776
    .line 1777
    iget-object v1, v1, LlW4;->G0:LtV4;

    .line 1778
    .line 1779
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, LTq5;

    .line 1784
    .line 1785
    invoke-direct {v0, v2, v1}, LqNc;-><init>(LKeh;LTq5;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :pswitch_59
    iget-object v0, v1, LlW4;->g0:Lz45;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    return-object v0

    .line 1796
    :pswitch_5a
    new-instance v0, LaWh;

    .line 1797
    .line 1798
    iget-object v1, v1, LlW4;->Z:LIl;

    .line 1799
    .line 1800
    invoke-direct {v0, v1}, LaWh;-><init>(LIl;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_5b
    new-instance v2, LH1i;

    .line 1805
    .line 1806
    iget-object v3, v1, LlW4;->c:Landroid/view/ViewGroup;

    .line 1807
    .line 1808
    iget-object v7, v1, LlW4;->D0:LtV4;

    .line 1809
    .line 1810
    iget-object v0, v1, LlW4;->e0:LEb5;

    .line 1811
    .line 1812
    iget-object v0, v0, LEb5;->N0:LCBe;

    .line 1813
    .line 1814
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object v8, v0

    .line 1819
    check-cast v8, Lf0i;

    .line 1820
    .line 1821
    new-instance v9, LgR2;

    .line 1822
    .line 1823
    iget-object v0, v1, LlW4;->E0:LtV4;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    move-object v10, v0

    .line 1830
    check-cast v10, LyPf;

    .line 1831
    .line 1832
    iget-object v0, v1, LlW4;->H0:LtV4;

    .line 1833
    .line 1834
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v11

    .line 1838
    iget-object v0, v1, LlW4;->S0:LtV4;

    .line 1839
    .line 1840
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    iget-object v0, v1, LlW4;->W0:LtV4;

    .line 1845
    .line 1846
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    iget-object v0, v1, LlW4;->R1:LtV4;

    .line 1851
    .line 1852
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v14

    .line 1856
    iget-object v0, v1, LlW4;->T1:LtV4;

    .line 1857
    .line 1858
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v15

    .line 1862
    iget-object v0, v1, LlW4;->Y1:LtV4;

    .line 1863
    .line 1864
    iget-object v4, v1, LlW4;->a2:LtV4;

    .line 1865
    .line 1866
    iget-object v5, v1, LlW4;->c2:LtV4;

    .line 1867
    .line 1868
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v18

    .line 1872
    move-object/from16 v16, v0

    .line 1873
    .line 1874
    move-object/from16 v17, v4

    .line 1875
    .line 1876
    invoke-direct/range {v9 .. v18}, LgR2;-><init>(LyPf;LQS9;LQS9;LQS9;LQS9;LQS9;LtV4;LtV4;LQS9;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v1, LlW4;->j1:LCBe;

    .line 1880
    .line 1881
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    move-object v11, v0

    .line 1886
    check-cast v11, Ln1i;

    .line 1887
    .line 1888
    iget-object v0, v1, LlW4;->b:LYRg;

    .line 1889
    .line 1890
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v12

    .line 1894
    iget-object v4, v1, LlW4;->t:Landroid/view/View;

    .line 1895
    .line 1896
    iget-object v5, v1, LlW4;->X:LY0i;

    .line 1897
    .line 1898
    iget-object v6, v1, LlW4;->Y:LJzg;

    .line 1899
    .line 1900
    move-object v10, v9

    .line 1901
    iget-object v9, v1, LlW4;->f0:LdH2;

    .line 1902
    .line 1903
    invoke-direct/range {v2 .. v12}, LH1i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LY0i;LJzg;LtV4;Lf0i;LdH2;LgR2;Ln1i;LmGc;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v2

    .line 1907
    :pswitch_5c
    new-instance v3, Lo0i;

    .line 1908
    .line 1909
    iget-object v4, v1, LlW4;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1910
    .line 1911
    iget-object v0, v1, LlW4;->b:LYRg;

    .line 1912
    .line 1913
    invoke-interface {v0}, LYRg;->f2()LPjh;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    iget-object v0, v1, LlW4;->d2:LCBe;

    .line 1918
    .line 1919
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    move-object v6, v0

    .line 1924
    check-cast v6, LH1i;

    .line 1925
    .line 1926
    iget-object v0, v1, LlW4;->E0:LtV4;

    .line 1927
    .line 1928
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    move-object v9, v0

    .line 1933
    check-cast v9, LyPf;

    .line 1934
    .line 1935
    iget-object v11, v1, LlW4;->e2:LtV4;

    .line 1936
    .line 1937
    iget-object v12, v1, LlW4;->f2:LtV4;

    .line 1938
    .line 1939
    iget-object v13, v1, LlW4;->o2:LtV4;

    .line 1940
    .line 1941
    iget-object v14, v1, LlW4;->p2:LtV4;

    .line 1942
    .line 1943
    iget-object v15, v1, LlW4;->R0:LtV4;

    .line 1944
    .line 1945
    iget-object v0, v1, LlW4;->x1:LtV4;

    .line 1946
    .line 1947
    iget-object v2, v1, LlW4;->m2:LtV4;

    .line 1948
    .line 1949
    iget-object v7, v1, LlW4;->K1:LtV4;

    .line 1950
    .line 1951
    iget-object v8, v1, LlW4;->g0:Lz45;

    .line 1952
    .line 1953
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v19

    .line 1957
    iget-object v8, v1, LlW4;->j1:LCBe;

    .line 1958
    .line 1959
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    move-object/from16 v20, v8

    .line 1964
    .line 1965
    check-cast v20, Ln1i;

    .line 1966
    .line 1967
    new-instance v21, Ljd3;

    .line 1968
    .line 1969
    iget-object v8, v1, LlW4;->k1:LtV4;

    .line 1970
    .line 1971
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    move-object/from16 v22, v8

    .line 1976
    .line 1977
    check-cast v22, LQeh;

    .line 1978
    .line 1979
    iget-object v8, v1, LlW4;->A0:LF55;

    .line 1980
    .line 1981
    invoke-virtual {v8}, LF55;->Y2()LV3c;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v23

    .line 1985
    iget-object v8, v1, LlW4;->f2:LtV4;

    .line 1986
    .line 1987
    iget-object v10, v1, LlW4;->E0:LtV4;

    .line 1988
    .line 1989
    invoke-virtual {v10}, LtV4;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v10

    .line 1993
    move-object/from16 v26, v10

    .line 1994
    .line 1995
    check-cast v26, LyPf;

    .line 1996
    .line 1997
    iget-object v10, v1, LlW4;->f0:LdH2;

    .line 1998
    .line 1999
    move-object/from16 v25, v8

    .line 2000
    .line 2001
    move-object/from16 v24, v10

    .line 2002
    .line 2003
    invoke-direct/range {v21 .. v26}, Ljd3;-><init>(LQeh;LV3c;LdH2;LCBe;LyPf;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v8, v1, LlW4;->q2:LtV4;

    .line 2007
    .line 2008
    iget-object v10, v1, LlW4;->c1:LtV4;

    .line 2009
    .line 2010
    move-object/from16 v16, v0

    .line 2011
    .line 2012
    iget-object v0, v1, LlW4;->V1:LtV4;

    .line 2013
    .line 2014
    move-object/from16 v24, v0

    .line 2015
    .line 2016
    iget-object v0, v1, LlW4;->G0:LtV4;

    .line 2017
    .line 2018
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    move-object/from16 v25, v0

    .line 2023
    .line 2024
    check-cast v25, LTq5;

    .line 2025
    .line 2026
    iget-object v0, v1, LlW4;->P0:LtV4;

    .line 2027
    .line 2028
    move-object/from16 v26, v0

    .line 2029
    .line 2030
    iget-object v0, v1, LlW4;->r2:LtV4;

    .line 2031
    .line 2032
    move-object/from16 v18, v7

    .line 2033
    .line 2034
    iget-object v7, v1, LlW4;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 2035
    .line 2036
    move-object/from16 v22, v8

    .line 2037
    .line 2038
    iget-object v8, v1, LlW4;->f0:LdH2;

    .line 2039
    .line 2040
    iget-object v1, v1, LlW4;->Y:LJzg;

    .line 2041
    .line 2042
    move-object/from16 v27, v0

    .line 2043
    .line 2044
    move-object/from16 v17, v2

    .line 2045
    .line 2046
    move-object/from16 v23, v10

    .line 2047
    .line 2048
    move-object v10, v1

    .line 2049
    invoke-direct/range {v3 .. v27}, Lo0i;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPjh;LH1i;Lio/reactivex/rxjava3/core/Observable;LdH2;LyPf;LJzg;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LR93;Ln1i;Ljd3;LtV4;LtV4;LtV4;LTq5;LtV4;LtV4;)V

    .line 2050
    .line 2051
    .line 2052
    return-object v3

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final g()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmW4;

    .line 6
    .line 7
    iget v2, v0, LtV4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LmW4;->m0:LFb5;

    .line 19
    .line 20
    invoke-virtual {v1}, LFb5;->C()LQTe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LmW4;->j0:LF55;

    .line 26
    .line 27
    invoke-virtual {v1}, LF55;->y()LmH2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, Ll79;

    .line 33
    .line 34
    iget-object v3, v1, LmW4;->Y:LdH2;

    .line 35
    .line 36
    iget-object v1, v1, LmW4;->F0:LtV4;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Ll79;-><init>(LdH2;LtV4;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_3
    iget-object v1, v1, LmW4;->h0:LvL4;

    .line 43
    .line 44
    iget-object v1, v1, LvL4;->b2:LCBe;

    .line 45
    .line 46
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LDPg;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    iget-object v1, v1, LmW4;->t:Lz45;

    .line 54
    .line 55
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_5
    new-instance v2, LzPg;

    .line 61
    .line 62
    iget-object v1, v1, LmW4;->C0:LtV4;

    .line 63
    .line 64
    invoke-direct {v2, v1}, LzPg;-><init>(LtV4;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_6
    iget-object v1, v1, LmW4;->j0:LF55;

    .line 69
    .line 70
    iget-object v1, v1, LF55;->i3:LCBe;

    .line 71
    .line 72
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LPQ9;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_7
    iget-object v1, v1, LmW4;->t:Lz45;

    .line 80
    .line 81
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_8
    iget-object v1, v1, LmW4;->h0:LvL4;

    .line 87
    .line 88
    new-instance v1, LLG2;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_9
    iget-object v1, v1, LmW4;->h0:LvL4;

    .line 95
    .line 96
    invoke-virtual {v1}, LvL4;->C0()LDl1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_a
    iget-object v1, v1, LmW4;->h0:LvL4;

    .line 102
    .line 103
    iget-object v1, v1, LvL4;->G1:LCBe;

    .line 104
    .line 105
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lqw1;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_b
    iget-object v1, v1, LmW4;->j0:LF55;

    .line 113
    .line 114
    invoke-virtual {v1}, LF55;->H4()Lvrd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_c
    iget-object v1, v1, LmW4;->i0:LBKj;

    .line 120
    .line 121
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_d
    iget-object v1, v1, LmW4;->h0:LvL4;

    .line 127
    .line 128
    invoke-virtual {v1}, LvL4;->Y2()Lts1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_e
    iget-object v1, v1, LmW4;->g0:LGK4;

    .line 134
    .line 135
    invoke-virtual {v1}, LGK4;->o()Lmh0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_f
    iget-object v1, v1, LmW4;->e0:Lh75;

    .line 141
    .line 142
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_10
    new-instance v2, LeXh;

    .line 148
    .line 149
    iget-object v3, v1, LmW4;->Z:LyP4;

    .line 150
    .line 151
    invoke-virtual {v3}, LyP4;->o()LKC9;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, LmW4;->r0:LtV4;

    .line 156
    .line 157
    iget-object v5, v1, LmW4;->f0:Lk45;

    .line 158
    .line 159
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 160
    .line 161
    iget-object v6, v1, LmW4;->s0:LtV4;

    .line 162
    .line 163
    iget-object v7, v1, LmW4;->t0:LtV4;

    .line 164
    .line 165
    invoke-direct/range {v2 .. v7}, LeXh;-><init>(LKC9;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LDBe;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_11
    iget-object v1, v1, LmW4;->t:Lz45;

    .line 170
    .line 171
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_12
    iget-object v1, v1, LmW4;->X:LYRg;

    .line 177
    .line 178
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_13
    iget-object v1, v1, LmW4;->t:Lz45;

    .line 184
    .line 185
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_14
    new-instance v2, Lx0i;

    .line 191
    .line 192
    iget-object v3, v1, LmW4;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 193
    .line 194
    iget-object v1, v1, LmW4;->b:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v2, v3, v1}, Lx0i;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_15
    new-instance v4, Lu0i;

    .line 205
    .line 206
    iget-object v2, v1, LmW4;->n0:LCBe;

    .line 207
    .line 208
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v5, v2

    .line 213
    check-cast v5, Lx0i;

    .line 214
    .line 215
    iget-object v2, v1, LmW4;->t:Lz45;

    .line 216
    .line 217
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 218
    .line 219
    .line 220
    new-instance v7, Liy6;

    .line 221
    .line 222
    iget-object v3, v1, LmW4;->o0:LtV4;

    .line 223
    .line 224
    iget-object v6, v1, LmW4;->p0:LtV4;

    .line 225
    .line 226
    invoke-direct {v7, v3, v6}, Liy6;-><init>(LCBe;LCBe;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, LhTf;

    .line 230
    .line 231
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v6, Lri7;

    .line 236
    .line 237
    iget-object v8, v1, LmW4;->q0:LtV4;

    .line 238
    .line 239
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LcH8;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Lri7;-><init>(LcH8;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v9, v3, v6}, LhTf;-><init>(LR93;Lri7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-instance v11, LhTf;

    .line 256
    .line 257
    iget-object v12, v1, LmW4;->u0:LtV4;

    .line 258
    .line 259
    new-instance v13, Ljd3;

    .line 260
    .line 261
    iget-object v3, v1, LmW4;->v0:LtV4;

    .line 262
    .line 263
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v14, v3

    .line 268
    check-cast v14, LQeh;

    .line 269
    .line 270
    iget-object v3, v1, LmW4;->j0:LF55;

    .line 271
    .line 272
    invoke-virtual {v3}, LF55;->Y2()LV3c;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    iget-object v3, v1, LmW4;->w0:LtV4;

    .line 277
    .line 278
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    iget-object v6, v1, LmW4;->Y:LdH2;

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v16, v6

    .line 287
    .line 288
    invoke-direct/range {v13 .. v18}, Ljd3;-><init>(LQeh;LV3c;LdH2;LCBe;LyPf;)V

    .line 289
    .line 290
    .line 291
    iget-object v14, v1, LmW4;->x0:LtV4;

    .line 292
    .line 293
    iget-object v15, v1, LmW4;->y0:LtV4;

    .line 294
    .line 295
    iget-object v3, v1, LmW4;->z0:LtV4;

    .line 296
    .line 297
    move-object/from16 v16, v3

    .line 298
    .line 299
    invoke-direct/range {v11 .. v16}, LhTf;-><init>(LtV4;Ljd3;LtV4;LtV4;LtV4;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v1, LmW4;->A0:LtV4;

    .line 303
    .line 304
    new-instance v13, LVzg;

    .line 305
    .line 306
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v14, v1, LmW4;->k0:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v15, LHfg;

    .line 312
    .line 313
    iget-object v3, v1, LmW4;->B0:LtV4;

    .line 314
    .line 315
    iget-object v6, v1, LmW4;->D0:LtV4;

    .line 316
    .line 317
    new-instance v8, LEPg;

    .line 318
    .line 319
    iget-object v0, v1, LmW4;->E0:LtV4;

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    iget-object v2, v1, LmW4;->q0:LtV4;

    .line 324
    .line 325
    move-object/from16 v17, v4

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v8, v0, v4, v2}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v15, v14, v3, v6, v8}, LHfg;-><init>(LJzg;LtV4;LtV4;LEPg;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LmW4;->G0:LtV4;

    .line 335
    .line 336
    iget-object v2, v1, LmW4;->l0:LfZ4;

    .line 337
    .line 338
    iget-object v2, v2, LfZ4;->h0:LCBe;

    .line 339
    .line 340
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ll48;

    .line 345
    .line 346
    new-instance v3, LMQd;

    .line 347
    .line 348
    iget-object v4, v1, LmW4;->C0:LtV4;

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v3, v4, v6}, LMQd;-><init>(LtV4;LyPf;)V

    .line 355
    .line 356
    .line 357
    new-instance v18, LZj3;

    .line 358
    .line 359
    iget-object v4, v1, LmW4;->H0:LtV4;

    .line 360
    .line 361
    iget-object v6, v1, LmW4;->y0:LtV4;

    .line 362
    .line 363
    iget-object v8, v1, LmW4;->z0:LtV4;

    .line 364
    .line 365
    move-object/from16 v16, v0

    .line 366
    .line 367
    iget-object v0, v1, LmW4;->x0:LtV4;

    .line 368
    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    iget-object v0, v1, LmW4;->v0:LtV4;

    .line 372
    .line 373
    const/16 v24, 0x1a

    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    move-object/from16 v19, v4

    .line 378
    .line 379
    move-object/from16 v20, v6

    .line 380
    .line 381
    move-object/from16 v21, v8

    .line 382
    .line 383
    invoke-direct/range {v18 .. v24}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v1, LmW4;->c:LY0i;

    .line 387
    .line 388
    iget-object v8, v1, LmW4;->Y:LdH2;

    .line 389
    .line 390
    move-object/from16 v4, v17

    .line 391
    .line 392
    move-object/from16 v19, v18

    .line 393
    .line 394
    move-object/from16 v17, v2

    .line 395
    .line 396
    move-object/from16 v18, v3

    .line 397
    .line 398
    invoke-direct/range {v4 .. v19}, Lu0i;-><init>(Lx0i;LY0i;Liy6;LdH2;LhTf;LR93;LhTf;LtV4;LVzg;LJzg;LHfg;LtV4;Ll48;LMQd;LZj3;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v17, v4

    .line 402
    .line 403
    return-object v17

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final h()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqW4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LqW4;->a:LeZ5;

    .line 22
    .line 23
    invoke-interface {v1}, LeZ5;->a()LyPf;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LqW4;->a:LeZ5;

    .line 27
    .line 28
    invoke-interface {v0}, LeZ5;->b()Lrp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lnp0;

    .line 33
    .line 34
    const-string v2, "TouchComponent"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LnJe;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v1, v0, LqW4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    iget-object v2, v0, LqW4;->Y:LCBe;

    .line 54
    .line 55
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbcj;

    .line 60
    .line 61
    iget-object v3, v0, LqW4;->e0:LCBe;

    .line 62
    .line 63
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LlJe;

    .line 68
    .line 69
    new-instance v4, LfZ5;

    .line 70
    .line 71
    new-instance v5, LYT8;

    .line 72
    .line 73
    iget-object v0, v0, LqW4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, v6, v0}, LYT8;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v5, v3}, LfZ5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbcj;LYT8;LlJe;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    iget-object v0, v0, LqW4;->X:LCBe;

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 90
    .line 91
    new-instance v1, LfJg;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LfJg;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    iget-object v1, v0, LqW4;->a:LeZ5;

    .line 104
    .line 105
    invoke-interface {v1}, LeZ5;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, LqW4;->X:LCBe;

    .line 110
    .line 111
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 116
    .line 117
    new-instance v3, LmZ5;

    .line 118
    .line 119
    iget-object v0, v0, LqW4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    invoke-direct {v3, v1, v0, v2}, LmZ5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method private final i()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtV4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LTQ4;

    .line 6
    .line 7
    iget v2, v0, LtV4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LTQ4;->a:Lz45;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v1, v1, LTQ4;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v1, v1, LTQ4;->j0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lq45;

    .line 49
    .line 50
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_3
    new-instance v2, LIek;

    .line 56
    .line 57
    iget-object v3, v1, LTQ4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LYRg;

    .line 60
    .line 61
    invoke-interface {v3}, LYRg;->B()LZ69;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v1, LTQ4;->h0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LJK4;

    .line 68
    .line 69
    invoke-virtual {v4}, LJK4;->o()LBGg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v1, v1, LTQ4;->a:Lz45;

    .line 74
    .line 75
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, LIek;-><init>(LZ69;LBGg;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    new-instance v5, LVek;

    .line 83
    .line 84
    iget-object v2, v1, LTQ4;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, LH4e;

    .line 88
    .line 89
    new-instance v7, LBek;

    .line 90
    .line 91
    iget-object v2, v1, LTQ4;->a:Lz45;

    .line 92
    .line 93
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, LTQ4;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LH4e;

    .line 100
    .line 101
    invoke-direct {v7, v4, v3}, LBek;-><init>(LH4e;LyPf;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, LTQ4;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LYRg;

    .line 107
    .line 108
    invoke-interface {v3}, LYRg;->g()LmGc;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v3, v1, LTQ4;->g0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lx65;

    .line 115
    .line 116
    invoke-virtual {v3}, Lx65;->K()LqWd;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v1, v1, LTQ4;->p0:LCBe;

    .line 121
    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, LtV4;

    .line 124
    .line 125
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, LVek;-><init>(LH4e;LBek;LmGc;LqWd;LtV4;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_5
    new-instance v6, LRek;

    .line 133
    .line 134
    iget-object v2, v1, LTQ4;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lk45;

    .line 137
    .line 138
    iget-object v7, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 139
    .line 140
    iget-object v2, v1, LTQ4;->Y:LCBe;

    .line 141
    .line 142
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v8, v2

    .line 147
    check-cast v8, LVek;

    .line 148
    .line 149
    iget-object v2, v1, LTQ4;->q0:LCBe;

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    check-cast v10, LtV4;

    .line 153
    .line 154
    iget-object v2, v1, LTQ4;->k0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LGEb;

    .line 157
    .line 158
    invoke-interface {v2}, LGEb;->e6()Lut0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, LbY5;

    .line 163
    .line 164
    iget-object v2, v1, LTQ4;->m0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LB65;

    .line 167
    .line 168
    invoke-virtual {v2}, LB65;->K()LyR1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v1, LTQ4;->a:Lz45;

    .line 173
    .line 174
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, LTQ4;->n0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LgK6;

    .line 180
    .line 181
    iget-object v5, v1, LTQ4;->l0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    iget-object v9, v1, LTQ4;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    invoke-direct {v13, v5, v9, v2, v4}, LbY5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LyR1;LgK6;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, LTQ4;->r0:LCBe;

    .line 196
    .line 197
    move-object v14, v2

    .line 198
    check-cast v14, LtV4;

    .line 199
    .line 200
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v1, LTQ4;->o0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LF55;

    .line 207
    .line 208
    invoke-virtual {v2}, LF55;->K()Ldd0;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    iget-object v2, v1, LTQ4;->i0:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    check-cast v9, LEhg;

    .line 216
    .line 217
    iget-object v2, v1, LTQ4;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v11, v2

    .line 220
    check-cast v11, LdH2;

    .line 221
    .line 222
    iget-object v1, v1, LTQ4;->X:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    check-cast v17, LJzg;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v17}, LRek;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LVek;LEhg;LtV4;LdH2;Lut0;LbY5;LtV4;Liu6;Ldd0;LJzg;)V

    .line 229
    .line 230
    .line 231
    return-object v6
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvW4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LvW4;->b:LBR4;

    .line 13
    .line 14
    new-instance v1, LXB4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LXB4;-><init>(LBR4;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, v0, LvW4;->a:LyU4;

    .line 27
    .line 28
    new-instance v1, LaI4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LaI4;-><init>(LyU4;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwW4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LwW4;->g0:LP35;

    .line 43
    .line 44
    iget-object v3, v0, LwW4;->t:Lt55;

    .line 45
    .line 46
    new-instance v4, LoG4;

    .line 47
    .line 48
    iget-object v0, v0, LwW4;->X:LF55;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0, v1, v3}, LoG4;-><init>(LBKj;LF55;LP35;Lt55;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    iget-object v0, v0, LwW4;->N0:LtV4;

    .line 55
    .line 56
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LoG4;

    .line 61
    .line 62
    new-instance v1, LVx;

    .line 63
    .line 64
    iget-object v2, v0, LoG4;->e:LSF4;

    .line 65
    .line 66
    iget-object v3, v0, LoG4;->f:LSF4;

    .line 67
    .line 68
    iget-object v4, v0, LoG4;->g:LSF4;

    .line 69
    .line 70
    iget-object v5, v0, LoG4;->h:LSF4;

    .line 71
    .line 72
    iget-object v0, v0, LoG4;->d:Lt55;

    .line 73
    .line 74
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct/range {v1 .. v6}, LVx;-><init>(LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 83
    .line 84
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 89
    .line 90
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, LwW4;->t:Lt55;

    .line 111
    .line 112
    new-instance v2, LRF4;

    .line 113
    .line 114
    iget-object v7, v0, LwW4;->k0:LGEb;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, LRF4;-><init>(Lq45;Lz45;Lk45;Lt55;LGEb;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_3
    iget-object v0, v0, LwW4;->L0:LtV4;

    .line 121
    .line 122
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LRF4;

    .line 127
    .line 128
    new-instance v1, LUze;

    .line 129
    .line 130
    iget-object v2, v0, LRF4;->a:Lt55;

    .line 131
    .line 132
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, LcVb;

    .line 137
    .line 138
    iget-object v4, v0, LRF4;->f:LJE4;

    .line 139
    .line 140
    iget-object v5, v0, LRF4;->g:LJE4;

    .line 141
    .line 142
    iget-object v6, v0, LRF4;->b:Lq45;

    .line 143
    .line 144
    invoke-virtual {v6}, Lq45;->i()LxVg;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, LlAe;

    .line 149
    .line 150
    iget-object v8, v0, LRF4;->c:Lk45;

    .line 151
    .line 152
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 153
    .line 154
    iget-object v8, v0, LRF4;->h:LJE4;

    .line 155
    .line 156
    iget-object v14, v0, LRF4;->d:Lz45;

    .line 157
    .line 158
    invoke-virtual {v14}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v0, LRF4;->e:LGEb;

    .line 163
    .line 164
    invoke-interface {v10}, LGEb;->U()Ln77;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v14}, Lz45;->v()LR93;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v12, v0, LRF4;->i:LJE4;

    .line 173
    .line 174
    iget-object v13, v0, LRF4;->j:LJE4;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v13}, LlAe;-><init>(LCBe;Lio/reactivex/rxjava3/core/Single;Ln77;LR93;LCBe;LCBe;)V

    .line 177
    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    invoke-direct/range {v3 .. v8}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v2, v3, v0}, LUze;-><init>(Landroid/content/Context;LcVb;LyPf;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_4
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 193
    .line 194
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 198
    .line 199
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 215
    .line 216
    .line 217
    new-instance v1, LAG4;

    .line 218
    .line 219
    iget-object v0, v0, LwW4;->X:LF55;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LAG4;-><init>(LF55;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_5
    iget-object v0, v0, LwW4;->J0:LtV4;

    .line 226
    .line 227
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LAG4;

    .line 232
    .line 233
    new-instance v1, LOCf;

    .line 234
    .line 235
    iget-object v0, v0, LAG4;->b:LDE4;

    .line 236
    .line 237
    invoke-direct {v1, v0}, LOCf;-><init>(LCBe;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_6
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 242
    .line 243
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 247
    .line 248
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, LwW4;->h0:LO35;

    .line 269
    .line 270
    iget-object v6, v0, LwW4;->g0:LP35;

    .line 271
    .line 272
    new-instance v2, LOz4;

    .line 273
    .line 274
    iget-object v7, v0, LwW4;->X:LF55;

    .line 275
    .line 276
    invoke-direct/range {v2 .. v7}, LOz4;-><init>(Lz45;LBKj;LO35;LP35;LF55;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_7
    iget-object v0, v0, LwW4;->H0:LtV4;

    .line 281
    .line 282
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LOz4;

    .line 287
    .line 288
    new-instance v1, LVx;

    .line 289
    .line 290
    iget-object v2, v0, LOz4;->f:LSy4;

    .line 291
    .line 292
    iget-object v3, v0, LOz4;->g:LSy4;

    .line 293
    .line 294
    iget-object v4, v0, LOz4;->h:LSy4;

    .line 295
    .line 296
    iget-object v5, v0, LOz4;->i:LSy4;

    .line 297
    .line 298
    iget-object v6, v0, LOz4;->j:LSy4;

    .line 299
    .line 300
    invoke-direct/range {v1 .. v6}, LVx;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_8
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 305
    .line 306
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 310
    .line 311
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LwW4;->g0:LP35;

    .line 330
    .line 331
    iget-object v2, v0, LwW4;->j0:LKC3;

    .line 332
    .line 333
    new-instance v3, LCu4;

    .line 334
    .line 335
    iget-object v4, v0, LwW4;->X:LF55;

    .line 336
    .line 337
    iget-object v0, v0, LwW4;->c:LOZ4;

    .line 338
    .line 339
    invoke-direct {v3, v1, v4, v0, v2}, LCu4;-><init>(LP35;LF55;LOZ4;LKC3;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_9
    iget-object v0, v0, LwW4;->F0:LtV4;

    .line 344
    .line 345
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LCu4;

    .line 350
    .line 351
    new-instance v1, LVx;

    .line 352
    .line 353
    iget-object v2, v0, LCu4;->e:Lyt4;

    .line 354
    .line 355
    iget-object v3, v0, LCu4;->f:Lyt4;

    .line 356
    .line 357
    iget-object v4, v0, LCu4;->g:Lyt4;

    .line 358
    .line 359
    iget-object v5, v0, LCu4;->h:Lyt4;

    .line 360
    .line 361
    iget-object v6, v0, LCu4;->i:Lyt4;

    .line 362
    .line 363
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v1 .. v7}, LVx;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_a
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 373
    .line 374
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 378
    .line 379
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, LwW4;->i0:LSP4;

    .line 398
    .line 399
    new-instance v2, LUJ4;

    .line 400
    .line 401
    iget-object v3, v0, LwW4;->c:LOZ4;

    .line 402
    .line 403
    iget-object v0, v0, LwW4;->X:LF55;

    .line 404
    .line 405
    invoke-direct {v2, v3, v1, v0}, LUJ4;-><init>(LOZ4;LSP4;LF55;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_b
    iget-object v0, v0, LwW4;->D0:LtV4;

    .line 410
    .line 411
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LUJ4;

    .line 416
    .line 417
    new-instance v1, LMjj;

    .line 418
    .line 419
    iget-object v2, v0, LUJ4;->d:LSI4;

    .line 420
    .line 421
    iget-object v3, v0, LUJ4;->e:LSI4;

    .line 422
    .line 423
    iget-object v0, v0, LUJ4;->f:LSI4;

    .line 424
    .line 425
    invoke-direct {v1, v2, v3, v0}, LMjj;-><init>(LCBe;LCBe;LCBe;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_c
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 430
    .line 431
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, LwW4;->a:Lu65;

    .line 435
    .line 436
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 452
    .line 453
    .line 454
    new-instance v0, LnG4;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_d
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 461
    .line 462
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LwW4;->a:Lu65;

    .line 466
    .line 467
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 484
    .line 485
    .line 486
    new-instance v0, LQF4;

    .line 487
    .line 488
    invoke-direct {v0, v1}, LQF4;-><init>(LBKj;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_e
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 493
    .line 494
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, LwW4;->a:Lu65;

    .line 498
    .line 499
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 515
    .line 516
    .line 517
    new-instance v0, LzG4;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_f
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 524
    .line 525
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 529
    .line 530
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, LwW4;->g0:LP35;

    .line 549
    .line 550
    new-instance v1, LNz4;

    .line 551
    .line 552
    invoke-direct {v1, v0}, LNz4;-><init>(LP35;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_10
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 557
    .line 558
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 562
    .line 563
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, LwW4;->g0:LP35;

    .line 582
    .line 583
    new-instance v1, LBu4;

    .line 584
    .line 585
    invoke-direct {v1, v0}, LBu4;-><init>(LP35;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_11
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 590
    .line 591
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, LwW4;->a:Lu65;

    .line 595
    .line 596
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 613
    .line 614
    .line 615
    new-instance v0, LTJ4;

    .line 616
    .line 617
    invoke-direct {v0, v1}, LTJ4;-><init>(LBKj;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_12
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 622
    .line 623
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 627
    .line 628
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 645
    .line 646
    .line 647
    new-instance v1, LEG4;

    .line 648
    .line 649
    iget-object v0, v0, LwW4;->X:LF55;

    .line 650
    .line 651
    invoke-direct {v1, v2, v0}, LEG4;-><init>(Lk45;LF55;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_13
    iget-object v0, v0, LwW4;->v0:LtV4;

    .line 656
    .line 657
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LEG4;

    .line 662
    .line 663
    new-instance v1, LOCf;

    .line 664
    .line 665
    iget-object v2, v0, LEG4;->a:Lk45;

    .line 666
    .line 667
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 668
    .line 669
    iget-object v0, v0, LEG4;->c:LDE4;

    .line 670
    .line 671
    invoke-direct {v1, v0, v2}, LOCf;-><init>(LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_14
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 676
    .line 677
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, LwW4;->a:Lu65;

    .line 681
    .line 682
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 698
    .line 699
    .line 700
    new-instance v0, LHD4;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_15
    iget-object v0, v0, LwW4;->t0:LtV4;

    .line 707
    .line 708
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LHD4;

    .line 713
    .line 714
    new-instance v0, LA0c;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_16
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 721
    .line 722
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 726
    .line 727
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, LwW4;->b:Le4c;

    .line 747
    .line 748
    iget-object v6, v0, LwW4;->Y:LHK4;

    .line 749
    .line 750
    iget-object v7, v0, LwW4;->Z:LLc5;

    .line 751
    .line 752
    iget-object v8, v0, LwW4;->e0:LTM4;

    .line 753
    .line 754
    iget-object v9, v0, LwW4;->f0:Lgx3;

    .line 755
    .line 756
    new-instance v2, LFD4;

    .line 757
    .line 758
    iget-object v5, v0, LwW4;->X:LF55;

    .line 759
    .line 760
    invoke-direct/range {v2 .. v9}, LFD4;-><init>(LBKj;Le4c;LF55;LHK4;LLc5;LTM4;Lgx3;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_17
    iget-object v0, v0, LwW4;->r0:LtV4;

    .line 765
    .line 766
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LFD4;

    .line 771
    .line 772
    new-instance v1, Lu0c;

    .line 773
    .line 774
    iget-object v2, v0, LFD4;->h:LvD4;

    .line 775
    .line 776
    iget-object v3, v0, LFD4;->i:LvD4;

    .line 777
    .line 778
    iget-object v4, v0, LFD4;->j:LvD4;

    .line 779
    .line 780
    iget-object v5, v0, LFD4;->k:LvD4;

    .line 781
    .line 782
    iget-object v6, v0, LFD4;->l:LvD4;

    .line 783
    .line 784
    iget-object v7, v0, LFD4;->m:LvD4;

    .line 785
    .line 786
    iget-object v8, v0, LFD4;->n:LvD4;

    .line 787
    .line 788
    invoke-direct/range {v1 .. v8}, Lu0c;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_18
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 793
    .line 794
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 798
    .line 799
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, LwW4;->t:Lt55;

    .line 820
    .line 821
    new-instance v4, LDD4;

    .line 822
    .line 823
    iget-object v0, v0, LwW4;->c:LOZ4;

    .line 824
    .line 825
    invoke-direct {v4, v2, v3, v0, v1}, LDD4;-><init>(Lz45;LBKj;LOZ4;Lt55;)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :pswitch_19
    iget-object v0, v0, LwW4;->p0:LtV4;

    .line 830
    .line 831
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LDD4;

    .line 836
    .line 837
    new-instance v1, LkZb;

    .line 838
    .line 839
    iget-object v2, v0, LDD4;->h:LCBe;

    .line 840
    .line 841
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LCD4;

    .line 846
    .line 847
    iget-object v3, v0, LDD4;->c:Lt55;

    .line 848
    .line 849
    invoke-virtual {v3}, Lt55;->getPageLauncher()LYmd;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v4, v0, LDD4;->i:LvD4;

    .line 854
    .line 855
    iget-object v5, v0, LDD4;->j:LvD4;

    .line 856
    .line 857
    iget-object v0, v0, LDD4;->a:Lz45;

    .line 858
    .line 859
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v2, v3, v4, v5}, LkZb;-><init>(LCD4;LYmd;LCBe;LCBe;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_1a
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 867
    .line 868
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 872
    .line 873
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, LwW4;->b:Le4c;

    .line 892
    .line 893
    new-instance v1, LDG4;

    .line 894
    .line 895
    invoke-direct {v1, v0}, LDG4;-><init>(Le4c;)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_1b
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 900
    .line 901
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, LwW4;->a:Lu65;

    .line 905
    .line 906
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 922
    .line 923
    .line 924
    new-instance v0, LGD4;

    .line 925
    .line 926
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_1c
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 931
    .line 932
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 933
    .line 934
    .line 935
    iget-object v0, v0, LwW4;->a:Lu65;

    .line 936
    .line 937
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 953
    .line 954
    .line 955
    new-instance v0, LED4;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_1d
    iget-object v1, v0, LwW4;->a:Lu65;

    .line 962
    .line 963
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, LwW4;->a:Lu65;

    .line 967
    .line 968
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 986
    .line 987
    .line 988
    new-instance v0, LBD4;

    .line 989
    .line 990
    invoke-direct {v0, v1, v2}, LBD4;-><init>(Lz45;LBKj;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final l()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtV4;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LtV4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LxW4;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, LxW4;->c:Lt55;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LxW4;->b:Le45;

    .line 57
    .line 58
    invoke-virtual {v1}, Le45;->Ia()LZ25;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Le45;->a7()LSM4;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v2, LxW4;->t:LJ65;

    .line 67
    .line 68
    invoke-virtual {v1}, LJ65;->lc()LF55;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v3, LgJ4;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LgJ4;-><init>(LBKj;LYRg;LZ25;LSM4;LF55;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    iget-object v1, v2, LxW4;->x2:LtV4;

    .line 79
    .line 80
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LgJ4;

    .line 85
    .line 86
    new-instance v2, Limi;

    .line 87
    .line 88
    iget-object v3, v1, LgJ4;->a:LYRg;

    .line 89
    .line 90
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v1, LgJ4;->f:LSI4;

    .line 95
    .line 96
    iget-object v5, v1, LgJ4;->h:LSI4;

    .line 97
    .line 98
    iget-object v6, v1, LgJ4;->e:LF55;

    .line 99
    .line 100
    iget-object v6, v6, LF55;->b3:LCBe;

    .line 101
    .line 102
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 107
    .line 108
    iget-object v7, v1, LgJ4;->g:LSI4;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Limi;-><init>(Landroid/content/Context;LCBe;LCBe;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;LCBe;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 115
    .line 116
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 120
    .line 121
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 137
    .line 138
    .line 139
    new-instance v1, LYJ4;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_3
    iget-object v1, v2, LxW4;->v2:LtV4;

    .line 146
    .line 147
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LYJ4;

    .line 152
    .line 153
    new-instance v1, LMrj;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    iget-object v1, v2, LxW4;->Y0:LtV4;

    .line 160
    .line 161
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LtJ4;

    .line 166
    .line 167
    new-instance v2, LUa4;

    .line 168
    .line 169
    iget-object v3, v1, LtJ4;->a:Lt55;

    .line 170
    .line 171
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v1, LtJ4;->b:LBKj;

    .line 176
    .line 177
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3}, Lt55;->getPageLauncher()LYmd;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v1, v1, LtJ4;->c:Lz45;

    .line 186
    .line 187
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v5, v3}, LUa4;-><init>(Landroid/content/Context;LQeh;LYmd;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_5
    iget-object v1, v2, LxW4;->X0:LtV4;

    .line 195
    .line 196
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LRD4;

    .line 201
    .line 202
    new-instance v2, LBR1;

    .line 203
    .line 204
    iget-object v3, v1, LRD4;->a:Lt55;

    .line 205
    .line 206
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v1, v1, LRD4;->b:LBKj;

    .line 211
    .line 212
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3}, Lt55;->getPageLauncher()LYmd;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v4, v1, v3}, LBR1;-><init>(Landroid/content/Context;LQeh;LYmd;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_6
    iget-object v1, v2, LxW4;->W0:LtV4;

    .line 225
    .line 226
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LWv4;

    .line 231
    .line 232
    new-instance v2, LBR1;

    .line 233
    .line 234
    iget-object v3, v1, LWv4;->a:Lt55;

    .line 235
    .line 236
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v1, v1, LWv4;->c:LAt4;

    .line 241
    .line 242
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3, v1, v4}, LBR1;-><init>(Landroid/content/Context;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_7
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 252
    .line 253
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 258
    .line 259
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 277
    .line 278
    .line 279
    iget-object v7, v2, LxW4;->c:Lt55;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LxW4;->b:Le45;

    .line 285
    .line 286
    invoke-virtual {v1}, Le45;->u7()LUM4;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v3, LfJ4;

    .line 291
    .line 292
    invoke-direct/range {v3 .. v8}, LfJ4;-><init>(Lq45;Lz45;LBKj;LYRg;LUM4;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_8
    iget-object v1, v2, LxW4;->q2:LtV4;

    .line 297
    .line 298
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LfJ4;

    .line 303
    .line 304
    new-instance v2, LDCa;

    .line 305
    .line 306
    iget-object v3, v1, LfJ4;->f:LSI4;

    .line 307
    .line 308
    iget-object v4, v1, LfJ4;->b:LBKj;

    .line 309
    .line 310
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, v1, LfJ4;->g:LSI4;

    .line 315
    .line 316
    iget-object v6, v1, LfJ4;->d:Lz45;

    .line 317
    .line 318
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v7, v1, LfJ4;->i:LSI4;

    .line 323
    .line 324
    iget-object v8, v1, LfJ4;->j:LSI4;

    .line 325
    .line 326
    invoke-direct/range {v2 .. v8}, LDCa;-><init>(LCBe;LQeh;LCBe;LyPf;LCBe;LCBe;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_9
    iget-object v1, v2, LxW4;->U0:LtV4;

    .line 331
    .line 332
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LyF4;

    .line 337
    .line 338
    new-instance v2, Ln3e;

    .line 339
    .line 340
    iget-object v3, v1, LyF4;->a:Lt55;

    .line 341
    .line 342
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v3, v1, LyF4;->m:LJE4;

    .line 347
    .line 348
    iget-object v4, v1, LyF4;->v:LJE4;

    .line 349
    .line 350
    iget-object v5, v1, LyF4;->q:LJE4;

    .line 351
    .line 352
    iget-object v1, v1, LyF4;->j:Lz45;

    .line 353
    .line 354
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-direct/range {v2 .. v7}, Ln3e;-><init>(LCBe;LCBe;LCBe;LyPf;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_a
    iget-object v1, v2, LxW4;->T0:LtV4;

    .line 363
    .line 364
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LaA4;

    .line 369
    .line 370
    new-instance v2, LnY7;

    .line 371
    .line 372
    iget-object v3, v1, LaA4;->J:LSy4;

    .line 373
    .line 374
    iget-object v4, v1, LaA4;->L:LSy4;

    .line 375
    .line 376
    iget-object v1, v1, LaA4;->a:Lt55;

    .line 377
    .line 378
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v2, v3, v4, v1}, LnY7;-><init>(LCBe;LCBe;Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_b
    iget-object v1, v2, LxW4;->S0:LtV4;

    .line 387
    .line 388
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LII4;

    .line 393
    .line 394
    new-instance v2, LkMh;

    .line 395
    .line 396
    iget-object v3, v1, LII4;->a:Lt55;

    .line 397
    .line 398
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Lanb;

    .line 403
    .line 404
    iget-object v6, v1, LII4;->c:Lvb5;

    .line 405
    .line 406
    new-instance v7, LaI3;

    .line 407
    .line 408
    iget-object v8, v6, Lvb5;->z0:LCBe;

    .line 409
    .line 410
    iget-object v9, v6, Lvb5;->A0:LCBe;

    .line 411
    .line 412
    invoke-virtual {v6}, Lvb5;->y()LxFh;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-direct {v7, v8, v9, v6}, LaI3;-><init>(LDBe;LDBe;LxFh;)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v1, LII4;->f:LQf9;

    .line 420
    .line 421
    invoke-interface {v6}, LQf9;->r5()LpZf;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v8, v1, LII4;->g:LZ25;

    .line 426
    .line 427
    invoke-virtual {v8}, LZ25;->o()LuGb;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-object v10, v1, LII4;->l:LGH4;

    .line 436
    .line 437
    iget-object v3, v1, LII4;->e:LMM4;

    .line 438
    .line 439
    invoke-virtual {v3}, LMM4;->o()LWN8;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iget-object v12, v1, LII4;->m:LGH4;

    .line 444
    .line 445
    iget-object v13, v1, LII4;->n:LGH4;

    .line 446
    .line 447
    iget-object v1, v1, LII4;->j:Lz45;

    .line 448
    .line 449
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 450
    .line 451
    .line 452
    move-object/from16 v18, v7

    .line 453
    .line 454
    move-object v7, v6

    .line 455
    move-object/from16 v6, v18

    .line 456
    .line 457
    invoke-direct/range {v5 .. v13}, Lanb;-><init>(LaI3;LpZf;LuGb;Landroid/content/Context;LCBe;LWN8;LCBe;LCBe;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v4, v5}, LkMh;-><init>(Landroid/content/Context;Lanb;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_c
    iget-object v1, v2, LxW4;->S0:LtV4;

    .line 465
    .line 466
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LII4;

    .line 471
    .line 472
    new-instance v2, LgFh;

    .line 473
    .line 474
    iget-object v3, v1, LII4;->a:Lt55;

    .line 475
    .line 476
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, LlFh;

    .line 481
    .line 482
    iget-object v5, v1, LII4;->b:LIN4;

    .line 483
    .line 484
    new-instance v6, LdB2;

    .line 485
    .line 486
    iget-object v5, v5, LIN4;->t:LCBe;

    .line 487
    .line 488
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LBk3;

    .line 493
    .line 494
    const/16 v7, 0xf

    .line 495
    .line 496
    invoke-direct {v6, v7, v5}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v1, LII4;->c:Lvb5;

    .line 500
    .line 501
    move-object v7, v6

    .line 502
    new-instance v6, LaI3;

    .line 503
    .line 504
    iget-object v8, v5, Lvb5;->z0:LCBe;

    .line 505
    .line 506
    iget-object v9, v5, Lvb5;->A0:LCBe;

    .line 507
    .line 508
    invoke-virtual {v5}, Lvb5;->y()LxFh;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-direct {v6, v8, v9, v5}, LaI3;-><init>(LDBe;LDBe;LxFh;)V

    .line 513
    .line 514
    .line 515
    move-object v5, v7

    .line 516
    iget-object v7, v1, LII4;->l:LGH4;

    .line 517
    .line 518
    iget-object v8, v1, LII4;->d:LL45;

    .line 519
    .line 520
    invoke-virtual {v8}, LL45;->a()LQg5;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v1, v1, LII4;->e:LMM4;

    .line 525
    .line 526
    invoke-virtual {v1}, LMM4;->o()LWN8;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-direct/range {v4 .. v9}, LlFh;-><init>(LdB2;LaI3;LCBe;LQg5;LWN8;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v3, v4}, LgFh;-><init>(Landroid/content/Context;LlFh;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_d
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 538
    .line 539
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 540
    .line 541
    .line 542
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 543
    .line 544
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, LxW4;->c:Lt55;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v2, v2, LxW4;->t:LJ65;

    .line 569
    .line 570
    invoke-virtual {v2}, LJ65;->Mc()LPze;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v2}, LJ65;->Lc()LFze;

    .line 575
    .line 576
    .line 577
    new-instance v2, LTF4;

    .line 578
    .line 579
    invoke-direct {v2, v3, v1, v4}, LTF4;-><init>(LBKj;LYRg;LPze;)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_e
    iget-object v1, v2, LxW4;->k2:LtV4;

    .line 584
    .line 585
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LTF4;

    .line 590
    .line 591
    new-instance v2, LWze;

    .line 592
    .line 593
    iget-object v3, v1, LTF4;->a:LYRg;

    .line 594
    .line 595
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v4, v1, LTF4;->d:LSF4;

    .line 600
    .line 601
    iget-object v1, v1, LTF4;->e:LSF4;

    .line 602
    .line 603
    invoke-direct {v2, v4, v1, v3}, LWze;-><init>(LCBe;LCBe;Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
    :pswitch_f
    iget-object v1, v2, LxW4;->Q0:LtV4;

    .line 608
    .line 609
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LlF4;

    .line 614
    .line 615
    new-instance v2, LnP2;

    .line 616
    .line 617
    iget-object v3, v1, LlF4;->c:LDE4;

    .line 618
    .line 619
    iget-object v1, v1, LlF4;->a:LKC3;

    .line 620
    .line 621
    invoke-direct {v2, v1, v3}, LnP2;-><init>(LKC3;LCBe;)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_10
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 626
    .line 627
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 631
    .line 632
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, LxW4;->t:LJ65;

    .line 653
    .line 654
    invoke-virtual {v3}, LJ65;->kc()LF55;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, LJ65;->Jc()LBre;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, LJ65;->sc()Lh75;

    .line 661
    .line 662
    .line 663
    iget-object v6, v2, LxW4;->b:Le45;

    .line 664
    .line 665
    invoke-virtual {v6}, Le45;->Sa()LO35;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, LJ65;->jc()Le4c;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v3}, LJ65;->Kc()LLse;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lu65;->m()Lv55;

    .line 676
    .line 677
    .line 678
    move-object v1, v7

    .line 679
    iget-object v7, v2, LxW4;->c:Lt55;

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, LJ65;->lc()LF55;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    iget-object v2, v6, Le45;->a:Lt55;

    .line 689
    .line 690
    invoke-virtual {v2}, Lt55;->b()LPv3;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v6, v6, Le45;->E1:Lq25;

    .line 695
    .line 696
    invoke-static {v2, v6}, LYSk;->j(LPv3;Lq25;)Lfd5;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v3}, LJ65;->x0()LPv3;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v3, v3, LJ65;->c2:LD65;

    .line 705
    .line 706
    invoke-static {v2, v3}, LjUk;->e(LPv3;LD65;)LJK4;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    new-instance v3, LpK4;

    .line 711
    .line 712
    move-object v6, v1

    .line 713
    invoke-direct/range {v3 .. v10}, LpK4;-><init>(Lz45;LBKj;Le4c;LYRg;LF55;Lfd5;LJK4;)V

    .line 714
    .line 715
    .line 716
    return-object v3

    .line 717
    :pswitch_11
    iget-object v1, v2, LxW4;->h2:LtV4;

    .line 718
    .line 719
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LpK4;

    .line 724
    .line 725
    new-instance v2, Lqfk;

    .line 726
    .line 727
    iget-object v3, v1, LpK4;->h:LSI4;

    .line 728
    .line 729
    iget-object v4, v1, LpK4;->b:Le4c;

    .line 730
    .line 731
    invoke-interface {v4}, Le4c;->x6()Lg4c;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iget-object v5, v1, LpK4;->c:LYRg;

    .line 736
    .line 737
    invoke-interface {v5}, Lkj5;->C()Landroid/app/Activity;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-object v6, v1, LpK4;->a:Lz45;

    .line 742
    .line 743
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 744
    .line 745
    .line 746
    move-object v7, v6

    .line 747
    iget-object v6, v1, LpK4;->i:LSI4;

    .line 748
    .line 749
    move-object v8, v7

    .line 750
    invoke-virtual {v8}, Lz45;->Q()LcH8;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    iget-object v9, v1, LpK4;->e:LF55;

    .line 759
    .line 760
    invoke-virtual {v9}, LF55;->o()LYG2;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    iget-object v10, v1, LpK4;->j:LSI4;

    .line 765
    .line 766
    iget-object v1, v1, LpK4;->g:LJK4;

    .line 767
    .line 768
    invoke-virtual {v1}, LJK4;->o()LBGg;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-direct/range {v2 .. v11}, Lqfk;-><init>(LCBe;Lg4c;Landroid/app/Activity;LCBe;LcH8;LR93;LYG2;LCBe;LBGg;)V

    .line 773
    .line 774
    .line 775
    return-object v2

    .line 776
    :pswitch_12
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 777
    .line 778
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 779
    .line 780
    .line 781
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 782
    .line 783
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 800
    .line 801
    .line 802
    new-instance v1, LXJ4;

    .line 803
    .line 804
    invoke-direct {v1, v2}, LXJ4;-><init>(Lk45;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_13
    iget-object v1, v2, LxW4;->f2:LtV4;

    .line 809
    .line 810
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LXJ4;

    .line 815
    .line 816
    new-instance v2, LhC1;

    .line 817
    .line 818
    iget-object v1, v1, LXJ4;->a:Lk45;

    .line 819
    .line 820
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    invoke-direct {v2, v1, v3}, LhC1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_14
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 828
    .line 829
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 830
    .line 831
    .line 832
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 833
    .line 834
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 851
    .line 852
    .line 853
    iget-object v1, v2, LxW4;->t:LJ65;

    .line 854
    .line 855
    invoke-virtual {v1}, LJ65;->jc()Le4c;

    .line 856
    .line 857
    .line 858
    iget-object v1, v2, LxW4;->c:Lt55;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v2, v2, LxW4;->b:Le45;

    .line 864
    .line 865
    invoke-virtual {v2}, Le45;->X2()LHK4;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v2}, Le45;->V8()LKC3;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v5, LGJ4;

    .line 874
    .line 875
    invoke-direct {v5, v3, v1, v4, v2}, LGJ4;-><init>(Lz45;LYRg;LHK4;LKC3;)V

    .line 876
    .line 877
    .line 878
    return-object v5

    .line 879
    :pswitch_15
    iget-object v1, v2, LxW4;->d2:LtV4;

    .line 880
    .line 881
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LGJ4;

    .line 886
    .line 887
    new-instance v2, Lphe;

    .line 888
    .line 889
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 890
    .line 891
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 892
    .line 893
    .line 894
    sget-object v4, LYI2;->Z:LYI2;

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v5, LYI2;->n0:LL4b;

    .line 900
    .line 901
    iget-object v6, v1, LGJ4;->a:LKC3;

    .line 902
    .line 903
    invoke-virtual {v6, v4, v5, v3}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, LgO4;

    .line 908
    .line 909
    iget-object v3, v3, LgO4;->c:LcO4;

    .line 910
    .line 911
    invoke-virtual {v3}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget-object v4, v1, LGJ4;->b:LYRg;

    .line 916
    .line 917
    invoke-interface {v4}, Lkj5;->C()Landroid/app/Activity;

    .line 918
    .line 919
    .line 920
    iget-object v4, v1, LGJ4;->e:LSI4;

    .line 921
    .line 922
    iget-object v5, v1, LGJ4;->c:Lz45;

    .line 923
    .line 924
    invoke-virtual {v5}, Lz45;->u()LmKc;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget-object v6, v1, LGJ4;->d:LHK4;

    .line 929
    .line 930
    invoke-virtual {v6}, LHK4;->y()Lfq5;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    iget-object v7, v1, LGJ4;->f:LSI4;

    .line 935
    .line 936
    invoke-direct/range {v2 .. v7}, Lphe;-><init>(Lcom/snap/composer/blizzard/Logging;LCBe;LmKc;Lfq5;LCBe;)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_16
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 941
    .line 942
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 943
    .line 944
    .line 945
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 946
    .line 947
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 965
    .line 966
    .line 967
    iget-object v3, v2, LxW4;->t:LJ65;

    .line 968
    .line 969
    invoke-virtual {v3}, LJ65;->Tc()Lu95;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, LJ65;->sc()Lh75;

    .line 973
    .line 974
    .line 975
    iget-object v6, v2, LxW4;->b:Le45;

    .line 976
    .line 977
    invoke-virtual {v6}, Le45;->Sa()LO35;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, LJ65;->jc()Le4c;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, LJ65;->w9()LOX4;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Le45;->N6()LMM4;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    move-object v8, v7

    .line 991
    iget-object v7, v2, LxW4;->c:Lt55;

    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move-object v2, v8

    .line 997
    invoke-virtual {v6}, Le45;->Ia()LZ25;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v3}, LJ65;->a9()LdO4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-virtual {v6}, Le45;->oc()LJb5;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, LJ65;->Jd()Lic5;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    invoke-virtual {v3}, LJ65;->sa()LUX4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    invoke-virtual {v3}, LJ65;->A9()LVX4;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    invoke-virtual {v3}, LJ65;->y9()LTX4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    iget-object v14, v6, Le45;->a:Lt55;

    .line 1025
    .line 1026
    invoke-virtual {v14}, Lt55;->b()LPv3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    iget-object v15, v6, Le45;->X1:Lq25;

    .line 1031
    .line 1032
    invoke-static {v14, v15}, LLRk;->e(LPv3;Lq25;)LdY4;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, LJ65;->I9()Ldq6;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    invoke-virtual {v6}, Le45;->ab()Lt75;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    invoke-virtual {v3}, LJ65;->E9()LcY4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v16

    .line 1047
    invoke-virtual {v1}, Lu65;->c()LH20;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v17

    .line 1051
    new-instance v3, LkI4;

    .line 1052
    .line 1053
    move-object v6, v2

    .line 1054
    invoke-direct/range {v3 .. v17}, LkI4;-><init>(Lz45;LL45;LMM4;LYRg;LZ25;LdO4;Lic5;LUX4;LVX4;LTX4;Ldq6;Lt75;LcY4;LH20;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v3

    .line 1058
    :pswitch_17
    iget-object v1, v2, LxW4;->b2:LtV4;

    .line 1059
    .line 1060
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LkI4;

    .line 1065
    .line 1066
    new-instance v2, LEhh;

    .line 1067
    .line 1068
    iget-object v3, v1, LkI4;->a:LYRg;

    .line 1069
    .line 1070
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iget-object v4, v1, LkI4;->A:LGH4;

    .line 1075
    .line 1076
    iget-object v5, v1, LkI4;->B:LGH4;

    .line 1077
    .line 1078
    iget-object v6, v1, LkI4;->D:LGH4;

    .line 1079
    .line 1080
    iget-object v7, v1, LkI4;->v:LGH4;

    .line 1081
    .line 1082
    iget-object v1, v1, LkI4;->n:LcY4;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LcY4;->C()Lyn6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-direct/range {v2 .. v8}, LEhh;-><init>(Landroid/content/Context;LCBe;LCBe;LCBe;LCBe;Lyn6;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :pswitch_18
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v2, LxW4;->t:LJ65;

    .line 1119
    .line 1120
    invoke-virtual {v1}, LJ65;->Tc()Lu95;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, LJ65;->sc()Lh75;

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v2, LxW4;->b:Le45;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Le45;->Sa()LO35;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, LJ65;->jc()Le4c;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, LJ65;->w9()LOX4;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Le45;->N6()LMM4;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v2, v2, LxW4;->c:Lt55;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4}, Le45;->Ia()LZ25;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    new-instance v5, LiI4;

    .line 1151
    .line 1152
    invoke-direct {v5, v3, v1, v2, v4}, LiI4;-><init>(Lz45;LMM4;LYRg;LZ25;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v5

    .line 1156
    :pswitch_19
    iget-object v1, v2, LxW4;->Z1:LtV4;

    .line 1157
    .line 1158
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LiI4;

    .line 1163
    .line 1164
    new-instance v2, LiU7;

    .line 1165
    .line 1166
    iget-object v1, v1, LiI4;->g:LGH4;

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    invoke-direct {v2, v3, v1}, LiU7;-><init>(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v2

    .line 1173
    :pswitch_1a
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v2, LxW4;->a:Lu65;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v2, LxW4;->b:Le45;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Le45;->Sa()LO35;

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v2, LxW4;->t:LJ65;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LJ65;->jc()Le4c;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, LJ65;->f9()LqO4;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Le45;->a7()LSM4;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-virtual {v1}, Le45;->cb()Ly75;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, LJ65;->lc()LF55;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-virtual {v1}, Le45;->Hb()LY55;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    invoke-virtual {v1}, Le45;->Ia()LZ25;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    new-instance v3, LfI4;

    .line 1233
    .line 1234
    invoke-direct/range {v3 .. v9}, LfI4;-><init>(Lz45;LBKj;LSM4;LF55;LY55;LZ25;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v3

    .line 1238
    :pswitch_1b
    iget-object v1, v2, LxW4;->X1:LtV4;

    .line 1239
    .line 1240
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LfI4;

    .line 1245
    .line 1246
    new-instance v2, Lugh;

    .line 1247
    .line 1248
    iget-object v3, v1, LfI4;->g:LGH4;

    .line 1249
    .line 1250
    iget-object v4, v1, LfI4;->b:LBKj;

    .line 1251
    .line 1252
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    iget-object v5, v1, LfI4;->h:LGH4;

    .line 1257
    .line 1258
    iget-object v6, v1, LfI4;->i:LGH4;

    .line 1259
    .line 1260
    iget-object v7, v1, LfI4;->e:LZ25;

    .line 1261
    .line 1262
    invoke-virtual {v7}, LZ25;->o()LuGb;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    iget-object v1, v1, LfI4;->f:Lz45;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1269
    .line 1270
    .line 1271
    invoke-direct/range {v2 .. v7}, Lugh;-><init>(LCBe;LQeh;LCBe;LCBe;LuGb;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v2

    .line 1275
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 1276
    .line 1277
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    throw v2

    .line 1281
    :cond_1
    invoke-virtual {v0}, LtV4;->r()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    return-object v1

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final m()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyW4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LyW4;->b:LJ65;

    .line 17
    .line 18
    invoke-virtual {v1}, LJ65;->cb()LqT4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LyW4;->t:Le45;

    .line 23
    .line 24
    invoke-virtual {v0}, Le45;->ta()LoU4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LWB4;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LWB4;-><init>(LqT4;LoU4;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v0, v0, LyW4;->D0:LtV4;

    .line 35
    .line 36
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LWB4;

    .line 41
    .line 42
    iget-object v1, v0, LWB4;->a:LoU4;

    .line 43
    .line 44
    invoke-virtual {v1}, LoU4;->o()LtU5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LWB4;->b:LqT4;

    .line 49
    .line 50
    invoke-virtual {v0}, LqT4;->o()Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LsX0;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, v1, v3, v0}, LsX0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 62
    .line 63
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 67
    .line 68
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LyW4;->c:Lt55;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, LvJ4;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LvJ4;-><init>(Lz45;LYRg;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    iget-object v0, v0, LyW4;->B0:LtV4;

    .line 84
    .line 85
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LvJ4;

    .line 90
    .line 91
    new-instance v1, LsX0;

    .line 92
    .line 93
    iget-object v2, v0, LvJ4;->a:LYRg;

    .line 94
    .line 95
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v0, LvJ4;->b:Lz45;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v2, v0}, LsX0;-><init>(LmGc;LyPf;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    iget-object v1, v0, LyW4;->c:Lt55;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LyW4;->b:LJ65;

    .line 115
    .line 116
    invoke-virtual {v0}, LJ65;->sc()Lh75;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LwE4;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LwE4;-><init>(LYRg;Lh75;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_5
    iget-object v0, v0, LyW4;->z0:LtV4;

    .line 127
    .line 128
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LwE4;

    .line 133
    .line 134
    new-instance v1, LtX0;

    .line 135
    .line 136
    new-instance v2, LVDc;

    .line 137
    .line 138
    iget-object v3, v0, LwE4;->a:LYRg;

    .line 139
    .line 140
    invoke-interface {v3}, Lkj5;->C()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v0, LwE4;->c:LdB4;

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-direct {v2, v3, v4, v0}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-direct {v1, v0, v2}, LtX0;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_6
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 156
    .line 157
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 161
    .line 162
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LyW4;->b:LJ65;

    .line 181
    .line 182
    invoke-virtual {v1}, LJ65;->jc()Le4c;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LJ65;->Hd()Lgc5;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LyW4;->t:Le45;

    .line 189
    .line 190
    invoke-virtual {v0}, Le45;->uc()Lfc5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LqG4;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LqG4;-><init>(Lfc5;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_7
    iget-object v0, v0, LyW4;->x0:LtV4;

    .line 201
    .line 202
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LqG4;

    .line 207
    .line 208
    new-instance v1, LIX0;

    .line 209
    .line 210
    iget-object v0, v0, LqG4;->b:LDE4;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {v1, v0, v2}, LIX0;-><init>(LCBe;I)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_8
    iget-object v0, v0, LyW4;->t:Le45;

    .line 218
    .line 219
    invoke-virtual {v0}, Le45;->n9()Lhje;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lhje;->w(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LxY4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Liv4;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Liv4;-><init>(LxY4;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_9
    iget-object v0, v0, LyW4;->v0:LtV4;

    .line 239
    .line 240
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Liv4;

    .line 245
    .line 246
    new-instance v1, LtX0;

    .line 247
    .line 248
    iget-object v0, v0, Liv4;->a:LxY4;

    .line 249
    .line 250
    invoke-virtual {v0}, LxY4;->o()LWG6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {v1, v2, v0}, LtX0;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_a
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 260
    .line 261
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v0, LyW4;->t:Le45;

    .line 266
    .line 267
    iget-object v0, v0, Le45;->n2:Lq25;

    .line 268
    .line 269
    invoke-static {v0}, LgQj;->h(Lq25;)Ls75;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lpv4;

    .line 274
    .line 275
    invoke-direct {v2, v1, v0}, Lpv4;-><init>(LBKj;Ls75;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_b
    iget-object v0, v0, LyW4;->t0:LtV4;

    .line 280
    .line 281
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lpv4;

    .line 286
    .line 287
    iget-object v1, v0, Lpv4;->a:LBKj;

    .line 288
    .line 289
    invoke-interface {v1}, LBKj;->a()LUNj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, Lpv4;->c:LAt4;

    .line 294
    .line 295
    new-instance v2, LsX0;

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    invoke-direct {v2, v1, v3, v0}, LsX0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_c
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 303
    .line 304
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v0, LyW4;->t:Le45;

    .line 309
    .line 310
    iget-object v0, v0, Le45;->n2:Lq25;

    .line 311
    .line 312
    invoke-static {v0}, LgQj;->h(Lq25;)Ls75;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Llv4;

    .line 317
    .line 318
    invoke-direct {v2, v1, v0}, Llv4;-><init>(LBKj;Ls75;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_d
    iget-object v0, v0, LyW4;->r0:LtV4;

    .line 323
    .line 324
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Llv4;

    .line 329
    .line 330
    iget-object v1, v0, Llv4;->a:LBKj;

    .line 331
    .line 332
    invoke-interface {v1}, LBKj;->a()LUNj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, Llv4;->b:Ls75;

    .line 337
    .line 338
    iget-object v0, v0, Ls75;->Z:LCBe;

    .line 339
    .line 340
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LDP5;

    .line 345
    .line 346
    new-instance v2, LsX0;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-direct {v2, v1, v3, v0}, LsX0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_e
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 354
    .line 355
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljv4;

    .line 360
    .line 361
    new-instance v1, LHX0;

    .line 362
    .line 363
    iget-object v0, v0, Ljv4;->a:LYRg;

    .line 364
    .line 365
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-direct {v1, v0, v2}, LHX0;-><init>(LYmd;I)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_f
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 375
    .line 376
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljv4;

    .line 381
    .line 382
    new-instance v1, LIX0;

    .line 383
    .line 384
    iget-object v0, v0, Ljv4;->j:Lyt4;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v1, v0, v2}, LIX0;-><init>(LCBe;I)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_10
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 392
    .line 393
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljv4;

    .line 398
    .line 399
    new-instance v1, LsX0;

    .line 400
    .line 401
    iget-object v2, v0, Ljv4;->i:Lyt4;

    .line 402
    .line 403
    iget-object v0, v0, Ljv4;->j:Lyt4;

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    invoke-direct {v1, v2, v3, v0}, LsX0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_11
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 411
    .line 412
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljv4;

    .line 417
    .line 418
    new-instance v1, LqX0;

    .line 419
    .line 420
    iget-object v2, v0, Ljv4;->a:LYRg;

    .line 421
    .line 422
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v0, Ljv4;->b:Lz45;

    .line 427
    .line 428
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2}, LqX0;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_12
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 436
    .line 437
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljv4;

    .line 442
    .line 443
    new-instance v1, LsX0;

    .line 444
    .line 445
    iget-object v2, v0, Ljv4;->a:LYRg;

    .line 446
    .line 447
    invoke-interface {v2}, LYRg;->r3()Lnl5;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v0, v0, Ljv4;->b:Lz45;

    .line 452
    .line 453
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v2}, LsX0;-><init>(Lnl5;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_13
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 461
    .line 462
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljv4;

    .line 467
    .line 468
    new-instance v1, LxX0;

    .line 469
    .line 470
    iget-object v2, v0, Ljv4;->a:LYRg;

    .line 471
    .line 472
    invoke-interface {v2}, LYRg;->getPageLauncher()LYmd;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v0, v0, Ljv4;->k:Lyt4;

    .line 477
    .line 478
    invoke-direct {v1, v2, v0}, LxX0;-><init>(LYmd;LCBe;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_14
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 483
    .line 484
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljv4;

    .line 489
    .line 490
    new-instance v1, LsX0;

    .line 491
    .line 492
    iget-object v2, v0, Ljv4;->i:Lyt4;

    .line 493
    .line 494
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LY89;

    .line 499
    .line 500
    iget-object v0, v0, Ljv4;->j:Lyt4;

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    invoke-direct {v1, v2, v3, v0}, LsX0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_15
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 508
    .line 509
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljv4;

    .line 514
    .line 515
    new-instance v1, LrX0;

    .line 516
    .line 517
    iget-object v2, v0, Ljv4;->a:LYRg;

    .line 518
    .line 519
    invoke-interface {v2}, LYRg;->getPageLauncher()LYmd;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v0, v0, Ljv4;->b:Lz45;

    .line 524
    .line 525
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v1, v2, v0}, LrX0;-><init>(LYmd;Liu6;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_16
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 534
    .line 535
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljv4;

    .line 540
    .line 541
    new-instance v1, LqX0;

    .line 542
    .line 543
    iget-object v2, v0, Ljv4;->b:Lz45;

    .line 544
    .line 545
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v0, Ljv4;->i:Lyt4;

    .line 550
    .line 551
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, LY89;

    .line 556
    .line 557
    iget-object v0, v0, Ljv4;->j:Lyt4;

    .line 558
    .line 559
    invoke-direct {v1, v2, v3, v0}, LqX0;-><init>(Lyzi;LY89;LCBe;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_17
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 564
    .line 565
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljv4;

    .line 570
    .line 571
    new-instance v1, LpX0;

    .line 572
    .line 573
    iget-object v2, v0, Ljv4;->b:Lz45;

    .line 574
    .line 575
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Ljv4;->a:LYRg;

    .line 579
    .line 580
    invoke-interface {v2}, LYRg;->r3()Lnl5;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v0, v0, Ljv4;->e:LOZ4;

    .line 585
    .line 586
    invoke-virtual {v0}, LOZ4;->K()LoX7;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v1, v2, v0}, LpX0;-><init>(Lnl5;LoX7;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_18
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 595
    .line 596
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljv4;

    .line 601
    .line 602
    new-instance v1, LtX0;

    .line 603
    .line 604
    new-instance v2, LO96;

    .line 605
    .line 606
    iget-object v3, v0, Ljv4;->m:Lyt4;

    .line 607
    .line 608
    iget-object v4, v0, Ljv4;->n:Lyt4;

    .line 609
    .line 610
    iget-object v5, v0, Ljv4;->o:Lyt4;

    .line 611
    .line 612
    iget-object v0, v0, Ljv4;->b:Lz45;

    .line 613
    .line 614
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const/4 v7, 0x4

    .line 619
    invoke-direct/range {v2 .. v7}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-direct {v1, v0, v2}, LtX0;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_19
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 628
    .line 629
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljv4;

    .line 634
    .line 635
    new-instance v1, LDX0;

    .line 636
    .line 637
    iget-object v2, v0, Ljv4;->a:LYRg;

    .line 638
    .line 639
    move-object v3, v2

    .line 640
    invoke-interface {v3}, LYRg;->getPageLauncher()LYmd;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v4, v0, Ljv4;->f:Lo05;

    .line 645
    .line 646
    move-object v5, v3

    .line 647
    new-instance v3, LAW8;

    .line 648
    .line 649
    iget-object v6, v4, Lo05;->a:Lz45;

    .line 650
    .line 651
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object v4, v4, Lo05;->X:LCBe;

    .line 656
    .line 657
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lzwf;

    .line 662
    .line 663
    invoke-direct {v3, v6, v4}, LAW8;-><init>(LOF3;Lzwf;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Ljv4;->b:Lz45;

    .line 667
    .line 668
    move-object v6, v4

    .line 669
    invoke-virtual {v6}, Lz45;->N()Lyzi;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget-object v0, v0, Ljv4;->g:Lh75;

    .line 674
    .line 675
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lz45;->L()LjX6;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v5}, Lkj5;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    move-object v5, v0

    .line 691
    check-cast v5, LNSc;

    .line 692
    .line 693
    invoke-direct/range {v1 .. v7}, LDX0;-><init>(LYmd;LAW8;Lyzi;LNSc;LjX6;Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_1a
    iget-object v3, v0, LyW4;->c:Lt55;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 703
    .line 704
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget-object v2, v0, LyW4;->t:Le45;

    .line 709
    .line 710
    invoke-virtual {v2}, Le45;->s9()LNY4;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iget-object v0, v0, LyW4;->b:LJ65;

    .line 715
    .line 716
    invoke-virtual {v0}, LJ65;->ha()LTZ4;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v0}, LJ65;->fa()LOZ4;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v2, v0, LJ65;->E5:LD65;

    .line 733
    .line 734
    new-instance v9, LfN5;

    .line 735
    .line 736
    const/16 v10, 0x12

    .line 737
    .line 738
    invoke-direct {v9, v2, v10}, LfN5;-><init>(LD65;I)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const-string v10, "IncentiveCampaignServiceClientComponentInterface"

    .line 743
    .line 744
    const-class v11, Lo05;

    .line 745
    .line 746
    invoke-virtual {v1, v10, v11, v2, v9}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object v9, v1

    .line 751
    check-cast v9, Lo05;

    .line 752
    .line 753
    invoke-virtual {v0}, LJ65;->sc()Lh75;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    new-instance v2, Ljv4;

    .line 758
    .line 759
    invoke-direct/range {v2 .. v10}, Ljv4;-><init>(LYRg;Lz45;LNY4;LTZ4;LOZ4;LBKj;Lo05;Lh75;)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_1b
    iget-object v0, v0, LyW4;->Z:LtV4;

    .line 764
    .line 765
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljv4;

    .line 770
    .line 771
    new-instance v1, LHX0;

    .line 772
    .line 773
    iget-object v0, v0, Ljv4;->a:LYRg;

    .line 774
    .line 775
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-direct {v1, v0, v2}, LHX0;-><init>(LYmd;I)V

    .line 781
    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_1c
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 785
    .line 786
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, LyW4;->a:Lu65;

    .line 790
    .line 791
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, LyW4;->b:LJ65;

    .line 810
    .line 811
    invoke-virtual {v1}, LJ65;->jc()Le4c;

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, LyW4;->c:Lt55;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, LJ65;->Hd()Lgc5;

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, LyW4;->t:Le45;

    .line 823
    .line 824
    invoke-virtual {v0}, Le45;->uc()Lfc5;

    .line 825
    .line 826
    .line 827
    new-instance v0, LqA4;

    .line 828
    .line 829
    invoke-direct {v0, v2}, LqA4;-><init>(LYRg;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_1d
    iget-object v0, v0, LyW4;->X:LtV4;

    .line 834
    .line 835
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LqA4;

    .line 840
    .line 841
    new-instance v1, LIX0;

    .line 842
    .line 843
    iget-object v0, v0, LqA4;->b:LMw4;

    .line 844
    .line 845
    const/4 v2, 0x1

    .line 846
    invoke-direct {v1, v0, v2}, LIX0;-><init>(LCBe;I)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final n()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzW4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ65;->Gc()Lj85;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LzB4;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LzB4;-><init>(Lz45;Lj85;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v0, v0, LzW4;->Q0:LtV4;

    .line 35
    .line 36
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LzB4;

    .line 41
    .line 42
    new-instance v1, Lgl9;

    .line 43
    .line 44
    iget-object v2, v0, LzB4;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, LzB4;->b:Lj85;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Lgl9;-><init>(LOF3;Lz7h;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 61
    .line 62
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 67
    .line 68
    invoke-virtual {v0}, LJ65;->Gc()Lj85;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LwB4;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LwB4;-><init>(Lz45;Lj85;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    iget-object v0, v0, LzW4;->O0:LtV4;

    .line 79
    .line 80
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LwB4;

    .line 85
    .line 86
    new-instance v1, Lgl9;

    .line 87
    .line 88
    iget-object v2, v0, LwB4;->a:Lj85;

    .line 89
    .line 90
    invoke-virtual {v2}, Lj85;->C0()Lz7h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, LwB4;->b:Lz45;

    .line 95
    .line 96
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Lgl9;-><init>(Lz7h;LOF3;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    iget-object v1, v0, LzW4;->b:LJ65;

    .line 105
    .line 106
    invoke-virtual {v1}, LJ65;->x0()LPv3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, LJ65;->s5:LD65;

    .line 111
    .line 112
    invoke-static {v2, v1}, LHQk;->f(LPv3;LD65;)Lg05;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 117
    .line 118
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LsB4;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, LsB4;-><init>(Lg05;Lz45;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_5
    iget-object v0, v0, LzW4;->M0:LtV4;

    .line 129
    .line 130
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LsB4;

    .line 135
    .line 136
    new-instance v1, LzY0;

    .line 137
    .line 138
    iget-object v2, v0, LsB4;->c:LxA4;

    .line 139
    .line 140
    iget-object v3, v0, LsB4;->d:LxA4;

    .line 141
    .line 142
    iget-object v4, v0, LsB4;->e:LxA4;

    .line 143
    .line 144
    iget-object v0, v0, LsB4;->f:LxA4;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v4, v0}, LzY0;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_6
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 151
    .line 152
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ltv4;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ltv4;-><init>(Lz45;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_7
    iget-object v0, v0, LzW4;->K0:LtV4;

    .line 163
    .line 164
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltv4;

    .line 169
    .line 170
    new-instance v1, LzY0;

    .line 171
    .line 172
    iget-object v2, v0, Ltv4;->b:Lnv4;

    .line 173
    .line 174
    iget-object v0, v0, Ltv4;->c:Lnv4;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, LzY0;-><init>(LCBe;LCBe;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_8
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 181
    .line 182
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 187
    .line 188
    invoke-virtual {v0}, LJ65;->X8()LUN4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lkv4;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Lkv4;-><init>(Lz45;LUN4;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_9
    iget-object v0, v0, LzW4;->I0:LtV4;

    .line 199
    .line 200
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lkv4;

    .line 205
    .line 206
    new-instance v1, LOX0;

    .line 207
    .line 208
    iget-object v2, v0, Lkv4;->c:Lyt4;

    .line 209
    .line 210
    iget-object v3, v0, Lkv4;->d:Lyt4;

    .line 211
    .line 212
    iget-object v0, v0, Lkv4;->a:Lz45;

    .line 213
    .line 214
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v2, v3, v0}, LOX0;-><init>(LCBe;LCBe;LyPf;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_a
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 223
    .line 224
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 229
    .line 230
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Lrv4;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Lrv4;-><init>(Lz45;LBKj;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_b
    iget-object v0, v0, LzW4;->G0:LtV4;

    .line 241
    .line 242
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lrv4;

    .line 247
    .line 248
    new-instance v1, LG;

    .line 249
    .line 250
    new-instance v2, LpCf;

    .line 251
    .line 252
    iget-object v3, v0, Lrv4;->a:Lz45;

    .line 253
    .line 254
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v0, Lrv4;->c:Lnv4;

    .line 259
    .line 260
    iget-object v5, v0, Lrv4;->d:Lnv4;

    .line 261
    .line 262
    iget-object v6, v0, Lrv4;->e:Lnv4;

    .line 263
    .line 264
    invoke-direct {v2, v3, v4, v5, v6}, LpCf;-><init>(LOF3;LCBe;LCBe;LCBe;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lrv4;->d:Lnv4;

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    invoke-direct {v1, v2, v3, v0}, LG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_c
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 275
    .line 276
    invoke-virtual {v0}, LJ65;->Gc()Lj85;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LjF4;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LjF4;-><init>(Lj85;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_d
    iget-object v0, v0, LzW4;->E0:LtV4;

    .line 287
    .line 288
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LjF4;

    .line 293
    .line 294
    new-instance v1, LG;

    .line 295
    .line 296
    iget-object v0, v0, LjF4;->a:Lj85;

    .line 297
    .line 298
    iget-object v2, v0, Lj85;->C0:LCBe;

    .line 299
    .line 300
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LfUd;

    .line 305
    .line 306
    iget-object v0, v0, Lj85;->D0:LCBe;

    .line 307
    .line 308
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LgUd;

    .line 313
    .line 314
    const/4 v3, 0x7

    .line 315
    invoke-direct {v1, v2, v3, v0}, LG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_e
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 320
    .line 321
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 326
    .line 327
    invoke-virtual {v0}, LJ65;->pd()LO8h;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v0, v0, LJ65;->X4:LD65;

    .line 336
    .line 337
    invoke-static {v3, v0}, LUMk;->h(LPv3;LD65;)LO75;

    .line 338
    .line 339
    .line 340
    new-instance v0, LTE4;

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, LTE4;-><init>(Lz45;LO8h;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_f
    iget-object v0, v0, LzW4;->C0:LtV4;

    .line 347
    .line 348
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LTE4;

    .line 353
    .line 354
    new-instance v1, LOX0;

    .line 355
    .line 356
    iget-object v2, v0, LTE4;->a:Lz45;

    .line 357
    .line 358
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, LJ3c;

    .line 366
    .line 367
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v0, v0, LTE4;->b:LO8h;

    .line 375
    .line 376
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v4, v5, v0, v2}, LJ3c;-><init>(LOF3;LPF1;LR93;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v3, v4}, LOX0;-><init>(LOF3;LJ3c;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_10
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 392
    .line 393
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 397
    .line 398
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 418
    .line 419
    invoke-virtual {v0}, LJ65;->jc()Le4c;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, LJ65;->Hd()Lgc5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LrG4;

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, LrG4;-><init>(Lz45;Lgc5;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_11
    iget-object v0, v0, LzW4;->A0:LtV4;

    .line 433
    .line 434
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LrG4;

    .line 439
    .line 440
    new-instance v1, Lcof;

    .line 441
    .line 442
    iget-object v2, v0, LrG4;->a:Lz45;

    .line 443
    .line 444
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v0, LrG4;->c:LSF4;

    .line 453
    .line 454
    iget-object v0, v0, LrG4;->d:LSF4;

    .line 455
    .line 456
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v3, v4, v5, v0}, Lcof;-><init>(LOF3;Lyzi;LCBe;LCBe;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_12
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 464
    .line 465
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 470
    .line 471
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 478
    .line 479
    .line 480
    new-instance v0, LHB4;

    .line 481
    .line 482
    invoke-direct {v0, v1}, LHB4;-><init>(Lk45;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_13
    iget-object v0, v0, LzW4;->y0:LtV4;

    .line 487
    .line 488
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LHB4;

    .line 493
    .line 494
    new-instance v1, LG;

    .line 495
    .line 496
    iget-object v0, v0, LHB4;->a:Lk45;

    .line 497
    .line 498
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 499
    .line 500
    new-instance v2, Ln0j;

    .line 501
    .line 502
    const/16 v3, 0x15

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ln0j;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x6

    .line 508
    invoke-direct {v1, v0, v3, v2}, LG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_14
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 513
    .line 514
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v2, v0, LzW4;->a:Lu65;

    .line 519
    .line 520
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2}, Lu65;->p()LBKj;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 529
    .line 530
    invoke-virtual {v0}, LJ65;->T9()LJQ4;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v4, Lqv4;

    .line 535
    .line 536
    invoke-direct {v4, v1, v3, v2, v0}, Lqv4;-><init>(Lk45;Lz45;LBKj;LJQ4;)V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_15
    iget-object v0, v0, LzW4;->w0:LtV4;

    .line 541
    .line 542
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lqv4;

    .line 547
    .line 548
    new-instance v1, LG;

    .line 549
    .line 550
    iget-object v2, v0, Lqv4;->e:Lnv4;

    .line 551
    .line 552
    new-instance v3, LGFd;

    .line 553
    .line 554
    iget-object v4, v0, Lqv4;->b:Lk45;

    .line 555
    .line 556
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 557
    .line 558
    iget-object v5, v0, Lqv4;->p:Lnv4;

    .line 559
    .line 560
    iget-object v0, v0, Lqv4;->d:Lz45;

    .line 561
    .line 562
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v3, v4, v5, v0}, LGFd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LyPf;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v2, v3}, LG;-><init>(LCBe;LGFd;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_16
    iget-object v1, v0, LzW4;->b:LJ65;

    .line 574
    .line 575
    invoke-virtual {v1}, LJ65;->x0()LPv3;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v1, v1, LJ65;->d3:LD65;

    .line 580
    .line 581
    invoke-static {v2, v1}, LItk;->q(LPv3;LD65;)Ltc5;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 586
    .line 587
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 588
    .line 589
    .line 590
    new-instance v0, LDJ4;

    .line 591
    .line 592
    invoke-direct {v0, v1}, LDJ4;-><init>(Ltc5;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_17
    iget-object v0, v0, LzW4;->u0:LtV4;

    .line 597
    .line 598
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LDJ4;

    .line 603
    .line 604
    new-instance v1, Lf41;

    .line 605
    .line 606
    iget-object v0, v0, LDJ4;->a:Ltc5;

    .line 607
    .line 608
    new-instance v2, LVOi;

    .line 609
    .line 610
    iget-object v3, v0, Ltc5;->c:LUb5;

    .line 611
    .line 612
    iget-object v0, v0, Ltc5;->b:Lz45;

    .line 613
    .line 614
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3}, LVOi;-><init>(LUb5;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v2}, Lf41;-><init>(LVOi;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_18
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 625
    .line 626
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 631
    .line 632
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v3, Lov4;

    .line 641
    .line 642
    invoke-direct {v3, v1, v2, v0}, Lov4;-><init>(Lk45;Lz45;LBKj;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_19
    iget-object v0, v0, LzW4;->s0:LtV4;

    .line 647
    .line 648
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lov4;

    .line 653
    .line 654
    new-instance v1, LOX0;

    .line 655
    .line 656
    iget-object v2, v0, Lov4;->d:Lnv4;

    .line 657
    .line 658
    iget-object v0, v0, Lov4;->o:Lnv4;

    .line 659
    .line 660
    invoke-direct {v1, v2, v0}, LOX0;-><init>(LCBe;LCBe;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_1a
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 665
    .line 666
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 670
    .line 671
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 676
    .line 677
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v0, v0, LJ65;->a3:LD65;

    .line 682
    .line 683
    invoke-static {v2, v0}, LeLk;->j(LPv3;LD65;)LEM4;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Liw4;

    .line 688
    .line 689
    invoke-direct {v2, v1, v0}, Liw4;-><init>(Lz45;LEM4;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_1b
    iget-object v0, v0, LzW4;->q0:LtV4;

    .line 694
    .line 695
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Liw4;

    .line 700
    .line 701
    new-instance v1, LaB2;

    .line 702
    .line 703
    iget-object v2, v0, Liw4;->a:Lz45;

    .line 704
    .line 705
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v4, v0, Liw4;->c:Lnv4;

    .line 710
    .line 711
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Liw4;->d:Lnv4;

    .line 715
    .line 716
    invoke-direct {v1, v3, v4, v0}, LaB2;-><init>(LOF3;LCBe;LCBe;)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_1c
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 721
    .line 722
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, v0, LzW4;->a:Lu65;

    .line 727
    .line 728
    invoke-virtual {v2}, Lu65;->j()LL45;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 733
    .line 734
    invoke-virtual {v0}, LJ65;->fa()LOZ4;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, LJ65;->V9()Lmz7;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v3, LQA4;

    .line 742
    .line 743
    invoke-direct {v3, v1, v2, v0}, LQA4;-><init>(Lz45;LL45;Lmz7;)V

    .line 744
    .line 745
    .line 746
    return-object v3

    .line 747
    :pswitch_1d
    iget-object v0, v0, LzW4;->o0:LtV4;

    .line 748
    .line 749
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LQA4;

    .line 754
    .line 755
    new-instance v1, LzY0;

    .line 756
    .line 757
    new-instance v2, LPc9;

    .line 758
    .line 759
    new-instance v3, Lnle;

    .line 760
    .line 761
    iget-object v4, v0, LQA4;->a:Lz45;

    .line 762
    .line 763
    invoke-virtual {v4}, Lz45;->C0()LbXg;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v6, v0, LQA4;->d:LxA4;

    .line 768
    .line 769
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 770
    .line 771
    .line 772
    iget-object v7, v0, LQA4;->e:LxA4;

    .line 773
    .line 774
    invoke-virtual {v7}, LxA4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, LOF3;

    .line 779
    .line 780
    iget-object v7, v0, LQA4;->c:Lmz7;

    .line 781
    .line 782
    invoke-interface {v7}, Lmz7;->b5()LHJ6;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-direct {v3, v5, v6, v7}, Lnle;-><init>(LbXg;LDBe;LHJ6;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-direct {v2, v3, v5}, LPc9;-><init>(Lnle;LyPf;)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v0, LQA4;->f:LxA4;

    .line 797
    .line 798
    iget-object v0, v0, LQA4;->e:LxA4;

    .line 799
    .line 800
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, v2, v3, v0}, LzY0;-><init>(LPc9;LCBe;LCBe;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_1e
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 808
    .line 809
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 814
    .line 815
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, Lmx4;

    .line 820
    .line 821
    invoke-direct {v2, v1, v0}, Lmx4;-><init>(Lz45;LBKj;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_1f
    iget-object v0, v0, LzW4;->m0:LtV4;

    .line 826
    .line 827
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lmx4;

    .line 832
    .line 833
    new-instance v1, LAr3;

    .line 834
    .line 835
    iget-object v2, v0, Lmx4;->c:LGw4;

    .line 836
    .line 837
    iget-object v3, v0, Lmx4;->d:LGw4;

    .line 838
    .line 839
    iget-object v4, v0, Lmx4;->a:Lz45;

    .line 840
    .line 841
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 842
    .line 843
    .line 844
    iget-object v4, v0, Lmx4;->e:LGw4;

    .line 845
    .line 846
    iget-object v0, v0, Lmx4;->f:LGw4;

    .line 847
    .line 848
    invoke-direct {v1, v2, v3, v4, v0}, LAr3;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_20
    iget-object v0, v0, LzW4;->j0:LtV4;

    .line 853
    .line 854
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LXv4;

    .line 859
    .line 860
    new-instance v1, Lf41;

    .line 861
    .line 862
    iget-object v0, v0, LXv4;->a:LyQ4;

    .line 863
    .line 864
    iget-object v0, v0, LyQ4;->p2:LCBe;

    .line 865
    .line 866
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LdQa;

    .line 871
    .line 872
    invoke-direct {v1, v0}, Lf41;-><init>(LdQa;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_21
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 877
    .line 878
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 883
    .line 884
    invoke-virtual {v0}, LJ65;->M8()LyQ4;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v2, LXv4;

    .line 889
    .line 890
    invoke-direct {v2, v1, v0}, LXv4;-><init>(Lz45;LyQ4;)V

    .line 891
    .line 892
    .line 893
    return-object v2

    .line 894
    :pswitch_22
    iget-object v0, v0, LzW4;->j0:LtV4;

    .line 895
    .line 896
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LXv4;

    .line 901
    .line 902
    new-instance v1, LG;

    .line 903
    .line 904
    new-instance v2, Lt11;

    .line 905
    .line 906
    iget-object v0, v0, LXv4;->b:Lz45;

    .line 907
    .line 908
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-direct {v2, v0, v3}, Lt11;-><init>(Lb30;LOF3;)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v2}, LG;-><init>(Lt11;)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_23
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 924
    .line 925
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 930
    .line 931
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 938
    .line 939
    .line 940
    new-instance v0, Lvv4;

    .line 941
    .line 942
    invoke-direct {v0, v1}, Lvv4;-><init>(Lk45;)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_24
    iget-object v0, v0, LzW4;->h0:LtV4;

    .line 947
    .line 948
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lvv4;

    .line 953
    .line 954
    new-instance v1, Lf41;

    .line 955
    .line 956
    iget-object v0, v0, Lvv4;->b:LCBe;

    .line 957
    .line 958
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcc1;

    .line 963
    .line 964
    invoke-direct {v1, v0}, Lf41;-><init>(Lcc1;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_25
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 969
    .line 970
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 974
    .line 975
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 995
    .line 996
    invoke-virtual {v0}, LJ65;->jc()Le4c;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, LJ65;->Hd()Lgc5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v1, LrA4;

    .line 1004
    .line 1005
    invoke-direct {v1, v2, v0}, LrA4;-><init>(Lz45;Lgc5;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_26
    iget-object v0, v0, LzW4;->f0:LtV4;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LrA4;

    .line 1016
    .line 1017
    new-instance v1, LaB2;

    .line 1018
    .line 1019
    iget-object v2, v0, LrA4;->a:Lz45;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget-object v0, v0, LrA4;->c:LMw4;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v1, v3, v0}, LaB2;-><init>(LOF3;LCBe;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_27
    iget-object v1, v0, LzW4;->b:LJ65;

    .line 1035
    .line 1036
    invoke-virtual {v1}, LJ65;->C0()LDt4;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v2, Lju4;

    .line 1047
    .line 1048
    invoke-direct {v2, v1, v0}, Lju4;-><init>(LDt4;Lz45;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v2

    .line 1052
    :pswitch_28
    iget-object v0, v0, LzW4;->Z:LtV4;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lju4;

    .line 1059
    .line 1060
    new-instance v1, LG;

    .line 1061
    .line 1062
    iget-object v2, v0, Lju4;->a:LDt4;

    .line 1063
    .line 1064
    invoke-virtual {v2}, LDt4;->o()LT;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v0, v0, Lju4;->b:Lz45;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/4 v3, 0x0

    .line 1075
    invoke-direct {v1, v2, v3, v0}, LG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_29
    iget-object v1, v0, LzW4;->b:LJ65;

    .line 1080
    .line 1081
    invoke-virtual {v1}, LJ65;->x0()LPv3;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-object v1, v1, LJ65;->U0:LD65;

    .line 1086
    .line 1087
    invoke-static {v2, v1}, LdMk;->i(LPv3;LD65;)LIt4;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v0, v0, LzW4;->a:Lu65;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v2, Llu4;

    .line 1098
    .line 1099
    invoke-direct {v2, v1, v0}, Llu4;-><init>(LIt4;Lz45;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v2

    .line 1103
    :pswitch_2a
    iget-object v0, v0, LzW4;->X:LtV4;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Llu4;

    .line 1110
    .line 1111
    new-instance v1, LG;

    .line 1112
    .line 1113
    iget-object v2, v0, Llu4;->a:LIt4;

    .line 1114
    .line 1115
    invoke-virtual {v2}, LIt4;->o()LL7;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-object v0, v0, Llu4;->d:Lyt4;

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    invoke-direct {v1, v2, v3, v0}, LG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_2b
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, LzW4;->a:Lu65;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v1}, Lu65;->j()LL45;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-virtual {v1}, Lu65;->k()LNQ4;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v0, LzW4;->b:LJ65;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LJ65;->f9()LqO4;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, LJ65;->fa()LOZ4;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-virtual {v0}, LJ65;->V9()Lmz7;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    new-instance v2, LJu4;

    .line 1169
    .line 1170
    invoke-direct/range {v2 .. v8}, LJu4;-><init>(Lz45;LL45;LBKj;Lk45;LOZ4;Lmz7;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :pswitch_2c
    iget-object v0, v0, LzW4;->c:LtV4;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LJu4;

    .line 1181
    .line 1182
    new-instance v1, LG;

    .line 1183
    .line 1184
    iget-object v2, v0, LJu4;->s:Lyt4;

    .line 1185
    .line 1186
    iget-object v0, v0, LJu4;->a:Lz45;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v1, v2}, LG;-><init>(LCBe;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final o()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAW4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LAW4;->b:LJ65;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ65;->Gc()Lj85;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LgF4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LgF4;-><init>(Lj85;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LAW4;->m0:LtV4;

    .line 29
    .line 30
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LgF4;

    .line 35
    .line 36
    new-instance v1, LSRd;

    .line 37
    .line 38
    iget-object v0, v0, LgF4;->a:Lj85;

    .line 39
    .line 40
    iget-object v0, v0, Lj85;->C0:LCBe;

    .line 41
    .line 42
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LfUd;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LSRd;-><init>(LfUd;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v1, v0, LAW4;->a:Lu65;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, LAW4;->a:Lu65;

    .line 59
    .line 60
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, LAW4;->b:LJ65;

    .line 65
    .line 66
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LJ65;->x4:LD65;

    .line 71
    .line 72
    invoke-static {v3, v4}, LjRk;->c(LPv3;LD65;)Lk35;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v0, LJ65;->d3:LD65;

    .line 81
    .line 82
    invoke-static {v4, v0}, LItk;->q(LPv3;LD65;)Ltc5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, LEJ4;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2, v3, v0}, LEJ4;-><init>(Lk45;Lz45;Lk35;Ltc5;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_3
    iget-object v0, v0, LAW4;->k0:LtV4;

    .line 93
    .line 94
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LEJ4;

    .line 99
    .line 100
    new-instance v1, LP0;

    .line 101
    .line 102
    iget-object v2, v0, LEJ4;->a:Lk45;

    .line 103
    .line 104
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 105
    .line 106
    iget-object v3, v0, LEJ4;->e:LlH4;

    .line 107
    .line 108
    iget-object v4, v0, LEJ4;->c:Ltc5;

    .line 109
    .line 110
    new-instance v5, LVOi;

    .line 111
    .line 112
    iget-object v6, v4, Ltc5;->c:LUb5;

    .line 113
    .line 114
    iget-object v4, v4, Ltc5;->b:Lz45;

    .line 115
    .line 116
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6}, LVOi;-><init>(LUb5;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LEJ4;->d:Lz45;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v5, v4}, LP0;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LVOi;LOF3;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_4
    iget-object v1, v0, LAW4;->a:Lu65;

    .line 136
    .line 137
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, LAW4;->a:Lu65;

    .line 142
    .line 143
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v0, LAW4;->b:LJ65;

    .line 148
    .line 149
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v0, LJ65;->x4:LD65;

    .line 154
    .line 155
    invoke-static {v3, v0}, LjRk;->c(LPv3;LD65;)Lk35;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, LaF4;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2, v0}, LaF4;-><init>(Lk45;Lz45;Lk35;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_5
    iget-object v0, v0, LAW4;->i0:LtV4;

    .line 166
    .line 167
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LaF4;

    .line 172
    .line 173
    new-instance v1, LCCd;

    .line 174
    .line 175
    iget-object v2, v0, LaF4;->a:Lk45;

    .line 176
    .line 177
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 178
    .line 179
    iget-object v3, v0, LaF4;->b:Lz45;

    .line 180
    .line 181
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LaF4;->d:LDE4;

    .line 189
    .line 190
    invoke-direct {v1, v2, v4, v0}, LCCd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LCBe;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_6
    iget-object v1, v0, LAW4;->a:Lu65;

    .line 195
    .line 196
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, LAW4;->a:Lu65;

    .line 201
    .line 202
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Ljw4;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2, v0}, Ljw4;-><init>(Lk45;Lz45;LBKj;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_7
    iget-object v0, v0, LAW4;->g0:LtV4;

    .line 217
    .line 218
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljw4;

    .line 223
    .line 224
    new-instance v1, LH;

    .line 225
    .line 226
    iget-object v2, v0, Ljw4;->a:Lk45;

    .line 227
    .line 228
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 229
    .line 230
    iget-object v3, v0, Ljw4;->b:LBKj;

    .line 231
    .line 232
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v0, v0, Ljw4;->c:Lz45;

    .line 237
    .line 238
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, LH;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_8
    new-instance v0, Lmv4;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_9
    iget-object v0, v0, LAW4;->e0:LtV4;

    .line 252
    .line 253
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lmv4;

    .line 258
    .line 259
    new-instance v0, LZW6;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_a
    iget-object v1, v0, LAW4;->b:LJ65;

    .line 266
    .line 267
    invoke-virtual {v1}, LJ65;->C0()LDt4;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, LAW4;->a:Lu65;

    .line 272
    .line 273
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lku4;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, Lku4;-><init>(LDt4;Lz45;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_b
    iget-object v0, v0, LAW4;->Y:LtV4;

    .line 284
    .line 285
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lku4;

    .line 290
    .line 291
    new-instance v1, LH;

    .line 292
    .line 293
    iget-object v2, v0, Lku4;->a:LDt4;

    .line 294
    .line 295
    invoke-virtual {v2}, LDt4;->o()LT;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v0, Lku4;->b:Lz45;

    .line 300
    .line 301
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lku4;->c:LAt4;

    .line 309
    .line 310
    invoke-direct {v1, v2, v4, v0}, LH;-><init>(LT;LOF3;LCBe;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_c
    iget-object v0, v0, LAW4;->c:LtV4;

    .line 315
    .line 316
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lmu4;

    .line 321
    .line 322
    new-instance v1, LQ0;

    .line 323
    .line 324
    iget-object v2, v0, Lmu4;->a:Lz45;

    .line 325
    .line 326
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lmu4;->c:Lyt4;

    .line 330
    .line 331
    iget-object v0, v0, Lmu4;->e:Lyt4;

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, LQ0;-><init>(LCBe;LCBe;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_d
    iget-object v1, v0, LAW4;->a:Lu65;

    .line 338
    .line 339
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, LAW4;->a:Lu65;

    .line 343
    .line 344
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v0, LAW4;->b:LJ65;

    .line 349
    .line 350
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v0, LJ65;->U0:LD65;

    .line 355
    .line 356
    invoke-static {v2, v0}, LdMk;->i(LPv3;LD65;)LIt4;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lmu4;

    .line 361
    .line 362
    invoke-direct {v2, v0, v1}, Lmu4;-><init>(LIt4;Lz45;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_e
    iget-object v0, v0, LAW4;->c:LtV4;

    .line 367
    .line 368
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lmu4;

    .line 373
    .line 374
    new-instance v1, LP0;

    .line 375
    .line 376
    iget-object v2, v0, Lmu4;->c:Lyt4;

    .line 377
    .line 378
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LL7;

    .line 383
    .line 384
    iget-object v3, v0, Lmu4;->a:Lz45;

    .line 385
    .line 386
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lmu4;->g:Lyt4;

    .line 394
    .line 395
    iget-object v0, v0, Lmu4;->i:LCBe;

    .line 396
    .line 397
    invoke-direct {v1, v2, v4, v3, v0}, LP0;-><init>(LL7;LOF3;LCBe;LCBe;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBW4;

    .line 4
    .line 5
    iget v1, p0, LtV4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LBW4;->b:LJ65;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ65;->Hb()LYU4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LBW4;->b:LJ65;

    .line 24
    .line 25
    invoke-virtual {v0}, LJ65;->zc()LCV4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LBW4;->b:LJ65;

    .line 31
    .line 32
    invoke-virtual {v0}, LJ65;->Xb()LD35;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LBW4;->b:LJ65;

    .line 38
    .line 39
    invoke-virtual {v0}, LJ65;->Lb()LcV4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LBW4;->b:LJ65;

    .line 45
    .line 46
    invoke-virtual {v0}, LJ65;->fa()LOZ4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LBW4;->a:Lu65;

    .line 52
    .line 53
    invoke-virtual {v0}, Lu65;->d()Lz45;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, LBW4;->a:Lu65;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtV4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LtV4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDW4;

    .line 11
    .line 12
    iget-object v0, v0, LDW4;->a:Lu65;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LvK4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LvK4;-><init>(Lz45;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v0, LYF4;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LtV4;->b:I

    .line 13
    .line 14
    iget-object v9, v1, LtV4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LtV4;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LEW4;

    .line 22
    .line 23
    packed-switch v8, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v9, LEW4;->b:LJ65;

    .line 61
    .line 62
    invoke-virtual {v4}, LJ65;->sc()Lh75;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LJ65;->f9()LqO4;

    .line 66
    .line 67
    .line 68
    new-instance v4, LAF4;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v0}, LAF4;-><init>(Lk45;Lz45;LFdc;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_1
    iget-object v0, v9, LEW4;->p0:LtV4;

    .line 76
    .line 77
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LAF4;

    .line 82
    .line 83
    new-instance v4, Lkie;

    .line 84
    .line 85
    iget-object v2, v0, LAF4;->l:LJE4;

    .line 86
    .line 87
    iget-object v3, v0, LAF4;->n:LJE4;

    .line 88
    .line 89
    iget-object v0, v0, LAF4;->b:Lz45;

    .line 90
    .line 91
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v4, v2, v3, v0}, Lkie;-><init>(LCBe;LCBe;LyPf;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_2
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 101
    .line 102
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 103
    .line 104
    .line 105
    iget-object v0, v9, LEW4;->b:LJ65;

    .line 106
    .line 107
    invoke-virtual {v0}, LJ65;->j9()LgZ3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, LLv4;

    .line 112
    .line 113
    invoke-direct {v4, v0}, LLv4;-><init>(LgZ3;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_3
    iget-object v0, v9, LEW4;->n0:LtV4;

    .line 119
    .line 120
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LLv4;

    .line 125
    .line 126
    new-instance v4, LCz1;

    .line 127
    .line 128
    iget-object v0, v0, LLv4;->b:LAt4;

    .line 129
    .line 130
    invoke-direct {v4, v0}, LCz1;-><init>(LCBe;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_4
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 136
    .line 137
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 141
    .line 142
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, LEW4;->b:LJ65;

    .line 162
    .line 163
    iget-object v0, v0, LJ65;->t0:LD65;

    .line 164
    .line 165
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LvY4;

    .line 170
    .line 171
    new-instance v4, Lcz4;

    .line 172
    .line 173
    invoke-direct {v4, v2, v0}, Lcz4;-><init>(Lz45;LvY4;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    iget-object v0, v9, LEW4;->l0:LtV4;

    .line 179
    .line 180
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcz4;

    .line 185
    .line 186
    new-instance v4, LwE6;

    .line 187
    .line 188
    iget-object v2, v0, Lcz4;->a:LvY4;

    .line 189
    .line 190
    invoke-virtual {v2}, LvY4;->o()Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v0, Lcz4;->b:Lz45;

    .line 195
    .line 196
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v4, v0, v3, v2}, LwE6;-><init>(Liu6;LyPf;Lio/reactivex/rxjava3/core/Single;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 210
    .line 211
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 215
    .line 216
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 233
    .line 234
    .line 235
    new-instance v4, Lpy4;

    .line 236
    .line 237
    invoke-direct {v4, v2}, Lpy4;-><init>(Lz45;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_7
    iget-object v0, v9, LEW4;->j0:LtV4;

    .line 243
    .line 244
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lpy4;

    .line 249
    .line 250
    new-instance v4, LMa6;

    .line 251
    .line 252
    iget-object v0, v0, Lpy4;->a:Lz45;

    .line 253
    .line 254
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, v0, Lz45;->M4:LCBe;

    .line 259
    .line 260
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcgh;

    .line 265
    .line 266
    invoke-direct {v4, v2, v0}, LMa6;-><init>(LyPf;Lcgh;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_8
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 272
    .line 273
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 274
    .line 275
    .line 276
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 277
    .line 278
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 294
    .line 295
    .line 296
    iget-object v0, v9, LEW4;->b:LJ65;

    .line 297
    .line 298
    invoke-virtual {v0}, LJ65;->Ia()LG05;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v4, LGB4;

    .line 303
    .line 304
    invoke-direct {v4, v0}, LGB4;-><init>(LG05;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_9
    iget-object v0, v9, LEW4;->h0:LtV4;

    .line 310
    .line 311
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LGB4;

    .line 316
    .line 317
    new-instance v4, LrB3;

    .line 318
    .line 319
    iget-object v0, v0, LGB4;->a:LG05;

    .line 320
    .line 321
    iget-object v0, v0, LG05;->X:LCBe;

    .line 322
    .line 323
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LkI9;

    .line 328
    .line 329
    invoke-direct {v4, v7, v0}, LrB3;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_a
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 335
    .line 336
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 337
    .line 338
    .line 339
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 340
    .line 341
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 358
    .line 359
    .line 360
    new-instance v4, LGC4;

    .line 361
    .line 362
    invoke-direct {v4, v2}, LGC4;-><init>(Lz45;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_b
    iget-object v0, v9, LEW4;->f0:LtV4;

    .line 368
    .line 369
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LGC4;

    .line 374
    .line 375
    new-instance v4, LP6b;

    .line 376
    .line 377
    iget-object v2, v0, LGC4;->b:LdB4;

    .line 378
    .line 379
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v0, LGC4;->a:Lz45;

    .line 384
    .line 385
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v4, v2, v0}, LP6b;-><init>(LQS9;LyPf;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_c
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 395
    .line 396
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 397
    .line 398
    .line 399
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 400
    .line 401
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 417
    .line 418
    .line 419
    new-instance v4, LiK4;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_d
    iget-object v0, v9, LEW4;->Z:LtV4;

    .line 427
    .line 428
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LiK4;

    .line 433
    .line 434
    new-instance v4, LgIj;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_e
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 442
    .line 443
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 444
    .line 445
    .line 446
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 447
    .line 448
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 464
    .line 465
    .line 466
    iget-object v0, v9, LEW4;->b:LJ65;

    .line 467
    .line 468
    invoke-virtual {v0}, LJ65;->sc()Lh75;

    .line 469
    .line 470
    .line 471
    new-instance v4, LSJ4;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :pswitch_f
    iget-object v0, v9, LEW4;->X:LtV4;

    .line 478
    .line 479
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LSJ4;

    .line 484
    .line 485
    new-instance v4, LZej;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    goto :goto_0

    .line 491
    :pswitch_10
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 492
    .line 493
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 494
    .line 495
    .line 496
    iget-object v0, v9, LEW4;->a:Lu65;

    .line 497
    .line 498
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 514
    .line 515
    .line 516
    iget-object v0, v9, LEW4;->b:LJ65;

    .line 517
    .line 518
    invoke-virtual {v0}, LJ65;->kc()LF55;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, LJ65;->Jc()LBre;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, LJ65;->sc()Lh75;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, LJ65;->Kc()LLse;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, LJ65;->Ea()LB65;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0}, LJ65;->c9()LjO4;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v4, LzJ4;

    .line 539
    .line 540
    invoke-direct {v4, v2, v0}, LzJ4;-><init>(LB65;LjO4;)V

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :pswitch_11
    iget-object v0, v9, LEW4;->c:LtV4;

    .line 545
    .line 546
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LzJ4;

    .line 551
    .line 552
    new-instance v4, LsKi;

    .line 553
    .line 554
    iget-object v2, v0, LzJ4;->c:LSI4;

    .line 555
    .line 556
    iget-object v3, v0, LzJ4;->d:LSI4;

    .line 557
    .line 558
    iget-object v0, v0, LzJ4;->e:LSI4;

    .line 559
    .line 560
    invoke-direct {v4, v2, v3, v0}, LsKi;-><init>(LCBe;LCBe;LCBe;)V

    .line 561
    .line 562
    .line 563
    :goto_0
    return-object v4

    .line 564
    :pswitch_12
    invoke-direct {v1}, LtV4;->q()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_13
    invoke-direct {v1}, LtV4;->p()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_14
    invoke-direct {v1}, LtV4;->o()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_15
    invoke-direct {v1}, LtV4;->n()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_16
    invoke-direct {v1}, LtV4;->m()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_17
    invoke-direct {v1}, LtV4;->l()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_18
    invoke-direct {v1}, LtV4;->k()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_19
    invoke-direct {v1}, LtV4;->j()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_1a
    check-cast v9, LuW4;

    .line 605
    .line 606
    if-eqz v8, :cond_1

    .line 607
    .line 608
    if-ne v8, v7, :cond_0

    .line 609
    .line 610
    iget-object v0, v9, LuW4;->t:LtV4;

    .line 611
    .line 612
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LSB4;

    .line 617
    .line 618
    sget-object v2, LR4a;->X:LR4a;

    .line 619
    .line 620
    iget-object v0, v0, LSB4;->f:LCBe;

    .line 621
    .line 622
    iget-object v2, v2, LsN0;->t:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    new-instance v3, LM52;

    .line 627
    .line 628
    invoke-direct {v3, v0, v6}, LM52;-><init>(LCBe;I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, LbGb;

    .line 632
    .line 633
    invoke-direct {v0, v3, v2}, LbGb;-><init>(LDBe;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 638
    .line 639
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1
    iget-object v0, v9, LuW4;->a:LKS4;

    .line 644
    .line 645
    iget-object v2, v9, LuW4;->b:Lu65;

    .line 646
    .line 647
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, LSB4;

    .line 652
    .line 653
    iget-object v4, v9, LuW4;->c:LYRg;

    .line 654
    .line 655
    invoke-direct {v3, v0, v2, v4}, LSB4;-><init>(LKS4;Lz45;LYRg;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v3

    .line 659
    :goto_1
    return-object v0

    .line 660
    :pswitch_1b
    invoke-direct {v1}, LtV4;->i()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_1c
    invoke-direct {v1}, LtV4;->h()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_1d
    invoke-direct {v1}, LtV4;->g()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_1e
    invoke-direct {v1}, LtV4;->f()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_1f
    invoke-direct {v1}, LtV4;->e()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_20
    invoke-direct {v1}, LtV4;->d()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_21
    invoke-direct {v1}, LtV4;->c()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_22
    invoke-direct {v1}, LtV4;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_23
    invoke-direct {v1}, LtV4;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_24
    check-cast v9, LVV4;

    .line 706
    .line 707
    if-eqz v8, :cond_6

    .line 708
    .line 709
    if-eq v8, v7, :cond_5

    .line 710
    .line 711
    if-eq v8, v6, :cond_4

    .line 712
    .line 713
    if-eq v8, v5, :cond_3

    .line 714
    .line 715
    if-ne v8, v4, :cond_2

    .line 716
    .line 717
    sget-object v0, LD80;->Z:LD80;

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 722
    .line 723
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_3
    iget-object v0, v9, LVV4;->b:LGi9;

    .line 728
    .line 729
    iget-object v2, v0, LGi9;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LJR5;

    .line 732
    .line 733
    iget-object v4, v9, LVV4;->Z:LCBe;

    .line 734
    .line 735
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lrp0;

    .line 740
    .line 741
    new-instance v5, LmA3;

    .line 742
    .line 743
    iget-object v0, v0, LGi9;->i0:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Liu6;

    .line 746
    .line 747
    invoke-direct {v5, v2, v0, v4, v3}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    move-object v0, v5

    .line 751
    goto :goto_2

    .line 752
    :cond_4
    iget-object v14, v9, LVV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    iget-object v0, v9, LVV4;->b:LGi9;

    .line 755
    .line 756
    iget-object v2, v0, LGi9;->c:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v7, v2

    .line 759
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 760
    .line 761
    iget-object v2, v9, LVV4;->t:LJP9;

    .line 762
    .line 763
    iget-object v3, v0, LGi9;->j0:Ljava/lang/Object;

    .line 764
    .line 765
    move-object/from16 v19, v3

    .line 766
    .line 767
    check-cast v19, Lfq5;

    .line 768
    .line 769
    new-instance v6, LIl;

    .line 770
    .line 771
    iget-object v3, v0, LGi9;->t:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v8, v3

    .line 774
    check-cast v8, LJR5;

    .line 775
    .line 776
    iget-object v3, v0, LGi9;->X:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LZ69;

    .line 779
    .line 780
    iget-object v4, v0, LGi9;->Y:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v10, v4

    .line 783
    check-cast v10, LyPf;

    .line 784
    .line 785
    iget-object v4, v0, LGi9;->Z:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v11, v4

    .line 788
    check-cast v11, LYmd;

    .line 789
    .line 790
    iget-object v4, v0, LGi9;->e0:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v12, v4

    .line 793
    check-cast v12, LI23;

    .line 794
    .line 795
    iget-object v4, v0, LGi9;->f0:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v13, v4

    .line 798
    check-cast v13, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 799
    .line 800
    iget-object v4, v0, LGi9;->g0:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v15, v4

    .line 803
    check-cast v15, Lbe1;

    .line 804
    .line 805
    iget-object v4, v0, LGi9;->h0:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v16, v4

    .line 808
    .line 809
    check-cast v16, LR93;

    .line 810
    .line 811
    iget-object v4, v9, LVV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    iget-object v0, v0, LGi9;->b:Ljava/lang/Object;

    .line 814
    .line 815
    move-object/from16 v20, v0

    .line 816
    .line 817
    check-cast v20, Lto0;

    .line 818
    .line 819
    move-object/from16 v18, v2

    .line 820
    .line 821
    move-object v9, v3

    .line 822
    move-object/from16 v17, v4

    .line 823
    .line 824
    invoke-direct/range {v6 .. v20}, LIl;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LJR5;LZ69;LyPf;LYmd;LI23;Lcom/snap/framework/developer/BuildConfigInfo;Lio/reactivex/rxjava3/core/Observable;Lbe1;LR93;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lfq5;Lto0;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LTV4;

    .line 828
    .line 829
    invoke-direct {v0, v6}, LTV4;-><init>(LIl;)V

    .line 830
    .line 831
    .line 832
    goto :goto_2

    .line 833
    :cond_5
    new-instance v0, Lwca;

    .line 834
    .line 835
    sget-object v2, LgP6;->a:LgP6;

    .line 836
    .line 837
    invoke-direct {v0, v2}, Lwca;-><init>(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 841
    .line 842
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_2

    .line 850
    :cond_6
    iget-object v0, v9, LVV4;->X:LCBe;

    .line 851
    .line 852
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 857
    .line 858
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_2
    return-object v0

    .line 867
    :pswitch_25
    check-cast v9, LTV4;

    .line 868
    .line 869
    packed-switch v8, :pswitch_data_2

    .line 870
    .line 871
    .line 872
    new-instance v0, Ljava/lang/AssertionError;

    .line 873
    .line 874
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_26
    iget-object v0, v9, LTV4;->b:LCBe;

    .line 879
    .line 880
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lrp0;

    .line 885
    .line 886
    iget-object v0, v9, LTV4;->a:LIl;

    .line 887
    .line 888
    new-instance v2, LYU5;

    .line 889
    .line 890
    iget-object v3, v0, LIl;->g0:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LR93;

    .line 893
    .line 894
    iget-object v4, v0, LIl;->h0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Lbe1;

    .line 897
    .line 898
    iget-object v0, v0, LIl;->i0:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 901
    .line 902
    invoke-direct {v2, v3, v4, v0}, LYU5;-><init>(LR93;Lbe1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :pswitch_27
    iget-object v0, v9, LTV4;->b:LCBe;

    .line 908
    .line 909
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lrp0;

    .line 914
    .line 915
    new-instance v2, Lnp0;

    .line 916
    .line 917
    const-string v3, "ARShopping.DefaultShoppingLinksComponent"

    .line 918
    .line 919
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LnJe;

    .line 923
    .line 924
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 925
    .line 926
    .line 927
    move-object v2, v0

    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_28
    iget-object v0, v9, LTV4;->b:LCBe;

    .line 931
    .line 932
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lrp0;

    .line 937
    .line 938
    iget-object v0, v9, LTV4;->a:LIl;

    .line 939
    .line 940
    iget-object v2, v0, LIl;->b:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v4, v2

    .line 943
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 944
    .line 945
    iget-object v2, v9, LTV4;->t:LCBe;

    .line 946
    .line 947
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LlJe;

    .line 952
    .line 953
    sget-object v3, Lc1;->Z:Lc1;

    .line 954
    .line 955
    sget-object v5, Lk33;->a:LQi7;

    .line 956
    .line 957
    iget-object v6, v0, LIl;->Y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v6, LI23;

    .line 960
    .line 961
    invoke-interface {v6, v3, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v2, LnJe;

    .line 966
    .line 967
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 972
    .line 973
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 974
    .line 975
    .line 976
    new-instance v3, LIR5;

    .line 977
    .line 978
    iget-object v2, v0, LIl;->g0:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v5, v2

    .line 981
    check-cast v5, LR93;

    .line 982
    .line 983
    iget-object v2, v0, LIl;->a:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v6, v2

    .line 986
    check-cast v6, LYmd;

    .line 987
    .line 988
    iget-object v0, v0, LIl;->e0:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v8, v0

    .line 991
    check-cast v8, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 992
    .line 993
    invoke-direct/range {v3 .. v8}, LIR5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LYmd;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 994
    .line 995
    .line 996
    move-object v2, v3

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_29
    iget-object v0, v9, LTV4;->b:LCBe;

    .line 1000
    .line 1001
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lrp0;

    .line 1006
    .line 1007
    iget-object v0, v9, LTV4;->X:LCBe;

    .line 1008
    .line 1009
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object v11, v0

    .line 1014
    check-cast v11, LIR5;

    .line 1015
    .line 1016
    iget-object v0, v9, LTV4;->Y:LCBe;

    .line 1017
    .line 1018
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object v12, v0

    .line 1023
    check-cast v12, LYU5;

    .line 1024
    .line 1025
    iget-object v0, v9, LTV4;->a:LIl;

    .line 1026
    .line 1027
    iget-object v2, v0, LIl;->j0:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v13, v2

    .line 1030
    check-cast v13, LJP9;

    .line 1031
    .line 1032
    iget-object v2, v0, LIl;->Z:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v14, v2

    .line 1035
    check-cast v14, Lfq5;

    .line 1036
    .line 1037
    iget-object v2, v9, LTV4;->t:LCBe;

    .line 1038
    .line 1039
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, LlJe;

    .line 1044
    .line 1045
    sget-object v3, Lc1;->e0:Lc1;

    .line 1046
    .line 1047
    sget-object v4, Lk33;->a:LQi7;

    .line 1048
    .line 1049
    iget-object v5, v0, LIl;->Y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, LI23;

    .line 1052
    .line 1053
    invoke-interface {v5, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v2, LnJe;

    .line 1058
    .line 1059
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1064
    .line 1065
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1069
    .line 1070
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, LcV5;

    .line 1074
    .line 1075
    iget-object v3, v0, LIl;->k0:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v15, v3

    .line 1078
    check-cast v15, Lto0;

    .line 1079
    .line 1080
    iget-object v0, v0, LIl;->g0:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object/from16 v17, v0

    .line 1083
    .line 1084
    check-cast v17, LR93;

    .line 1085
    .line 1086
    move-object/from16 v16, v2

    .line 1087
    .line 1088
    invoke-direct/range {v10 .. v17}, LcV5;-><init>(LIR5;LYU5;Lkotlin/jvm/functions/Function1;Lfq5;Lto0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LR93;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v2, v10

    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :pswitch_2a
    iget-object v0, v9, LTV4;->a:LIl;

    .line 1095
    .line 1096
    sget-object v3, LD80;->Z:LD80;

    .line 1097
    .line 1098
    iget-object v4, v0, LIl;->X:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, LyPf;

    .line 1101
    .line 1102
    check-cast v4, LTT5;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    const-string v4, "ARShopping.DefaultShoppingLinksComponent.shoppingLinksViewProvider"

    .line 1108
    .line 1109
    invoke-static {v3, v4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v8, LVC;->Y:LVC;

    .line 1114
    .line 1115
    new-instance v4, Lx9k;

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    const/4 v10, 0x1

    .line 1119
    const v5, 0x7f0e06d0

    .line 1120
    .line 1121
    .line 1122
    const-class v6, Landroid/widget/FrameLayout;

    .line 1123
    .line 1124
    const/4 v7, 0x1

    .line 1125
    const/4 v11, 0x1

    .line 1126
    const/4 v12, 0x0

    .line 1127
    invoke-direct/range {v4 .. v12}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v5, v0, LIl;->f0:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1143
    .line 1144
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, LEx5;

    .line 1148
    .line 1149
    iget-object v0, v0, LIl;->t:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LZ69;

    .line 1152
    .line 1153
    invoke-direct {v4, v2, v0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1157
    .line 1158
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1170
    .line 1171
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    sget-object v2, LeU3;->q0:LeU3;

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1205
    .line 1206
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    goto :goto_3

    .line 1218
    :pswitch_2b
    sget-object v2, LD80;->Z:LD80;

    .line 1219
    .line 1220
    goto :goto_3

    .line 1221
    :pswitch_2c
    iget-object v0, v9, LTV4;->b:LCBe;

    .line 1222
    .line 1223
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lrp0;

    .line 1228
    .line 1229
    iget-object v0, v9, LTV4;->c:LCBe;

    .line 1230
    .line 1231
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1236
    .line 1237
    iget-object v2, v9, LTV4;->a:LIl;

    .line 1238
    .line 1239
    iget-object v3, v9, LTV4;->Z:LCBe;

    .line 1240
    .line 1241
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, LcV5;

    .line 1246
    .line 1247
    iget-object v4, v9, LTV4;->t:LCBe;

    .line 1248
    .line 1249
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, LlJe;

    .line 1254
    .line 1255
    new-instance v5, LZU5;

    .line 1256
    .line 1257
    iget-object v2, v2, LIl;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, LJR5;

    .line 1260
    .line 1261
    invoke-direct {v5, v0, v3, v2, v4}, LZU5;-><init>(Lio/reactivex/rxjava3/core/Observable;LcV5;LJR5;LlJe;)V

    .line 1262
    .line 1263
    .line 1264
    move-object v2, v5

    .line 1265
    :goto_3
    return-object v2

    .line 1266
    :pswitch_2d
    check-cast v9, LHi0;

    .line 1267
    .line 1268
    if-eqz v8, :cond_a

    .line 1269
    .line 1270
    if-eq v8, v7, :cond_9

    .line 1271
    .line 1272
    if-eq v8, v6, :cond_8

    .line 1273
    .line 1274
    if-ne v8, v5, :cond_7

    .line 1275
    .line 1276
    iget-object v0, v9, LHi0;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LCBe;

    .line 1279
    .line 1280
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lrp0;

    .line 1285
    .line 1286
    new-instance v2, Lnp0;

    .line 1287
    .line 1288
    const-string v3, "ARShopping.DefaultShoppingLensLoadingIndicatorComponent"

    .line 1289
    .line 1290
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, LnJe;

    .line 1294
    .line 1295
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_4

    .line 1299
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 1300
    .line 1301
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :cond_8
    iget-object v0, v9, LHi0;->t:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1308
    .line 1309
    iget-object v2, v9, LHi0;->X:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LCBe;

    .line 1312
    .line 1313
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, LNU5;

    .line 1318
    .line 1319
    iget-object v3, v9, LHi0;->Y:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, LCBe;

    .line 1322
    .line 1323
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, LlJe;

    .line 1328
    .line 1329
    new-instance v4, LKU5;

    .line 1330
    .line 1331
    invoke-direct {v4, v0, v2, v3}, LKU5;-><init>(Lio/reactivex/rxjava3/core/Observable;LNU5;LlJe;)V

    .line 1332
    .line 1333
    .line 1334
    move-object v0, v4

    .line 1335
    goto :goto_4

    .line 1336
    :cond_9
    sget-object v0, LD80;->Z:LD80;

    .line 1337
    .line 1338
    goto :goto_4

    .line 1339
    :cond_a
    iget-object v0, v9, LHi0;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LCBe;

    .line 1342
    .line 1343
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lrp0;

    .line 1348
    .line 1349
    iget-object v0, v9, LHi0;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LvG5;

    .line 1352
    .line 1353
    new-instance v2, LNU5;

    .line 1354
    .line 1355
    iget-object v0, v0, LvG5;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LBDg;

    .line 1358
    .line 1359
    invoke-direct {v2, v0}, LNU5;-><init>(LBDg;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v0, v2

    .line 1363
    :goto_4
    return-object v0

    .line 1364
    :pswitch_2e
    if-eqz v8, :cond_e

    .line 1365
    .line 1366
    check-cast v9, LNV4;

    .line 1367
    .line 1368
    if-eq v8, v7, :cond_d

    .line 1369
    .line 1370
    if-eq v8, v6, :cond_c

    .line 1371
    .line 1372
    if-ne v8, v5, :cond_b

    .line 1373
    .line 1374
    iget-object v0, v9, LNV4;->c:Lrp0;

    .line 1375
    .line 1376
    iget-object v2, v9, LNV4;->t:LAf9;

    .line 1377
    .line 1378
    iget-object v2, v2, LAf9;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    new-instance v2, Lnp0;

    .line 1381
    .line 1382
    const-string v3, "DefaultSendToActionComponent"

    .line 1383
    .line 1384
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, LnJe;

    .line 1388
    .line 1389
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_5

    .line 1393
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1394
    .line 1395
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :cond_c
    iget-object v0, v9, LNV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1400
    .line 1401
    iget-object v2, v9, LNV4;->Y:LCBe;

    .line 1402
    .line 1403
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LlJe;

    .line 1408
    .line 1409
    check-cast v2, LnJe;

    .line 1410
    .line 1411
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v15

    .line 1415
    new-instance v10, Lx9k;

    .line 1416
    .line 1417
    const/4 v13, 0x1

    .line 1418
    const/16 v16, 0x0

    .line 1419
    .line 1420
    const v11, 0x7f0e038b

    .line 1421
    .line 1422
    .line 1423
    const-class v12, Lu9g;

    .line 1424
    .line 1425
    iget-object v14, v9, LNV4;->b:Lkotlin/jvm/functions/Function1;

    .line 1426
    .line 1427
    const/16 v17, 0x0

    .line 1428
    .line 1429
    const/16 v18, 0x0

    .line 1430
    .line 1431
    invoke-direct/range {v10 .. v18}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    sget-object v3, LxM3;->q0:LxM3;

    .line 1439
    .line 1440
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    sget-object v3, LwF5;->A0:LwF5;

    .line 1445
    .line 1446
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-static {v0, v4, v3}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    sget-object v3, LwF5;->B0:LwF5;

    .line 1459
    .line 1460
    invoke-static {v0, v2, v3}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    goto :goto_5

    .line 1473
    :cond_d
    iget-object v0, v9, LNV4;->X:LCBe;

    .line 1474
    .line 1475
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LoU5;

    .line 1480
    .line 1481
    iget-object v2, v9, LNV4;->Z:LCBe;

    .line 1482
    .line 1483
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1488
    .line 1489
    iget-object v3, v9, LNV4;->Y:LCBe;

    .line 1490
    .line 1491
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, LlJe;

    .line 1496
    .line 1497
    new-instance v4, LnU5;

    .line 1498
    .line 1499
    invoke-direct {v4, v0, v2, v3}, LnU5;-><init>(LoU5;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 1500
    .line 1501
    .line 1502
    move-object v0, v4

    .line 1503
    goto :goto_5

    .line 1504
    :cond_e
    new-instance v0, LoU5;

    .line 1505
    .line 1506
    invoke-direct {v0}, LoU5;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    :goto_5
    return-object v0

    .line 1510
    :pswitch_2f
    check-cast v9, LKV4;

    .line 1511
    .line 1512
    packed-switch v8, :pswitch_data_3

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, Ljava/lang/AssertionError;

    .line 1516
    .line 1517
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :pswitch_30
    iget-object v0, v9, LKV4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1522
    .line 1523
    iget-object v2, v9, LKV4;->a:Lv95;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lv95;->a()LyPf;

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Lwxd;->Z:Lwxd;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v3, Lnp0;

    .line 1534
    .line 1535
    const-string v4, "DefaultScanFromLensComponent"

    .line 1536
    .line 1537
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v2, LnJe;

    .line 1541
    .line 1542
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, LCz5;

    .line 1546
    .line 1547
    const/16 v4, 0x1b

    .line 1548
    .line 1549
    invoke-direct {v3, v4, v0}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const-class v3, Lcom/snap/perception/scanfromlens/indicator/DefaultScanFromLensIndicatorView;

    .line 1557
    .line 1558
    const/16 v4, 0xdc

    .line 1559
    .line 1560
    const v5, 0x7f0e0563

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v5, v4, v3}, LjRh;->o(IILjava/lang/Class;)Lx9k;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1576
    .line 1577
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1585
    .line 1586
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1587
    .line 1588
    .line 1589
    const-class v0, LQLf;

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto/16 :goto_9

    .line 1604
    .line 1605
    :pswitch_31
    iget-object v0, v9, LKV4;->p0:LCBe;

    .line 1606
    .line 1607
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LyT5;

    .line 1612
    .line 1613
    iget-object v2, v9, LKV4;->v0:LCBe;

    .line 1614
    .line 1615
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1620
    .line 1621
    iget-object v3, v9, LKV4;->a:Lv95;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Lv95;->a()LyPf;

    .line 1624
    .line 1625
    .line 1626
    new-instance v3, Lvj0;

    .line 1627
    .line 1628
    invoke-direct {v3, v0, v2}, Lvj0;-><init>(LyT5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_6
    move-object v0, v3

    .line 1632
    goto/16 :goto_9

    .line 1633
    .line 1634
    :pswitch_32
    iget-object v0, v9, LKV4;->a:Lv95;

    .line 1635
    .line 1636
    iget-object v0, v0, Lv95;->a:Lt55;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iget-object v2, v9, LKV4;->a:Lv95;

    .line 1643
    .line 1644
    iget-object v4, v2, Lv95;->a:Lt55;

    .line 1645
    .line 1646
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-virtual {v2}, Lv95;->a()LyPf;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    new-instance v5, Lrl5;

    .line 1655
    .line 1656
    invoke-direct {v5, v0, v4, v2, v3}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1660
    .line 1661
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    goto/16 :goto_9

    .line 1673
    .line 1674
    :pswitch_33
    iget-object v0, v9, LKV4;->n0:LCBe;

    .line 1675
    .line 1676
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, LAT5;

    .line 1681
    .line 1682
    iget-object v2, v9, LKV4;->t0:LCBe;

    .line 1683
    .line 1684
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1689
    .line 1690
    iget-object v3, v9, LKV4;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1691
    .line 1692
    iget-object v4, v9, LKV4;->o0:LCBe;

    .line 1693
    .line 1694
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    check-cast v4, LGT5;

    .line 1699
    .line 1700
    iget-object v5, v9, LKV4;->a:Lv95;

    .line 1701
    .line 1702
    invoke-virtual {v5}, Lv95;->a()LyPf;

    .line 1703
    .line 1704
    .line 1705
    new-instance v5, LHi0;

    .line 1706
    .line 1707
    invoke-direct {v5, v0, v2, v3, v4}, LHi0;-><init>(LAT5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LGT5;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_7
    move-object v0, v5

    .line 1711
    goto/16 :goto_9

    .line 1712
    .line 1713
    :pswitch_34
    iget-object v0, v9, LKV4;->t:LTA9;

    .line 1714
    .line 1715
    iget-object v2, v9, LKV4;->Y:LxQ;

    .line 1716
    .line 1717
    new-instance v3, LRh0;

    .line 1718
    .line 1719
    invoke-direct {v3, v0, v2}, LRh0;-><init>(LTA9;LxQ;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_6

    .line 1723
    :pswitch_35
    iget-object v0, v9, LKV4;->s0:LCBe;

    .line 1724
    .line 1725
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, LCm0;

    .line 1730
    .line 1731
    iget-object v2, v9, LKV4;->u0:LCBe;

    .line 1732
    .line 1733
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, LCm0;

    .line 1738
    .line 1739
    iget-object v3, v9, LKV4;->w0:LCBe;

    .line 1740
    .line 1741
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, LCm0;

    .line 1746
    .line 1747
    invoke-static {v0, v2, v3}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    new-instance v2, LDT5;

    .line 1752
    .line 1753
    invoke-direct {v2, v0}, LDT5;-><init>(Lcf9;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_8
    move-object v0, v2

    .line 1757
    goto/16 :goto_9

    .line 1758
    .line 1759
    :pswitch_36
    iget-object v0, v9, LKV4;->e0:LCBe;

    .line 1760
    .line 1761
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LF21;

    .line 1766
    .line 1767
    iget-object v2, v9, LKV4;->a:Lv95;

    .line 1768
    .line 1769
    iget-object v3, v2, Lv95;->c:Lq45;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lq45;->a()LT21;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    iget-object v2, v2, Lv95;->b:Lz45;

    .line 1776
    .line 1777
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    new-instance v4, LwT5;

    .line 1782
    .line 1783
    invoke-interface {v3}, LT21;->a()LR21;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    sget-object v5, Luxd;->Z:Luxd;

    .line 1788
    .line 1789
    invoke-interface {v2, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    sget-object v6, Luxd;->Y:Luxd;

    .line 1794
    .line 1795
    invoke-interface {v2, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-direct {v4, v0, v3, v5, v2}, LwT5;-><init>(LF21;LR21;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 1800
    .line 1801
    .line 1802
    move-object v0, v4

    .line 1803
    goto/16 :goto_9

    .line 1804
    .line 1805
    :pswitch_37
    iget-object v0, v9, LKV4;->a:Lv95;

    .line 1806
    .line 1807
    iget-object v0, v0, Lv95;->b:Lz45;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    iget-object v2, v9, LKV4;->a:Lv95;

    .line 1814
    .line 1815
    iget-object v2, v2, Lv95;->b:Lz45;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    new-instance v3, LGT5;

    .line 1822
    .line 1823
    invoke-direct {v3, v0, v2}, LGT5;-><init>(LOF3;Lyzi;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_6

    .line 1827
    .line 1828
    :pswitch_38
    iget-object v0, v9, LKV4;->o0:LCBe;

    .line 1829
    .line 1830
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LGT5;

    .line 1835
    .line 1836
    new-instance v2, LyT5;

    .line 1837
    .line 1838
    invoke-direct {v2, v0}, LyT5;-><init>(LGT5;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_8

    .line 1842
    :pswitch_39
    iget-object v0, v9, LKV4;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1843
    .line 1844
    new-instance v2, LAT5;

    .line 1845
    .line 1846
    invoke-direct {v2, v0}, LAT5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_8

    .line 1850
    :pswitch_3a
    iget-object v0, v9, LKV4;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 1851
    .line 1852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1853
    .line 1854
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    goto/16 :goto_9

    .line 1862
    .line 1863
    :pswitch_3b
    new-instance v0, LET5;

    .line 1864
    .line 1865
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_9

    .line 1869
    .line 1870
    :pswitch_3c
    iget-object v0, v9, LKV4;->a:Lv95;

    .line 1871
    .line 1872
    iget-object v0, v0, Lv95;->b:Lz45;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    goto/16 :goto_9

    .line 1879
    .line 1880
    :pswitch_3d
    iget-object v0, v9, LKV4;->h0:LCBe;

    .line 1881
    .line 1882
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LvQ5;

    .line 1887
    .line 1888
    iget-object v0, v9, LKV4;->i0:LtV4;

    .line 1889
    .line 1890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1891
    .line 1892
    const-string v3, "https://gcp.api.snapchat.com/perc/pfe/"

    .line 1893
    .line 1894
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v3, LTC5;

    .line 1898
    .line 1899
    const/16 v4, 0x19

    .line 1900
    .line 1901
    invoke-direct {v3, v4, v0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1905
    .line 1906
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_9

    .line 1910
    .line 1911
    :pswitch_3e
    iget-object v0, v9, LKV4;->a:Lv95;

    .line 1912
    .line 1913
    iget-object v2, v0, Lv95;->t:Lk45;

    .line 1914
    .line 1915
    iget-object v2, v2, Lk45;->d:La5f;

    .line 1916
    .line 1917
    iget-object v0, v0, Lv95;->b:Lz45;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    new-instance v3, LvQ5;

    .line 1924
    .line 1925
    invoke-direct {v3, v2, v0}, LvQ5;-><init>(La5f;LOF3;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_6

    .line 1929
    .line 1930
    :pswitch_3f
    iget-object v0, v9, LKV4;->h0:LCBe;

    .line 1931
    .line 1932
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LvQ5;

    .line 1937
    .line 1938
    iget-object v2, v9, LKV4;->j0:LCBe;

    .line 1939
    .line 1940
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1945
    .line 1946
    iget-object v3, v9, LKV4;->k0:LCBe;

    .line 1947
    .line 1948
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, LET5;

    .line 1953
    .line 1954
    iget-object v4, v9, LKV4;->a:Lv95;

    .line 1955
    .line 1956
    invoke-virtual {v4}, Lv95;->a()LyPf;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    new-instance v5, LvT5;

    .line 1961
    .line 1962
    invoke-direct {v5, v0, v2, v3, v4}, LvT5;-><init>(LvQ5;Lio/reactivex/rxjava3/core/Single;LET5;LyPf;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_7

    .line 1966
    .line 1967
    :pswitch_40
    iget-object v0, v9, LKV4;->a:Lv95;

    .line 1968
    .line 1969
    iget-object v0, v0, Lv95;->b:Lz45;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    iget-object v2, v9, LKV4;->a:Lv95;

    .line 1976
    .line 1977
    iget-object v2, v2, Lv95;->b:Lz45;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    new-instance v3, LpC5;

    .line 1984
    .line 1985
    invoke-direct {v3, v0, v2}, LpC5;-><init>(LOF3;LI23;)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_6

    .line 1989
    .line 1990
    :pswitch_41
    iget-object v0, v9, LKV4;->a:Lv95;

    .line 1991
    .line 1992
    iget-object v0, v0, Lv95;->X:LNQ4;

    .line 1993
    .line 1994
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    sget-object v2, Lwxd;->Z:Lwxd;

    .line 1999
    .line 2000
    check-cast v0, Lwr5;

    .line 2001
    .line 2002
    invoke-virtual {v0, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    goto :goto_9

    .line 2007
    :pswitch_42
    iget-object v0, v9, LKV4;->e0:LCBe;

    .line 2008
    .line 2009
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, LF21;

    .line 2014
    .line 2015
    iget-object v2, v9, LKV4;->f0:LCBe;

    .line 2016
    .line 2017
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    check-cast v2, LpC5;

    .line 2022
    .line 2023
    new-instance v3, LqC5;

    .line 2024
    .line 2025
    invoke-direct {v3, v0, v2}, LqC5;-><init>(LF21;LpC5;)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_6

    .line 2029
    .line 2030
    :pswitch_43
    iget-object v0, v9, LKV4;->g0:LCBe;

    .line 2031
    .line 2032
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, LqC5;

    .line 2037
    .line 2038
    iget-object v11, v9, LKV4;->l0:LCBe;

    .line 2039
    .line 2040
    iget-object v2, v9, LKV4;->m0:LCBe;

    .line 2041
    .line 2042
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    move-object v12, v2

    .line 2047
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2048
    .line 2049
    iget-object v15, v9, LKV4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2050
    .line 2051
    iget-object v2, v9, LKV4;->n0:LCBe;

    .line 2052
    .line 2053
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    move-object/from16 v17, v2

    .line 2058
    .line 2059
    check-cast v17, LAT5;

    .line 2060
    .line 2061
    iget-object v2, v9, LKV4;->p0:LCBe;

    .line 2062
    .line 2063
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    move-object/from16 v18, v2

    .line 2068
    .line 2069
    check-cast v18, LyT5;

    .line 2070
    .line 2071
    iget-object v2, v9, LKV4;->o0:LCBe;

    .line 2072
    .line 2073
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    move-object/from16 v19, v2

    .line 2078
    .line 2079
    check-cast v19, LGT5;

    .line 2080
    .line 2081
    iget-object v14, v9, LKV4;->q0:LCBe;

    .line 2082
    .line 2083
    iget-object v2, v9, LKV4;->a:Lv95;

    .line 2084
    .line 2085
    invoke-virtual {v2}, Lv95;->a()LyPf;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v20

    .line 2089
    new-instance v10, LtT5;

    .line 2090
    .line 2091
    new-instance v13, Lem5;

    .line 2092
    .line 2093
    invoke-direct {v13, v5, v0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v9, LKV4;->t:LTA9;

    .line 2097
    .line 2098
    move-object/from16 v16, v0

    .line 2099
    .line 2100
    invoke-direct/range {v10 .. v20}, LtT5;-><init>(LDBe;Lio/reactivex/rxjava3/core/Observable;Lem5;LDBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LTA9;LAT5;LyT5;LGT5;LyPf;)V

    .line 2101
    .line 2102
    .line 2103
    move-object v0, v10

    .line 2104
    :goto_9
    return-object v0

    .line 2105
    :pswitch_44
    check-cast v9, LJV4;

    .line 2106
    .line 2107
    packed-switch v8, :pswitch_data_4

    .line 2108
    .line 2109
    .line 2110
    new-instance v0, Ljava/lang/AssertionError;

    .line 2111
    .line 2112
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2113
    .line 2114
    .line 2115
    throw v0

    .line 2116
    :pswitch_45
    iget-object v0, v9, LJV4;->c:Lz45;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    new-instance v2, LaT5;

    .line 2123
    .line 2124
    invoke-direct {v2, v0}, LaT5;-><init>(Lbe1;)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_b

    .line 2128
    .line 2129
    :pswitch_46
    iget-object v0, v9, LJV4;->X:Lk45;

    .line 2130
    .line 2131
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2132
    .line 2133
    sget-object v2, Ls5d;->Z:Ls5d;

    .line 2134
    .line 2135
    iget-object v3, v9, LJV4;->j0:LCBe;

    .line 2136
    .line 2137
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    check-cast v3, LlJe;

    .line 2142
    .line 2143
    iget-object v4, v9, LJV4;->Y:LYRg;

    .line 2144
    .line 2145
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    new-instance v5, LZS5;

    .line 2150
    .line 2151
    invoke-direct {v5, v0, v2, v4, v3}, LZS5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ls5d;LmGc;LlJe;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_a
    move-object v2, v5

    .line 2155
    goto/16 :goto_b

    .line 2156
    .line 2157
    :pswitch_47
    sget-object v0, Ls5d;->Z:Ls5d;

    .line 2158
    .line 2159
    new-instance v2, Lnp0;

    .line 2160
    .line 2161
    const-string v3, "SavedLoginInfoComponent"

    .line 2162
    .line 2163
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_b

    .line 2167
    .line 2168
    :pswitch_48
    iget-object v0, v9, LJV4;->c:Lz45;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2171
    .line 2172
    .line 2173
    iget-object v0, v9, LJV4;->i0:LCBe;

    .line 2174
    .line 2175
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, Lnp0;

    .line 2180
    .line 2181
    new-instance v2, LnJe;

    .line 2182
    .line 2183
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_b

    .line 2187
    .line 2188
    :pswitch_49
    iget-object v0, v9, LJV4;->c:Lz45;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Lz45;->J()LFR6;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    goto/16 :goto_b

    .line 2195
    .line 2196
    :pswitch_4a
    iget-object v0, v9, LJV4;->c:Lz45;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    goto/16 :goto_b

    .line 2203
    .line 2204
    :pswitch_4b
    iget-object v0, v9, LJV4;->Z:LtV4;

    .line 2205
    .line 2206
    iget-object v2, v9, LJV4;->e0:LtV4;

    .line 2207
    .line 2208
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    check-cast v3, Lqpf;

    .line 2213
    .line 2214
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    check-cast v4, LFR6;

    .line 2219
    .line 2220
    invoke-interface {v4}, LFR6;->e()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    invoke-virtual {v3, v4}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Lqpf;

    .line 2232
    .line 2233
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, LFR6;

    .line 2238
    .line 2239
    invoke-interface {v2}, LFR6;->d()V

    .line 2240
    .line 2241
    .line 2242
    const-string v2, "https://gcp.api.snapchat.com"

    .line 2243
    .line 2244
    invoke-virtual {v0, v2}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    const-class v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 2249
    .line 2250
    sget-object v3, LOdh;->a:LNdh;

    .line 2251
    .line 2252
    const-string v4, "fsn:auth:create"

    .line 2253
    .line 2254
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v4

    .line 2258
    :try_start_0
    invoke-virtual {v0, v2}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2262
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 2263
    .line 2264
    .line 2265
    move-object v2, v0

    .line 2266
    check-cast v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 2267
    .line 2268
    goto :goto_b

    .line 2269
    :catchall_0
    move-exception v0

    .line 2270
    sget-object v2, LOdh;->b:LtGi;

    .line 2271
    .line 2272
    if-eqz v2, :cond_f

    .line 2273
    .line 2274
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 2275
    .line 2276
    .line 2277
    :cond_f
    throw v0

    .line 2278
    :pswitch_4c
    iget-object v0, v9, LJV4;->f0:LCBe;

    .line 2279
    .line 2280
    new-instance v2, LdT5;

    .line 2281
    .line 2282
    invoke-direct {v2, v0}, LdT5;-><init>(LDBe;)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_b

    .line 2286
    :pswitch_4d
    iget-object v0, v9, LJV4;->b:LN55;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LN55;->o()LHP5;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iget-object v2, v9, LJV4;->c:Lz45;

    .line 2293
    .line 2294
    invoke-virtual {v2}, Lz45;->F()LZ96;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    iget-object v3, v9, LJV4;->t:LBKj;

    .line 2299
    .line 2300
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    iget-object v4, v9, LJV4;->g0:LCBe;

    .line 2305
    .line 2306
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    check-cast v4, LdT5;

    .line 2311
    .line 2312
    sget-object v5, Ls5d;->Z:Ls5d;

    .line 2313
    .line 2314
    new-instance v5, LgT5;

    .line 2315
    .line 2316
    invoke-direct {v5, v0, v2, v3, v4}, LgT5;-><init>(LHP5;LZ96;LQeh;LdT5;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_a

    .line 2320
    .line 2321
    :pswitch_4e
    iget-object v7, v9, LJV4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2322
    .line 2323
    iget-object v2, v9, LJV4;->h0:LCBe;

    .line 2324
    .line 2325
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    move-object v8, v2

    .line 2330
    check-cast v8, LgT5;

    .line 2331
    .line 2332
    iget-object v2, v9, LJV4;->j0:LCBe;

    .line 2333
    .line 2334
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    move-object v12, v2

    .line 2339
    check-cast v12, LlJe;

    .line 2340
    .line 2341
    iget-object v2, v9, LJV4;->k0:LCBe;

    .line 2342
    .line 2343
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    check-cast v2, LZS5;

    .line 2348
    .line 2349
    iget-object v3, v9, LJV4;->l0:LCBe;

    .line 2350
    .line 2351
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    move-object v11, v3

    .line 2356
    check-cast v11, LaT5;

    .line 2357
    .line 2358
    iget-object v3, v9, LJV4;->Y:LYRg;

    .line 2359
    .line 2360
    invoke-interface {v3}, LYRg;->g()LmGc;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    new-instance v10, LYS5;

    .line 2365
    .line 2366
    invoke-direct {v10, v3, v0}, LYS5;-><init>(LmGc;I)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v6, LcT5;

    .line 2370
    .line 2371
    move-object v9, v2

    .line 2372
    invoke-direct/range {v6 .. v12}, LcT5;-><init>(Lio/reactivex/rxjava3/core/Observable;LgT5;LZS5;LYS5;LaT5;LlJe;)V

    .line 2373
    .line 2374
    .line 2375
    move-object v2, v6

    .line 2376
    :goto_b
    return-object v2

    .line 2377
    :pswitch_4f
    check-cast v9, LIV4;

    .line 2378
    .line 2379
    if-eqz v8, :cond_12

    .line 2380
    .line 2381
    if-eq v8, v7, :cond_11

    .line 2382
    .line 2383
    if-ne v8, v6, :cond_10

    .line 2384
    .line 2385
    iget-object v0, v9, LIV4;->c:LF55;

    .line 2386
    .line 2387
    invoke-virtual {v0}, LF55;->K()Ldd0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    goto :goto_c

    .line 2392
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 2393
    .line 2394
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2395
    .line 2396
    .line 2397
    throw v0

    .line 2398
    :cond_11
    iget-object v2, v9, LIV4;->b:LH85;

    .line 2399
    .line 2400
    new-instance v3, Lpqe;

    .line 2401
    .line 2402
    new-instance v4, LcA6;

    .line 2403
    .line 2404
    iget-object v2, v2, LH85;->b:LUY4;

    .line 2405
    .line 2406
    invoke-direct {v4, v2, v0}, LcA6;-><init>(LCBe;Z)V

    .line 2407
    .line 2408
    .line 2409
    invoke-direct {v3, v4}, Lpqe;-><init>(LcA6;)V

    .line 2410
    .line 2411
    .line 2412
    move-object v0, v3

    .line 2413
    goto :goto_c

    .line 2414
    :cond_12
    iget-object v0, v9, LIV4;->a:LLse;

    .line 2415
    .line 2416
    invoke-interface {v0}, LLse;->e5()LHse;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    :goto_c
    return-object v0

    .line 2421
    :pswitch_50
    check-cast v9, LGV4;

    .line 2422
    .line 2423
    packed-switch v8, :pswitch_data_5

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, Ljava/lang/AssertionError;

    .line 2427
    .line 2428
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2429
    .line 2430
    .line 2431
    throw v0

    .line 2432
    :pswitch_51
    iget-object v0, v9, LGV4;->a:LEj;

    .line 2433
    .line 2434
    iget-object v2, v0, LEj;->n:Ljava/lang/Object;

    .line 2435
    .line 2436
    move-object v12, v2

    .line 2437
    check-cast v12, LR93;

    .line 2438
    .line 2439
    new-instance v10, LY15;

    .line 2440
    .line 2441
    iget-object v2, v0, LEj;->o:Ljava/lang/Object;

    .line 2442
    .line 2443
    move-object v11, v2

    .line 2444
    check-cast v11, LtE;

    .line 2445
    .line 2446
    iget-object v2, v0, LEj;->e:Ljava/lang/Object;

    .line 2447
    .line 2448
    move-object v13, v2

    .line 2449
    check-cast v13, Liu6;

    .line 2450
    .line 2451
    iget-object v2, v0, LEj;->b:Ljava/lang/Object;

    .line 2452
    .line 2453
    move-object v14, v2

    .line 2454
    check-cast v14, Lbe1;

    .line 2455
    .line 2456
    iget-object v2, v0, LEj;->g:Ljava/lang/Object;

    .line 2457
    .line 2458
    move-object v15, v2

    .line 2459
    check-cast v15, LyPf;

    .line 2460
    .line 2461
    iget-object v0, v0, LEj;->h:Ljava/lang/Object;

    .line 2462
    .line 2463
    move-object/from16 v16, v0

    .line 2464
    .line 2465
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 2466
    .line 2467
    iget-object v0, v9, LGV4;->c:Lkotlin/jvm/functions/Function1;

    .line 2468
    .line 2469
    move-object/from16 v17, v0

    .line 2470
    .line 2471
    invoke-direct/range {v10 .. v17}, LY15;-><init>(LtE;LR93;Liu6;Lbe1;LyPf;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v0, LQP4;

    .line 2475
    .line 2476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2477
    .line 2478
    .line 2479
    iput-object v10, v0, LQP4;->b:LY15;

    .line 2480
    .line 2481
    new-instance v2, LfR;

    .line 2482
    .line 2483
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2484
    .line 2485
    .line 2486
    iput-object v2, v0, LQP4;->a:LfR;

    .line 2487
    .line 2488
    goto/16 :goto_e

    .line 2489
    .line 2490
    :pswitch_52
    iget-object v0, v9, LGV4;->l0:LCBe;

    .line 2491
    .line 2492
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    move-object v3, v0

    .line 2497
    check-cast v3, LQR5;

    .line 2498
    .line 2499
    iget-object v0, v9, LGV4;->j0:LCBe;

    .line 2500
    .line 2501
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    move-object v4, v0

    .line 2506
    check-cast v4, LlJe;

    .line 2507
    .line 2508
    iget-object v0, v9, LGV4;->m0:LCBe;

    .line 2509
    .line 2510
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    move-object v5, v0

    .line 2515
    check-cast v5, LQP4;

    .line 2516
    .line 2517
    iget-object v0, v9, LGV4;->g0:LCBe;

    .line 2518
    .line 2519
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    move-object v6, v0

    .line 2524
    check-cast v6, LPA5;

    .line 2525
    .line 2526
    new-instance v2, Lli0;

    .line 2527
    .line 2528
    iget-object v7, v9, LGV4;->Z:LiJj;

    .line 2529
    .line 2530
    iget-object v8, v9, LGV4;->e0:LhJj;

    .line 2531
    .line 2532
    invoke-direct/range {v2 .. v8}, Lli0;-><init>(LQR5;LlJe;LQP4;LPA5;LiJj;LhJj;)V

    .line 2533
    .line 2534
    .line 2535
    move-object v0, v2

    .line 2536
    goto/16 :goto_e

    .line 2537
    .line 2538
    :pswitch_53
    iget-object v0, v9, LGV4;->i0:LCBe;

    .line 2539
    .line 2540
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    check-cast v0, Lrp0;

    .line 2545
    .line 2546
    iget-object v0, v9, LGV4;->l0:LCBe;

    .line 2547
    .line 2548
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    move-object v12, v0

    .line 2553
    check-cast v12, LQR5;

    .line 2554
    .line 2555
    iget-object v0, v9, LGV4;->j0:LCBe;

    .line 2556
    .line 2557
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    move-object v13, v0

    .line 2562
    check-cast v13, LlJe;

    .line 2563
    .line 2564
    iget-object v0, v9, LGV4;->n0:LCBe;

    .line 2565
    .line 2566
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    move-object v14, v0

    .line 2571
    check-cast v14, Lli0;

    .line 2572
    .line 2573
    iget-object v0, v9, LGV4;->t:LmId;

    .line 2574
    .line 2575
    iget-object v2, v9, LGV4;->a:LEj;

    .line 2576
    .line 2577
    iget-object v3, v2, LEj;->m:Ljava/lang/Object;

    .line 2578
    .line 2579
    move-object/from16 v18, v3

    .line 2580
    .line 2581
    check-cast v18, LMkj;

    .line 2582
    .line 2583
    new-instance v10, LNR5;

    .line 2584
    .line 2585
    iget-object v11, v9, LGV4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2586
    .line 2587
    iget-object v15, v9, LGV4;->b:LBDg;

    .line 2588
    .line 2589
    iget-object v3, v9, LGV4;->Z:LiJj;

    .line 2590
    .line 2591
    iget-object v4, v2, LEj;->p:Ljava/lang/Object;

    .line 2592
    .line 2593
    move-object/from16 v19, v4

    .line 2594
    .line 2595
    check-cast v19, Lnt5;

    .line 2596
    .line 2597
    iget-object v4, v2, LEj;->s:Ljava/lang/Object;

    .line 2598
    .line 2599
    move-object/from16 v20, v4

    .line 2600
    .line 2601
    check-cast v20, LmGc;

    .line 2602
    .line 2603
    iget-object v2, v2, LEj;->o:Ljava/lang/Object;

    .line 2604
    .line 2605
    move-object/from16 v21, v2

    .line 2606
    .line 2607
    check-cast v21, LtE;

    .line 2608
    .line 2609
    iget-object v2, v9, LGV4;->f0:LfJj;

    .line 2610
    .line 2611
    move-object/from16 v16, v0

    .line 2612
    .line 2613
    move-object/from16 v22, v2

    .line 2614
    .line 2615
    move-object/from16 v17, v3

    .line 2616
    .line 2617
    invoke-direct/range {v10 .. v22}, LNR5;-><init>(Lio/reactivex/rxjava3/core/Observable;LQR5;LlJe;Lli0;LBDg;LmId;LiJj;LMkj;Lnt5;LmGc;LtE;LfJj;)V

    .line 2618
    .line 2619
    .line 2620
    :goto_d
    move-object v0, v10

    .line 2621
    goto/16 :goto_e

    .line 2622
    .line 2623
    :pswitch_54
    iget-object v0, v9, LGV4;->i0:LCBe;

    .line 2624
    .line 2625
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    check-cast v0, Lrp0;

    .line 2630
    .line 2631
    iget-object v2, v9, LGV4;->a:LEj;

    .line 2632
    .line 2633
    iget-object v2, v2, LEj;->g:Ljava/lang/Object;

    .line 2634
    .line 2635
    new-instance v2, Lnp0;

    .line 2636
    .line 2637
    const-string v3, "ARShopping.DefaultProductSelectionComponent"

    .line 2638
    .line 2639
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v0, LnJe;

    .line 2643
    .line 2644
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_e

    .line 2648
    .line 2649
    :pswitch_55
    iget-object v0, v9, LGV4;->i0:LCBe;

    .line 2650
    .line 2651
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    check-cast v0, Lrp0;

    .line 2656
    .line 2657
    iget-object v0, v9, LGV4;->a:LEj;

    .line 2658
    .line 2659
    iget-object v2, v0, LEj;->a:Ljava/lang/Object;

    .line 2660
    .line 2661
    move-object v4, v2

    .line 2662
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2663
    .line 2664
    iget-object v2, v9, LGV4;->j0:LCBe;

    .line 2665
    .line 2666
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    check-cast v2, LlJe;

    .line 2671
    .line 2672
    sget-object v3, Lc1;->Z:Lc1;

    .line 2673
    .line 2674
    sget-object v5, Lk33;->a:LQi7;

    .line 2675
    .line 2676
    iget-object v6, v0, LEj;->c:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v6, LI23;

    .line 2679
    .line 2680
    invoke-interface {v6, v3, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    check-cast v2, LnJe;

    .line 2685
    .line 2686
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2691
    .line 2692
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v3, LIR5;

    .line 2696
    .line 2697
    iget-object v2, v0, LEj;->n:Ljava/lang/Object;

    .line 2698
    .line 2699
    move-object v5, v2

    .line 2700
    check-cast v5, LR93;

    .line 2701
    .line 2702
    iget-object v2, v0, LEj;->f:Ljava/lang/Object;

    .line 2703
    .line 2704
    move-object v6, v2

    .line 2705
    check-cast v6, LYmd;

    .line 2706
    .line 2707
    iget-object v0, v0, LEj;->i:Ljava/lang/Object;

    .line 2708
    .line 2709
    move-object v8, v0

    .line 2710
    check-cast v8, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 2711
    .line 2712
    invoke-direct/range {v3 .. v8}, LIR5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LYmd;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 2713
    .line 2714
    .line 2715
    move-object v0, v3

    .line 2716
    goto/16 :goto_e

    .line 2717
    .line 2718
    :pswitch_56
    sget-object v0, LD80;->Z:LD80;

    .line 2719
    .line 2720
    goto :goto_e

    .line 2721
    :pswitch_57
    iget-object v0, v9, LGV4;->i0:LCBe;

    .line 2722
    .line 2723
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    check-cast v0, Lrp0;

    .line 2728
    .line 2729
    iget-object v0, v9, LGV4;->a:LEj;

    .line 2730
    .line 2731
    iget-object v2, v0, LEj;->j:Ljava/lang/Object;

    .line 2732
    .line 2733
    move-object v11, v2

    .line 2734
    check-cast v11, LPDg;

    .line 2735
    .line 2736
    iget-object v15, v9, LGV4;->t:LmId;

    .line 2737
    .line 2738
    iget-object v2, v9, LGV4;->k0:LCBe;

    .line 2739
    .line 2740
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    move-object v13, v2

    .line 2745
    check-cast v13, LIR5;

    .line 2746
    .line 2747
    iget-object v2, v0, LEj;->q:Ljava/lang/Object;

    .line 2748
    .line 2749
    move-object/from16 v17, v2

    .line 2750
    .line 2751
    check-cast v17, Lfq5;

    .line 2752
    .line 2753
    iget-object v2, v9, LGV4;->j0:LCBe;

    .line 2754
    .line 2755
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    check-cast v2, LlJe;

    .line 2760
    .line 2761
    sget-object v3, Lc1;->e0:Lc1;

    .line 2762
    .line 2763
    sget-object v4, Lk33;->a:LQi7;

    .line 2764
    .line 2765
    iget-object v0, v0, LEj;->c:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, LI23;

    .line 2768
    .line 2769
    invoke-interface {v0, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    check-cast v2, LnJe;

    .line 2774
    .line 2775
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2780
    .line 2781
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2785
    .line 2786
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2787
    .line 2788
    .line 2789
    new-instance v10, LQR5;

    .line 2790
    .line 2791
    iget-object v12, v9, LGV4;->c:Lkotlin/jvm/functions/Function1;

    .line 2792
    .line 2793
    iget-object v14, v9, LGV4;->b:LBDg;

    .line 2794
    .line 2795
    iget-object v2, v9, LGV4;->X:LJR5;

    .line 2796
    .line 2797
    move-object/from16 v18, v0

    .line 2798
    .line 2799
    move-object/from16 v16, v2

    .line 2800
    .line 2801
    invoke-direct/range {v10 .. v18}, LQR5;-><init>(LPDg;Lkotlin/jvm/functions/Function1;LIR5;LBDg;LmId;LJR5;Lfq5;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 2802
    .line 2803
    .line 2804
    goto/16 :goto_d

    .line 2805
    .line 2806
    :pswitch_58
    iget-object v0, v9, LGV4;->a:LEj;

    .line 2807
    .line 2808
    iget-object v2, v0, LEj;->a:Ljava/lang/Object;

    .line 2809
    .line 2810
    new-instance v2, LvG5;

    .line 2811
    .line 2812
    iget-object v0, v0, LEj;->g:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v0, LyPf;

    .line 2815
    .line 2816
    iget-object v3, v9, LGV4;->b:LBDg;

    .line 2817
    .line 2818
    const/16 v4, 0x13

    .line 2819
    .line 2820
    invoke-direct {v2, v0, v4, v3}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    new-instance v0, LRV4;

    .line 2824
    .line 2825
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2826
    .line 2827
    .line 2828
    iput-object v2, v0, LRV4;->a:LvG5;

    .line 2829
    .line 2830
    iput-object v2, v0, LRV4;->b:LvG5;

    .line 2831
    .line 2832
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2833
    .line 2834
    goto :goto_e

    .line 2835
    :pswitch_59
    new-instance v0, LPA5;

    .line 2836
    .line 2837
    invoke-direct {v0}, LPA5;-><init>()V

    .line 2838
    .line 2839
    .line 2840
    :goto_e
    return-object v0

    .line 2841
    :pswitch_5a
    check-cast v9, LxV4;

    .line 2842
    .line 2843
    packed-switch v8, :pswitch_data_6

    .line 2844
    .line 2845
    .line 2846
    new-instance v0, Ljava/lang/AssertionError;

    .line 2847
    .line 2848
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2849
    .line 2850
    .line 2851
    throw v0

    .line 2852
    :pswitch_5b
    new-instance v0, LHn5;

    .line 2853
    .line 2854
    invoke-direct {v0}, LHn5;-><init>()V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_f

    .line 2858
    :pswitch_5c
    iget-object v0, v9, LxV4;->a:Lz45;

    .line 2859
    .line 2860
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    goto :goto_f

    .line 2865
    :pswitch_5d
    iget-object v0, v9, LxV4;->a:Lz45;

    .line 2866
    .line 2867
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    goto :goto_f

    .line 2872
    :pswitch_5e
    iget-object v0, v9, LxV4;->a:Lz45;

    .line 2873
    .line 2874
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    goto :goto_f

    .line 2879
    :pswitch_5f
    new-instance v0, LvV4;

    .line 2880
    .line 2881
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_f

    .line 2885
    :pswitch_60
    new-instance v0, LyV4;

    .line 2886
    .line 2887
    invoke-direct {v0, v9}, LyV4;-><init>(LxV4;)V

    .line 2888
    .line 2889
    .line 2890
    goto :goto_f

    .line 2891
    :pswitch_61
    iget-object v0, v9, LxV4;->a:Lz45;

    .line 2892
    .line 2893
    iget-object v3, v9, LxV4;->t:LtV4;

    .line 2894
    .line 2895
    iget-object v4, v9, LxV4;->X:LtV4;

    .line 2896
    .line 2897
    new-instance v5, LmA3;

    .line 2898
    .line 2899
    invoke-direct {v5, v0, v3, v4, v2}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2900
    .line 2901
    .line 2902
    new-instance v0, LREi;

    .line 2903
    .line 2904
    invoke-direct {v0, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v2, Lzdc;

    .line 2908
    .line 2909
    invoke-direct {v2, v0}, Lzdc;-><init>(LREi;)V

    .line 2910
    .line 2911
    .line 2912
    move-object v0, v2

    .line 2913
    :goto_f
    return-object v0

    .line 2914
    :pswitch_62
    check-cast v9, LiO4;

    .line 2915
    .line 2916
    if-eqz v8, :cond_18

    .line 2917
    .line 2918
    if-eq v8, v7, :cond_17

    .line 2919
    .line 2920
    if-eq v8, v6, :cond_16

    .line 2921
    .line 2922
    if-eq v8, v5, :cond_15

    .line 2923
    .line 2924
    if-eq v8, v4, :cond_14

    .line 2925
    .line 2926
    const/4 v0, 0x5

    .line 2927
    if-ne v8, v0, :cond_13

    .line 2928
    .line 2929
    iget-object v0, v9, LiO4;->a:Lz45;

    .line 2930
    .line 2931
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    goto :goto_10

    .line 2936
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 2937
    .line 2938
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2939
    .line 2940
    .line 2941
    throw v0

    .line 2942
    :cond_14
    iget-object v0, v9, LiO4;->a:Lz45;

    .line 2943
    .line 2944
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    goto :goto_10

    .line 2949
    :cond_15
    new-instance v0, LD0c;

    .line 2950
    .line 2951
    iget-object v2, v9, LiO4;->h0:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v2, LtV4;

    .line 2954
    .line 2955
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    iget-object v3, v9, LiO4;->i0:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v3, LtV4;

    .line 2962
    .line 2963
    invoke-direct {v0, v2, v3}, LD0c;-><init>(LQS9;LCBe;)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_10

    .line 2967
    :cond_16
    iget-object v0, v9, LiO4;->b:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v0, LWM4;

    .line 2970
    .line 2971
    iget-object v0, v0, LWM4;->f0:LYK4;

    .line 2972
    .line 2973
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, LlT2;

    .line 2978
    .line 2979
    goto :goto_10

    .line 2980
    :cond_17
    iget-object v0, v9, LiO4;->a:Lz45;

    .line 2981
    .line 2982
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    goto :goto_10

    .line 2987
    :cond_18
    iget-object v0, v9, LiO4;->X:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v0, LF55;

    .line 2990
    .line 2991
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    :goto_10
    return-object v0

    .line 2996
    :pswitch_63
    check-cast v9, LuV4;

    .line 2997
    .line 2998
    packed-switch v8, :pswitch_data_7

    .line 2999
    .line 3000
    .line 3001
    new-instance v0, Ljava/lang/AssertionError;

    .line 3002
    .line 3003
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3004
    .line 3005
    .line 3006
    throw v0

    .line 3007
    :pswitch_64
    iget-object v0, v9, LuV4;->f0:LfV4;

    .line 3008
    .line 3009
    iget-object v0, v0, LfV4;->v0:LCBe;

    .line 3010
    .line 3011
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    check-cast v0, LSk7;

    .line 3016
    .line 3017
    goto/16 :goto_12

    .line 3018
    .line 3019
    :pswitch_65
    new-instance v0, LARb;

    .line 3020
    .line 3021
    iget-object v2, v9, LuV4;->g0:LtV4;

    .line 3022
    .line 3023
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    check-cast v2, Landroid/content/Context;

    .line 3028
    .line 3029
    invoke-direct {v0, v2}, LARb;-><init>(Landroid/content/Context;)V

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_12

    .line 3033
    .line 3034
    :pswitch_66
    iget-object v0, v9, LuV4;->e0:Lh75;

    .line 3035
    .line 3036
    invoke-virtual {v0}, Lh75;->x0()LDVc;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    goto/16 :goto_12

    .line 3041
    .line 3042
    :pswitch_67
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3043
    .line 3044
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    goto/16 :goto_12

    .line 3049
    .line 3050
    :pswitch_68
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3051
    .line 3052
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    goto/16 :goto_12

    .line 3057
    .line 3058
    :pswitch_69
    iget-object v0, v9, LuV4;->t:LD35;

    .line 3059
    .line 3060
    invoke-virtual {v0}, LD35;->y()LYVb;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    goto/16 :goto_12

    .line 3065
    .line 3066
    :pswitch_6a
    iget-object v0, v9, LuV4;->Z:LrV4;

    .line 3067
    .line 3068
    invoke-virtual {v0}, LrV4;->o()Log3;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    goto/16 :goto_12

    .line 3073
    .line 3074
    :pswitch_6b
    iget-object v0, v9, LuV4;->Z:LrV4;

    .line 3075
    .line 3076
    invoke-virtual {v0}, LrV4;->y()LKrb;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    goto/16 :goto_12

    .line 3081
    .line 3082
    :pswitch_6c
    new-instance v0, LWs9;

    .line 3083
    .line 3084
    iget-object v2, v9, LuV4;->g0:LtV4;

    .line 3085
    .line 3086
    iget-object v3, v9, LuV4;->c:Lz45;

    .line 3087
    .line 3088
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3089
    .line 3090
    .line 3091
    iget-object v3, v9, LuV4;->t0:LtV4;

    .line 3092
    .line 3093
    invoke-direct {v0, v2, v3}, LWs9;-><init>(LCBe;LCBe;)V

    .line 3094
    .line 3095
    .line 3096
    goto/16 :goto_12

    .line 3097
    .line 3098
    :pswitch_6d
    new-instance v0, Lt2h;

    .line 3099
    .line 3100
    iget-object v2, v9, LuV4;->n0:LtV4;

    .line 3101
    .line 3102
    invoke-direct {v0, v2}, Lt2h;-><init>(LCBe;)V

    .line 3103
    .line 3104
    .line 3105
    goto/16 :goto_12

    .line 3106
    .line 3107
    :pswitch_6e
    new-instance v0, LO92;

    .line 3108
    .line 3109
    iget-object v2, v9, LuV4;->n0:LtV4;

    .line 3110
    .line 3111
    invoke-direct {v0, v2}, LO92;-><init>(LCBe;)V

    .line 3112
    .line 3113
    .line 3114
    goto/16 :goto_12

    .line 3115
    .line 3116
    :pswitch_6f
    iget-object v0, v9, LuV4;->b:LcV4;

    .line 3117
    .line 3118
    invoke-virtual {v0}, LcV4;->K()Lbk7;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    goto/16 :goto_12

    .line 3123
    .line 3124
    :pswitch_70
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3125
    .line 3126
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    goto/16 :goto_12

    .line 3131
    .line 3132
    :pswitch_71
    new-instance v0, LrD8;

    .line 3133
    .line 3134
    iget-object v2, v9, LuV4;->G0:LtV4;

    .line 3135
    .line 3136
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    check-cast v2, LR0e;

    .line 3141
    .line 3142
    invoke-direct {v0, v2}, LrD8;-><init>(LR0e;)V

    .line 3143
    .line 3144
    .line 3145
    goto/16 :goto_12

    .line 3146
    .line 3147
    :pswitch_72
    new-instance v0, Lb2h;

    .line 3148
    .line 3149
    iget-object v2, v9, LuV4;->H0:LtV4;

    .line 3150
    .line 3151
    iget-object v3, v9, LuV4;->k0:LtV4;

    .line 3152
    .line 3153
    iget-object v4, v9, LuV4;->D0:LtV4;

    .line 3154
    .line 3155
    invoke-direct {v0, v2, v3, v4}, Lb2h;-><init>(LDBe;LDBe;LDBe;)V

    .line 3156
    .line 3157
    .line 3158
    goto/16 :goto_12

    .line 3159
    .line 3160
    :pswitch_73
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3161
    .line 3162
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    goto/16 :goto_12

    .line 3167
    .line 3168
    :pswitch_74
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3169
    .line 3170
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    goto/16 :goto_12

    .line 3175
    .line 3176
    :pswitch_75
    iget-object v0, v9, LuV4;->X:LL45;

    .line 3177
    .line 3178
    invoke-virtual {v0}, LL45;->a()LQg5;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    goto/16 :goto_12

    .line 3183
    .line 3184
    :pswitch_76
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3185
    .line 3186
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    goto/16 :goto_12

    .line 3191
    .line 3192
    :pswitch_77
    new-instance v2, LEj7;

    .line 3193
    .line 3194
    iget-object v3, v9, LuV4;->D0:LtV4;

    .line 3195
    .line 3196
    iget-object v0, v9, LuV4;->i0:LtV4;

    .line 3197
    .line 3198
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    move-object v4, v0

    .line 3203
    check-cast v4, LR93;

    .line 3204
    .line 3205
    iget-object v5, v9, LuV4;->k0:LtV4;

    .line 3206
    .line 3207
    iget-object v0, v9, LuV4;->E0:LtV4;

    .line 3208
    .line 3209
    iget-object v7, v9, LuV4;->F0:LtV4;

    .line 3210
    .line 3211
    iget-object v8, v9, LuV4;->I0:LtV4;

    .line 3212
    .line 3213
    iget-object v10, v9, LuV4;->J0:LtV4;

    .line 3214
    .line 3215
    move-object v11, v10

    .line 3216
    iget-object v10, v9, LuV4;->K0:LtV4;

    .line 3217
    .line 3218
    move-object v12, v11

    .line 3219
    iget-object v11, v9, LuV4;->L0:LtV4;

    .line 3220
    .line 3221
    move-object v13, v12

    .line 3222
    iget-object v12, v9, LuV4;->j0:LtV4;

    .line 3223
    .line 3224
    move-object v14, v13

    .line 3225
    iget-object v13, v9, LuV4;->G0:LtV4;

    .line 3226
    .line 3227
    move-object v15, v14

    .line 3228
    iget-object v14, v9, LuV4;->M0:LtV4;

    .line 3229
    .line 3230
    iget-object v6, v9, LuV4;->c:Lz45;

    .line 3231
    .line 3232
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 3233
    .line 3234
    .line 3235
    move-object v6, v15

    .line 3236
    iget-object v15, v9, LuV4;->N0:LtV4;

    .line 3237
    .line 3238
    move-object/from16 v17, v0

    .line 3239
    .line 3240
    iget-object v0, v9, LuV4;->O0:LtV4;

    .line 3241
    .line 3242
    move-object/from16 v18, v0

    .line 3243
    .line 3244
    iget-object v0, v9, LuV4;->P0:LtV4;

    .line 3245
    .line 3246
    move-object/from16 v19, v0

    .line 3247
    .line 3248
    iget-object v0, v9, LuV4;->Q0:LtV4;

    .line 3249
    .line 3250
    move-object/from16 v20, v0

    .line 3251
    .line 3252
    iget-object v0, v9, LuV4;->R0:LtV4;

    .line 3253
    .line 3254
    move-object/from16 v21, v0

    .line 3255
    .line 3256
    new-instance v0, Lid7;

    .line 3257
    .line 3258
    iget-object v1, v9, LuV4;->i0:LtV4;

    .line 3259
    .line 3260
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    check-cast v1, LR93;

    .line 3265
    .line 3266
    move-object/from16 v22, v2

    .line 3267
    .line 3268
    new-instance v2, LJg3;

    .line 3269
    .line 3270
    move-object/from16 v23, v3

    .line 3271
    .line 3272
    iget-object v3, v9, LuV4;->j0:LtV4;

    .line 3273
    .line 3274
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v3

    .line 3278
    check-cast v3, LcH8;

    .line 3279
    .line 3280
    invoke-direct {v2, v3}, LJg3;-><init>(LcH8;)V

    .line 3281
    .line 3282
    .line 3283
    const/4 v3, 0x2

    .line 3284
    invoke-direct {v0, v1, v3, v2}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3285
    .line 3286
    .line 3287
    new-instance v1, LJg3;

    .line 3288
    .line 3289
    iget-object v2, v9, LuV4;->j0:LtV4;

    .line 3290
    .line 3291
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    check-cast v2, LcH8;

    .line 3296
    .line 3297
    invoke-direct {v1, v2}, LJg3;-><init>(LcH8;)V

    .line 3298
    .line 3299
    .line 3300
    iget-object v2, v9, LuV4;->C0:LtV4;

    .line 3301
    .line 3302
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v2

    .line 3306
    check-cast v2, LmF6;

    .line 3307
    .line 3308
    move-object/from16 v3, v22

    .line 3309
    .line 3310
    move-object/from16 v22, v2

    .line 3311
    .line 3312
    move-object v2, v3

    .line 3313
    move-object v9, v6

    .line 3314
    move-object/from16 v6, v17

    .line 3315
    .line 3316
    move-object/from16 v16, v18

    .line 3317
    .line 3318
    move-object/from16 v17, v19

    .line 3319
    .line 3320
    move-object/from16 v18, v20

    .line 3321
    .line 3322
    move-object/from16 v19, v21

    .line 3323
    .line 3324
    move-object/from16 v3, v23

    .line 3325
    .line 3326
    move-object/from16 v20, v0

    .line 3327
    .line 3328
    move-object/from16 v21, v1

    .line 3329
    .line 3330
    invoke-direct/range {v2 .. v22}, LEj7;-><init>(LCBe;LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lid7;LJg3;LmF6;)V

    .line 3331
    .line 3332
    .line 3333
    move-object v0, v2

    .line 3334
    goto/16 :goto_12

    .line 3335
    .line 3336
    :pswitch_78
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3337
    .line 3338
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    goto/16 :goto_12

    .line 3343
    .line 3344
    :pswitch_79
    new-instance v1, LRk7;

    .line 3345
    .line 3346
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3347
    .line 3348
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3349
    .line 3350
    .line 3351
    iget-object v2, v9, LuV4;->C0:LtV4;

    .line 3352
    .line 3353
    iget-object v3, v9, LuV4;->S0:LtV4;

    .line 3354
    .line 3355
    iget-object v4, v9, LuV4;->J0:LtV4;

    .line 3356
    .line 3357
    iget-object v0, v9, LuV4;->T0:LtV4;

    .line 3358
    .line 3359
    iget-object v6, v9, LuV4;->j0:LtV4;

    .line 3360
    .line 3361
    iget-object v7, v9, LuV4;->U0:LtV4;

    .line 3362
    .line 3363
    iget-object v8, v9, LuV4;->V0:LtV4;

    .line 3364
    .line 3365
    new-instance v10, LJY5;

    .line 3366
    .line 3367
    invoke-direct {v10, v5}, LJY5;-><init>(I)V

    .line 3368
    .line 3369
    .line 3370
    move-object v5, v10

    .line 3371
    iget-object v10, v9, LuV4;->D0:LtV4;

    .line 3372
    .line 3373
    iget-object v9, v9, LuV4;->g0:LtV4;

    .line 3374
    .line 3375
    invoke-virtual {v9}, LtV4;->get()Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v9

    .line 3379
    check-cast v9, Landroid/content/Context;

    .line 3380
    .line 3381
    move-object v9, v5

    .line 3382
    move-object v5, v0

    .line 3383
    invoke-direct/range {v1 .. v10}, LRk7;-><init>(LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LJY5;LtV4;)V

    .line 3384
    .line 3385
    .line 3386
    :goto_11
    move-object v0, v1

    .line 3387
    goto/16 :goto_12

    .line 3388
    .line 3389
    :pswitch_7a
    new-instance v0, Ldf1;

    .line 3390
    .line 3391
    iget-object v1, v9, LuV4;->z0:LtV4;

    .line 3392
    .line 3393
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    check-cast v1, Lbe1;

    .line 3398
    .line 3399
    iget-object v2, v9, LuV4;->c:Lz45;

    .line 3400
    .line 3401
    invoke-virtual {v2}, Lz45;->j0()Llxd;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v2

    .line 3405
    iget-object v3, v9, LuV4;->k0:LtV4;

    .line 3406
    .line 3407
    iget-object v4, v9, LuV4;->j0:LtV4;

    .line 3408
    .line 3409
    invoke-direct {v0, v1, v2, v3, v4}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 3410
    .line 3411
    .line 3412
    goto/16 :goto_12

    .line 3413
    .line 3414
    :pswitch_7b
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3415
    .line 3416
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    goto/16 :goto_12

    .line 3421
    .line 3422
    :pswitch_7c
    new-instance v0, LHNb;

    .line 3423
    .line 3424
    new-instance v1, Lo47;

    .line 3425
    .line 3426
    iget-object v2, v9, LuV4;->z0:LtV4;

    .line 3427
    .line 3428
    iget-object v3, v9, LuV4;->A0:LtV4;

    .line 3429
    .line 3430
    iget-object v4, v9, LuV4;->i0:LtV4;

    .line 3431
    .line 3432
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v4

    .line 3436
    check-cast v4, LR93;

    .line 3437
    .line 3438
    invoke-direct {v1, v4, v2, v3}, Lo47;-><init>(LR93;LDBe;LDBe;)V

    .line 3439
    .line 3440
    .line 3441
    invoke-direct {v0, v1}, LHNb;-><init>(Lo47;)V

    .line 3442
    .line 3443
    .line 3444
    goto/16 :goto_12

    .line 3445
    .line 3446
    :pswitch_7d
    iget-object v0, v9, LuV4;->Y:Llb5;

    .line 3447
    .line 3448
    invoke-virtual {v0}, Llb5;->o()LGoh;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    goto/16 :goto_12

    .line 3453
    .line 3454
    :pswitch_7e
    new-instance v0, Lvu7;

    .line 3455
    .line 3456
    iget-object v1, v9, LuV4;->q0:LtV4;

    .line 3457
    .line 3458
    iget-object v2, v9, LuV4;->x0:LtV4;

    .line 3459
    .line 3460
    invoke-direct {v0, v1, v2}, Lvu7;-><init>(LDBe;LDBe;)V

    .line 3461
    .line 3462
    .line 3463
    goto/16 :goto_12

    .line 3464
    .line 3465
    :pswitch_7f
    new-instance v0, LF1h;

    .line 3466
    .line 3467
    iget-object v1, v9, LuV4;->n0:LtV4;

    .line 3468
    .line 3469
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    check-cast v1, LoMb;

    .line 3474
    .line 3475
    invoke-direct {v0, v1}, LF1h;-><init>(LoMb;)V

    .line 3476
    .line 3477
    .line 3478
    goto/16 :goto_12

    .line 3479
    .line 3480
    :pswitch_80
    new-instance v0, LZJd;

    .line 3481
    .line 3482
    iget-object v1, v9, LuV4;->n0:LtV4;

    .line 3483
    .line 3484
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v1

    .line 3488
    check-cast v1, LoMb;

    .line 3489
    .line 3490
    iget-object v1, v9, LuV4;->r0:LtV4;

    .line 3491
    .line 3492
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    check-cast v1, LsT6;

    .line 3497
    .line 3498
    iget-object v2, v9, LuV4;->b:LcV4;

    .line 3499
    .line 3500
    invoke-virtual {v2}, LcV4;->x0()LFQb;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v2

    .line 3504
    iget-object v3, v9, LuV4;->o0:LtV4;

    .line 3505
    .line 3506
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v3

    .line 3510
    check-cast v3, LZah;

    .line 3511
    .line 3512
    new-instance v4, LlHj;

    .line 3513
    .line 3514
    iget-object v5, v9, LuV4;->n0:LtV4;

    .line 3515
    .line 3516
    iget-object v6, v9, LuV4;->c:Lz45;

    .line 3517
    .line 3518
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 3519
    .line 3520
    .line 3521
    invoke-direct {v4, v5}, LlHj;-><init>(LDBe;)V

    .line 3522
    .line 3523
    .line 3524
    invoke-direct {v0, v1, v2, v3, v4}, LZJd;-><init>(LsT6;LFQb;LZah;LlHj;)V

    .line 3525
    .line 3526
    .line 3527
    goto/16 :goto_12

    .line 3528
    .line 3529
    :pswitch_81
    new-instance v7, LCMb;

    .line 3530
    .line 3531
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3532
    .line 3533
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3534
    .line 3535
    .line 3536
    iget-object v8, v9, LuV4;->n0:LtV4;

    .line 3537
    .line 3538
    new-instance v0, LAQ3;

    .line 3539
    .line 3540
    new-instance v1, Lye0;

    .line 3541
    .line 3542
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v2

    .line 3546
    check-cast v2, LoMb;

    .line 3547
    .line 3548
    invoke-direct {v1, v2}, Lye0;-><init>(LoMb;)V

    .line 3549
    .line 3550
    .line 3551
    iget-object v2, v9, LuV4;->n0:LtV4;

    .line 3552
    .line 3553
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    check-cast v2, LoMb;

    .line 3558
    .line 3559
    invoke-direct {v0, v1, v2}, LAQ3;-><init>(Lye0;LoMb;)V

    .line 3560
    .line 3561
    .line 3562
    iget-object v1, v9, LuV4;->r0:LtV4;

    .line 3563
    .line 3564
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v1

    .line 3568
    move-object v10, v1

    .line 3569
    check-cast v10, LsT6;

    .line 3570
    .line 3571
    iget-object v1, v9, LuV4;->b:LcV4;

    .line 3572
    .line 3573
    invoke-virtual {v1}, LcV4;->o1()Lzgd;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v11

    .line 3577
    new-instance v12, LlHj;

    .line 3578
    .line 3579
    iget-object v2, v9, LuV4;->n0:LtV4;

    .line 3580
    .line 3581
    iget-object v3, v9, LuV4;->c:Lz45;

    .line 3582
    .line 3583
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3584
    .line 3585
    .line 3586
    invoke-direct {v12, v2}, LlHj;-><init>(LDBe;)V

    .line 3587
    .line 3588
    .line 3589
    iget-object v2, v9, LuV4;->o0:LtV4;

    .line 3590
    .line 3591
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v2

    .line 3595
    move-object v13, v2

    .line 3596
    check-cast v13, LZah;

    .line 3597
    .line 3598
    invoke-virtual {v1}, LcV4;->x0()LFQb;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v14

    .line 3602
    new-instance v15, LyT6;

    .line 3603
    .line 3604
    iget-object v1, v9, LuV4;->n0:LtV4;

    .line 3605
    .line 3606
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v1

    .line 3610
    check-cast v1, LoMb;

    .line 3611
    .line 3612
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3613
    .line 3614
    .line 3615
    invoke-direct {v15, v1}, LyT6;-><init>(LoMb;)V

    .line 3616
    .line 3617
    .line 3618
    new-instance v1, Lye0;

    .line 3619
    .line 3620
    iget-object v2, v9, LuV4;->n0:LtV4;

    .line 3621
    .line 3622
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    check-cast v2, LoMb;

    .line 3627
    .line 3628
    invoke-direct {v1, v2}, Lye0;-><init>(LoMb;)V

    .line 3629
    .line 3630
    .line 3631
    move-object v9, v0

    .line 3632
    move-object/from16 v16, v1

    .line 3633
    .line 3634
    invoke-direct/range {v7 .. v16}, LCMb;-><init>(LDBe;LAQ3;LsT6;Lzgd;LlHj;LZah;LFQb;LyT6;Lye0;)V

    .line 3635
    .line 3636
    .line 3637
    move-object v0, v7

    .line 3638
    goto/16 :goto_12

    .line 3639
    .line 3640
    :pswitch_82
    iget-object v0, v9, LuV4;->b:LcV4;

    .line 3641
    .line 3642
    invoke-virtual {v0}, LcV4;->Q1()Laqe;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    goto/16 :goto_12

    .line 3647
    .line 3648
    :pswitch_83
    iget-object v0, v9, LuV4;->b:LcV4;

    .line 3649
    .line 3650
    iget-object v0, v0, LcV4;->A0:LxU4;

    .line 3651
    .line 3652
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    check-cast v0, LmGj;

    .line 3657
    .line 3658
    goto/16 :goto_12

    .line 3659
    .line 3660
    :pswitch_84
    iget-object v0, v9, LuV4;->b:LcV4;

    .line 3661
    .line 3662
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    goto/16 :goto_12

    .line 3667
    .line 3668
    :pswitch_85
    new-instance v1, Lz66;

    .line 3669
    .line 3670
    iget-object v2, v9, LuV4;->r0:LtV4;

    .line 3671
    .line 3672
    iget-object v3, v9, LuV4;->o0:LtV4;

    .line 3673
    .line 3674
    iget-object v4, v9, LuV4;->s0:LtV4;

    .line 3675
    .line 3676
    iget-object v5, v9, LuV4;->t0:LtV4;

    .line 3677
    .line 3678
    iget-object v6, v9, LuV4;->u0:LtV4;

    .line 3679
    .line 3680
    iget-object v7, v9, LuV4;->h0:LtV4;

    .line 3681
    .line 3682
    iget-object v8, v9, LuV4;->v0:LtV4;

    .line 3683
    .line 3684
    invoke-direct/range {v1 .. v8}, Lz66;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3685
    .line 3686
    .line 3687
    goto/16 :goto_11

    .line 3688
    .line 3689
    :pswitch_86
    iget-object v0, v9, LuV4;->X:LL45;

    .line 3690
    .line 3691
    invoke-virtual {v0}, LL45;->b()LIu7;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    goto/16 :goto_12

    .line 3696
    .line 3697
    :pswitch_87
    iget-object v0, v9, LuV4;->X:LL45;

    .line 3698
    .line 3699
    iget-object v0, v0, LL45;->l:LCBe;

    .line 3700
    .line 3701
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    check-cast v0, LkLg;

    .line 3706
    .line 3707
    goto :goto_12

    .line 3708
    :pswitch_88
    iget-object v0, v9, LuV4;->b:LcV4;

    .line 3709
    .line 3710
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    goto :goto_12

    .line 3715
    :pswitch_89
    iget-object v0, v9, LuV4;->b:LcV4;

    .line 3716
    .line 3717
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    goto :goto_12

    .line 3722
    :pswitch_8a
    iget-object v0, v9, LuV4;->t:LD35;

    .line 3723
    .line 3724
    invoke-virtual {v0}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    goto :goto_12

    .line 3729
    :pswitch_8b
    new-instance v0, LM5h;

    .line 3730
    .line 3731
    iget-object v1, v9, LuV4;->m0:LtV4;

    .line 3732
    .line 3733
    new-instance v2, Ljw6;

    .line 3734
    .line 3735
    iget-object v3, v9, LuV4;->n0:LtV4;

    .line 3736
    .line 3737
    iget-object v4, v9, LuV4;->c:Lz45;

    .line 3738
    .line 3739
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 3740
    .line 3741
    .line 3742
    iget-object v4, v9, LuV4;->b:LcV4;

    .line 3743
    .line 3744
    invoke-virtual {v4}, LcV4;->x0()LFQb;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v4

    .line 3748
    iget-object v5, v9, LuV4;->o0:LtV4;

    .line 3749
    .line 3750
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v5

    .line 3754
    check-cast v5, LZah;

    .line 3755
    .line 3756
    invoke-direct {v2, v3, v4, v5}, Ljw6;-><init>(LCBe;LFQb;LZah;)V

    .line 3757
    .line 3758
    .line 3759
    invoke-direct {v0, v1, v2}, LM5h;-><init>(LCBe;Ljw6;)V

    .line 3760
    .line 3761
    .line 3762
    goto :goto_12

    .line 3763
    :pswitch_8c
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3764
    .line 3765
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    goto :goto_12

    .line 3770
    :pswitch_8d
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3771
    .line 3772
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v0

    .line 3776
    goto :goto_12

    .line 3777
    :pswitch_8e
    iget-object v0, v9, LuV4;->c:Lz45;

    .line 3778
    .line 3779
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    goto :goto_12

    .line 3784
    :pswitch_8f
    iget-object v0, v9, LuV4;->b:LcV4;

    .line 3785
    .line 3786
    invoke-virtual {v0}, LcV4;->X2()LWGj;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    goto :goto_12

    .line 3791
    :pswitch_90
    iget-object v0, v9, LuV4;->a:Lk45;

    .line 3792
    .line 3793
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3794
    .line 3795
    goto :goto_12

    .line 3796
    :pswitch_91
    new-instance v1, LnMb;

    .line 3797
    .line 3798
    iget-object v2, v9, LuV4;->g0:LtV4;

    .line 3799
    .line 3800
    iget-object v3, v9, LuV4;->h0:LtV4;

    .line 3801
    .line 3802
    iget-object v4, v9, LuV4;->i0:LtV4;

    .line 3803
    .line 3804
    iget-object v5, v9, LuV4;->j0:LtV4;

    .line 3805
    .line 3806
    iget-object v6, v9, LuV4;->k0:LtV4;

    .line 3807
    .line 3808
    invoke-direct/range {v1 .. v6}, LnMb;-><init>(LtV4;LtV4;LtV4;LtV4;LtV4;)V

    .line 3809
    .line 3810
    .line 3811
    goto/16 :goto_11

    .line 3812
    .line 3813
    :goto_12
    return-object v0

    .line 3814
    nop

    .line 3815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_5a
        :pswitch_50
        :pswitch_4f
        :pswitch_44
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch
.end method

.method public r()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 1
    iget-object v3, v0, LtV4;->c:Ljava/lang/Object;

    check-cast v3, LxW4;

    iget v4, v0, LtV4;->b:I

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Sa()LO35;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->f9()LqO4;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->fa()LOZ4;

    move-result-object v2

    .line 4
    new-instance v3, LdI4;

    invoke-direct {v3, v1, v2}, LdI4;-><init>(Lt55;LOZ4;)V

    return-object v3

    .line 5
    :pswitch_1
    iget-object v1, v3, LxW4;->V1:LtV4;

    .line 6
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdI4;

    .line 7
    new-instance v2, Ltgh;

    .line 8
    iget-object v3, v1, LdI4;->c:LGH4;

    .line 9
    iget-object v4, v1, LdI4;->d:LGH4;

    iget-object v5, v1, LdI4;->e:LGH4;

    iget-object v1, v1, LdI4;->f:LGH4;

    invoke-direct {v2, v3, v4, v5, v1}, Ltgh;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    return-object v2

    .line 10
    :pswitch_2
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v1

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jc()LBre;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Kc()LLse;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->lc()LF55;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->V8()LKC3;

    move-result-object v2

    .line 11
    new-instance v3, LZH4;

    invoke-direct {v3, v1, v2}, LZH4;-><init>(LBKj;LKC3;)V

    return-object v3

    .line 12
    :pswitch_3
    iget-object v1, v3, LxW4;->T1:LtV4;

    .line 13
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZH4;

    .line 14
    new-instance v2, LnP2;

    .line 15
    iget-object v3, v1, LZH4;->c:LGH4;

    .line 16
    iget-object v1, v1, LZH4;->d:LGH4;

    invoke-direct {v2, v3, v1}, LnP2;-><init>(LCBe;LCBe;)V

    return-object v2

    .line 17
    :pswitch_4
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v1

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v2

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v3

    invoke-virtual {v3}, LJ65;->jc()Le4c;

    .line 18
    new-instance v3, LPG4;

    invoke-direct {v3, v1, v2}, LPG4;-><init>(LBKj;Lk45;)V

    return-object v3

    .line 19
    :pswitch_5
    iget-object v1, v3, LxW4;->R1:LtV4;

    .line 20
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPG4;

    .line 21
    new-instance v2, LBR1;

    .line 22
    iget-object v3, v1, LPG4;->a:Lk45;

    .line 23
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    iget-object v1, v1, LPG4;->c:LDE4;

    invoke-direct {v2, v1, v3}, LBR1;-><init>(LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    return-object v2

    .line 25
    :pswitch_6
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    move-result-object v5

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    move-result-object v6

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v7

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    move-result-object v8

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->P8()LF55;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Jc()LBre;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->sc()Lh75;

    move-result-object v9

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    move-result-object v10

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Ia()LZ25;

    move-result-object v12

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->mc()LF55;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->lc()LF55;

    move-result-object v13

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Db()LGEb;

    move-result-object v14

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->m()Lv55;

    move-result-object v15

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->a7()LSM4;

    move-result-object v16

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Wd()LThk;

    move-result-object v17

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->V8()LKC3;

    move-result-object v18

    .line 26
    new-instance v4, LGG4;

    invoke-direct/range {v4 .. v18}, LGG4;-><init>(Lq45;Lz45;LBKj;Lk45;Lh75;Le4c;Lt55;LZ25;LF55;LGEb;Lv55;LSM4;LThk;LKC3;)V

    return-object v4

    .line 27
    :pswitch_7
    iget-object v1, v3, LxW4;->P1:LtV4;

    .line 28
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGG4;

    .line 29
    new-instance v2, LaGf;

    .line 30
    iget-object v3, v1, LGG4;->a:Lt55;

    .line 31
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LGG4;->o:LSF4;

    iget-object v5, v1, LGG4;->p:LSF4;

    iget-object v6, v1, LGG4;->d:LZ25;

    invoke-virtual {v6}, LZ25;->o()LuGb;

    move-result-object v6

    iget-object v7, v1, LGG4;->z:LSF4;

    iget-object v8, v1, LGG4;->A:LSF4;

    iget-object v9, v1, LGG4;->B:LSF4;

    iget-object v10, v1, LGG4;->q:LSF4;

    iget-object v11, v1, LGG4;->C:LSF4;

    iget-object v1, v1, LGG4;->h:LF55;

    .line 32
    iget-object v1, v1, LF55;->b3:LCBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 33
    invoke-direct/range {v2 .. v12}, LaGf;-><init>(Landroid/content/Context;LCBe;LCBe;LuGb;LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    return-object v2

    .line 34
    :pswitch_8
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    move-result-object v1

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v2

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->e()Lk45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v4

    invoke-virtual {v4}, LJ65;->Jc()LBre;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v4

    invoke-virtual {v4}, LJ65;->jc()Le4c;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v4

    invoke-virtual {v4}, LJ65;->Kc()LLse;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v3

    invoke-virtual {v3}, LJ65;->lc()LF55;

    move-result-object v3

    .line 35
    new-instance v5, LtG4;

    invoke-direct {v5, v1, v2, v4, v3}, LtG4;-><init>(Lz45;LBKj;Lt55;LF55;)V

    return-object v5

    .line 36
    :pswitch_9
    iget-object v1, v3, LxW4;->N1:LtV4;

    .line 37
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtG4;

    .line 38
    new-instance v2, Lphe;

    .line 39
    iget-object v3, v1, LtG4;->a:Lz45;

    .line 40
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    move-object v4, v3

    iget-object v3, v1, LtG4;->e:LSF4;

    .line 41
    iget-object v5, v1, LtG4;->c:Lt55;

    invoke-virtual {v5}, Lt55;->C()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v5}, Lt55;->g()LmGc;

    move-result-object v10

    invoke-virtual {v5}, Lt55;->C0()LIv9;

    move-result-object v11

    invoke-virtual {v4}, Lz45;->v0()LyPf;

    move-result-object v12

    .line 42
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    new-instance v4, LKc;

    .line 44
    sget-object v8, LYI2;->Z:LYI2;

    const/16 v14, 0xc0

    const/4 v13, 0x0

    move-object v6, v4

    .line 45
    invoke-direct/range {v6 .. v14}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 46
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    iget-object v6, v1, LtG4;->f:LSF4;

    iget-object v7, v1, LtG4;->g:LSF4;

    invoke-direct/range {v2 .. v7}, Lphe;-><init>(LCBe;LKc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V

    return-object v2

    .line 48
    :pswitch_a
    iget-object v1, v3, LxW4;->E0:LtV4;

    invoke-static {v1}, LfTk;->d(LtV4;)Lg1c;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_b
    iget-object v1, v3, LxW4;->D0:LtV4;

    .line 50
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz4;

    .line 51
    new-instance v2, LOG6;

    .line 52
    iget-object v3, v1, Lkz4;->d:LMw4;

    .line 53
    iget-object v1, v1, Lkz4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2, v3, v1}, LOG6;-><init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-object v2

    .line 54
    :pswitch_c
    iget-object v1, v3, LxW4;->C0:LtV4;

    .line 55
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRx4;

    .line 56
    new-instance v2, LUe4;

    .line 57
    iget-object v3, v1, LRx4;->i:LQx4;

    .line 58
    iget-object v4, v1, LRx4;->b:Lz45;

    move-object v5, v4

    invoke-virtual {v5}, Lz45;->v0()LyPf;

    move-result-object v4

    move-object v6, v5

    iget-object v5, v1, LRx4;->j:LQx4;

    iget-object v7, v1, LRx4;->d:LF55;

    move-object v8, v6

    invoke-virtual {v7}, LF55;->Y2()LV3c;

    move-result-object v6

    move-object v9, v7

    iget-object v7, v1, LRx4;->k:LQx4;

    iget-object v10, v1, LRx4;->f:Lt55;

    invoke-virtual {v10}, Lt55;->getPageLauncher()LYmd;

    move-result-object v10

    invoke-virtual {v9}, LF55;->y()LmH2;

    move-result-object v9

    invoke-virtual {v8}, Lz45;->w()LOF3;

    move-result-object v8

    iget-object v11, v1, LRx4;->l:LQx4;

    iget-object v12, v1, LRx4;->g:LEZ4;

    .line 59
    iget-object v12, v12, LEZ4;->t:LCBe;

    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiJ8;

    .line 60
    iget-object v13, v1, LRx4;->m:LQx4;

    move-object/from16 v24, v10

    move-object v10, v8

    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v13}, LUe4;-><init>(LCBe;LyPf;LCBe;LV3c;LCBe;LYmd;LmH2;LOF3;LCBe;LiJ8;LCBe;)V

    return-object v2

    .line 61
    :pswitch_d
    iget-object v1, v3, LxW4;->B0:LtV4;

    .line 62
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHw4;

    .line 63
    new-instance v2, LaT2;

    .line 64
    iget-object v3, v1, LHw4;->e:LGw4;

    .line 65
    iget-object v4, v1, LHw4;->f:LGw4;

    iget-object v1, v1, LHw4;->g:LGw4;

    invoke-direct {v2, v3, v4, v1}, LaT2;-><init>(LCBe;LCBe;LCBe;)V

    return-object v2

    .line 66
    :pswitch_e
    iget-object v1, v3, LxW4;->A0:LtV4;

    .line 67
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDw4;

    .line 68
    new-instance v2, LZR2;

    .line 69
    iget-object v1, v1, LDw4;->a:Lk45;

    .line 70
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 71
    invoke-direct {v2, v1}, LZR2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    return-object v2

    .line 72
    :pswitch_f
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    move-result-object v5

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    move-result-object v6

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v7

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    move-result-object v8

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Sa()LO35;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->z7()LWM4;

    move-result-object v9

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->lc()LF55;

    move-result-object v10

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Sd()LLc5;

    move-result-object v11

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Xb()LOa5;

    move-result-object v12

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Hb()LY55;

    move-result-object v14

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, LJ65;->x0()LPv3;

    move-result-object v2

    iget-object v1, v1, LJ65;->d2:LD65;

    invoke-static {v2, v1}, LwWk;->k(LPv3;LD65;)Ld95;

    move-result-object v15

    .line 74
    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->fa()LOZ4;

    move-result-object v16

    .line 75
    new-instance v4, LCw4;

    invoke-direct/range {v4 .. v16}, LCw4;-><init>(Lq45;Lz45;LBKj;Lk45;LWM4;LF55;LLc5;LOa5;Lt55;LY55;Ld95;LOZ4;)V

    return-object v4

    .line 76
    :pswitch_10
    iget-object v1, v3, LxW4;->G1:LtV4;

    .line 77
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCw4;

    .line 78
    new-instance v2, LOR2;

    .line 79
    iget-object v3, v1, LCw4;->a:Lk45;

    .line 80
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 81
    iget-object v4, v1, LCw4;->b:Lz45;

    invoke-virtual {v4}, Lz45;->v0()LyPf;

    iget-object v4, v1, LCw4;->m:Lnv4;

    iget-object v5, v1, LCw4;->n:Lnv4;

    iget-object v6, v1, LCw4;->v:Lnv4;

    iget-object v7, v1, LCw4;->w:Lnv4;

    iget-object v8, v1, LCw4;->x:Lnv4;

    iget-object v9, v1, LCw4;->y:Lnv4;

    invoke-direct/range {v2 .. v9}, LOR2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    return-object v2

    .line 82
    :pswitch_11
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    move-result-object v6

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v9

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Jc()LBre;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    move-result-object v8

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->V8()LKC3;

    move-result-object v5

    .line 83
    new-instance v4, LoJ4;

    invoke-direct/range {v4 .. v9}, LoJ4;-><init>(LKC3;Lz45;Lt55;Le4c;LBKj;)V

    return-object v4

    .line 84
    :pswitch_12
    iget-object v3, v3, LxW4;->E1:LtV4;

    .line 85
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoJ4;

    .line 86
    new-instance v4, LDCa;

    .line 87
    iget-object v5, v3, LoJ4;->a:Lt55;

    .line 88
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 89
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 90
    invoke-virtual {v5}, Lt55;->g()LmGc;

    move-result-object v10

    new-instance v11, Lf3j;

    .line 91
    invoke-direct {v11, v2, v1}, Lf3j;-><init>(ZI)V

    .line 92
    iget-object v1, v3, LoJ4;->b:Lz45;

    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 93
    new-instance v5, LLJ;

    .line 94
    sget-object v8, LYI2;->Z:LYI2;

    move-object v6, v5

    .line 95
    invoke-direct/range {v6 .. v11}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    sget-object v2, LvH1;->n0:LvH1;

    .line 98
    iget-object v6, v3, LoJ4;->c:LKC3;

    invoke-virtual {v6, v8, v2, v1}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    move-result-object v1

    .line 99
    check-cast v1, LgO4;

    invoke-virtual {v1}, LgO4;->A()Lcom/snap/composer/people/UserProviding;

    move-result-object v1

    .line 100
    iget-object v7, v3, LoJ4;->f:LSI4;

    .line 101
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 102
    invoke-virtual {v6, v8, v2, v9}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    move-result-object v2

    .line 103
    check-cast v2, LgO4;

    invoke-virtual {v2}, LgO4;->j6()Lcom/snap/composer/people/GroupStoring;

    move-result-object v8

    .line 104
    iget-object v9, v3, LoJ4;->g:LSI4;

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, LDCa;-><init>(LLJ;Lcom/snap/composer/people/UserProviding;LCBe;Lcom/snap/composer/people/GroupStoring;LCBe;)V

    return-object v4

    .line 105
    :pswitch_13
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v5

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Jc()LBre;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Sa()LO35;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    move-result-object v6

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->mc()LF55;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->lc()LF55;

    move-result-object v8

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->a7()LSM4;

    move-result-object v9

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Ia()LZ25;

    move-result-object v10

    .line 106
    new-instance v4, Lzw4;

    invoke-direct/range {v4 .. v10}, Lzw4;-><init>(LBKj;Le4c;Lt55;LF55;LSM4;LZ25;)V

    return-object v4

    .line 107
    :pswitch_14
    iget-object v1, v3, LxW4;->C1:LtV4;

    .line 108
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw4;

    .line 109
    new-instance v2, LNQ2;

    .line 110
    iget-object v3, v1, Lzw4;->a:Lt55;

    .line 111
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lzw4;->g:Lnv4;

    iget-object v5, v1, Lzw4;->c:LZ25;

    invoke-virtual {v5}, LZ25;->o()LuGb;

    move-result-object v5

    iget-object v6, v1, Lzw4;->h:Lnv4;

    iget-object v7, v1, Lzw4;->i:Lnv4;

    iget-object v1, v1, Lzw4;->f:LF55;

    .line 112
    iget-object v1, v1, LF55;->b3:LCBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 113
    invoke-direct/range {v2 .. v8}, LNQ2;-><init>(Landroid/content/Context;LCBe;LuGb;LCBe;LCBe;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    return-object v2

    .line 114
    :pswitch_15
    iget-object v3, v3, LxW4;->w0:LtV4;

    .line 115
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww4;

    .line 116
    new-instance v4, LnP2;

    .line 117
    iget-object v5, v3, Lww4;->f:LAt4;

    .line 118
    iget-object v6, v3, Lww4;->b:Lt55;

    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 119
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 120
    invoke-virtual {v6}, Lt55;->g()LmGc;

    move-result-object v11

    new-instance v12, Lf3j;

    .line 121
    invoke-direct {v12, v2, v1}, Lf3j;-><init>(ZI)V

    .line 122
    iget-object v1, v3, Lww4;->c:Lz45;

    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 123
    new-instance v7, LLJ;

    .line 124
    sget-object v9, LYI2;->Z:LYI2;

    .line 125
    invoke-direct/range {v7 .. v12}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 127
    sget-object v2, LvH1;->n0:LvH1;

    .line 128
    iget-object v3, v3, Lww4;->d:LKC3;

    invoke-virtual {v3, v9, v2, v1}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    move-result-object v1

    .line 129
    check-cast v1, LgO4;

    invoke-virtual {v1}, LgO4;->A()Lcom/snap/composer/people/UserProviding;

    move-result-object v1

    .line 130
    invoke-direct {v4, v5, v7, v1}, LnP2;-><init>(LCBe;LLJ;Lcom/snap/composer/people/UserProviding;)V

    return-object v4

    .line 131
    :pswitch_16
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    move-result-object v5

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    move-result-object v6

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v7

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    move-result-object v8

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->P8()LF55;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Jc()LBre;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->sc()Lh75;

    move-result-object v9

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Sa()LO35;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    move-result-object v10

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Ia()LZ25;

    move-result-object v12

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->mc()LF55;

    move-result-object v13

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->lc()LF55;

    move-result-object v14

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Db()LGEb;

    move-result-object v15

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->m()Lv55;

    move-result-object v16

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->a7()LSM4;

    move-result-object v17

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Wd()LThk;

    move-result-object v18

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Hb()LY55;

    move-result-object v19

    .line 132
    new-instance v4, Lrw4;

    invoke-direct/range {v4 .. v19}, Lrw4;-><init>(Lq45;Lz45;LBKj;Lk45;Lh75;Le4c;Lt55;LZ25;LF55;LF55;LGEb;Lv55;LSM4;LThk;LY55;)V

    return-object v4

    .line 133
    :pswitch_17
    iget-object v1, v3, LxW4;->z1:LtV4;

    invoke-static {v1}, LYNk;->f(LtV4;)LwM2;

    move-result-object v1

    return-object v1

    .line 134
    :pswitch_18
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    move-result-object v1

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    .line 135
    new-instance v2, LPv4;

    invoke-direct {v2, v1}, LPv4;-><init>(Lk45;)V

    return-object v2

    .line 136
    :pswitch_19
    iget-object v1, v3, LxW4;->x1:LtV4;

    .line 137
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv4;

    .line 138
    new-instance v3, LhC1;

    .line 139
    iget-object v1, v1, LPv4;->a:Lk45;

    .line 140
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 141
    invoke-direct {v3, v1, v2}, LhC1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    return-object v3

    .line 142
    :pswitch_1a
    iget-object v1, v3, LxW4;->t0:LtV4;

    .line 143
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv4;

    .line 144
    new-instance v2, LNu1;

    .line 145
    iget-object v3, v1, LIv4;->x:Lnv4;

    .line 146
    iget-object v1, v1, LIv4;->y:Lnv4;

    invoke-direct {v2, v3, v1}, LNu1;-><init>(LCBe;LCBe;)V

    return-object v2

    .line 147
    :pswitch_1b
    iget-object v1, v3, LxW4;->s0:LtV4;

    .line 148
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdG4;

    .line 149
    new-instance v3, LSQe;

    .line 150
    new-instance v4, LnEd;

    .line 151
    iget-object v5, v1, LdG4;->a:Lt55;

    .line 152
    invoke-virtual {v5}, Lt55;->r3()Lnl5;

    move-result-object v6

    new-instance v7, Lvab;

    .line 153
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v8, LVXi;

    new-instance v9, Lm0j;

    .line 155
    invoke-direct {v9, v2}, Lm0j;-><init>(Z)V

    const/16 v2, 0x18

    .line 156
    invoke-direct {v8, v2, v9}, LVXi;-><init>(ILjava/lang/Object;)V

    .line 157
    iget-object v2, v1, LdG4;->b:Lz45;

    invoke-virtual {v2}, Lz45;->v0()LyPf;

    invoke-direct {v4, v6, v7, v8}, LnEd;-><init>(Lnl5;Lvab;LVXi;)V

    .line 158
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 159
    new-instance v5, Lsz3;

    iget-object v6, v1, LdG4;->e:LSF4;

    iget-object v7, v1, LdG4;->f:LSF4;

    invoke-direct {v5, v6, v7}, Lsz3;-><init>(LCBe;LCBe;)V

    .line 160
    iget-object v1, v1, LdG4;->d:LBKj;

    invoke-interface {v1}, LBKj;->b()LQeh;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, LSQe;-><init>(LnEd;Landroid/content/Context;Lsz3;LQeh;)V

    return-object v3

    .line 161
    :pswitch_1c
    iget-object v1, v3, LxW4;->r0:LtV4;

    invoke-static {v1}, LkPk;->f(LtV4;)LDKd;

    move-result-object v1

    return-object v1

    .line 162
    :pswitch_1d
    iget-object v1, v3, LxW4;->q0:LtV4;

    invoke-static {v1}, LOzk;->n(LtV4;)LUa4;

    move-result-object v1

    return-object v1

    .line 163
    :pswitch_1e
    iget-object v1, v3, LxW4;->p0:LtV4;

    .line 164
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrC4;

    .line 165
    new-instance v2, LUa4;

    .line 166
    iget-object v3, v1, LrC4;->h:LDB4;

    .line 167
    iget-object v4, v1, LrC4;->i:LDB4;

    iget-object v5, v1, LrC4;->j:LDB4;

    iget-object v1, v1, LrC4;->k:LDB4;

    invoke-direct {v2, v3, v4, v5, v1}, LUa4;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    return-object v2

    .line 168
    :pswitch_1f
    iget-object v1, v3, LxW4;->o0:LtV4;

    .line 169
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqC4;

    .line 170
    new-instance v2, LDCa;

    .line 171
    iget-object v3, v1, LqC4;->e:LDB4;

    .line 172
    iget-object v4, v1, LqC4;->f:LDB4;

    iget-object v5, v1, LqC4;->g:LDB4;

    iget-object v6, v1, LqC4;->h:LDB4;

    iget-object v7, v1, LqC4;->i:LDB4;

    invoke-direct/range {v2 .. v7}, LDCa;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V

    return-object v2

    .line 173
    :pswitch_20
    iget-object v1, v3, LxW4;->n0:LtV4;

    .line 174
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRz4;

    .line 175
    new-instance v3, LiU7;

    .line 176
    iget-object v1, v1, LRz4;->a:LBKj;

    .line 177
    invoke-interface {v1}, LBKj;->b()LQeh;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LiU7;-><init>(ILjava/lang/Object;)V

    return-object v3

    .line 178
    :pswitch_21
    iget-object v1, v3, LxW4;->m0:LtV4;

    .line 179
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZy4;

    .line 180
    new-instance v2, LkC6;

    .line 181
    iget-object v3, v1, LZy4;->k:LSy4;

    .line 182
    iget-object v4, v1, LZy4;->l:LSy4;

    iget-object v5, v1, LZy4;->a:Lz45;

    move-object v6, v5

    invoke-virtual {v6}, Lz45;->v0()LyPf;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v1, LZy4;->m:LSy4;

    move-object v8, v7

    iget-object v7, v1, LZy4;->n:LSy4;

    invoke-virtual {v8}, Lz45;->w()LOF3;

    move-result-object v8

    iget-object v9, v1, LZy4;->o:LSy4;

    iget-object v10, v1, LZy4;->g:LSy4;

    iget-object v1, v1, LZy4;->d:Lt55;

    invoke-virtual {v1}, Lt55;->G7()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LkC6;-><init>(LCBe;LCBe;LyPf;LCBe;LCBe;LOF3;LCBe;LCBe;Landroid/content/res/Resources;)V

    return-object v2

    .line 183
    :pswitch_22
    iget-object v1, v3, LxW4;->l0:LtV4;

    .line 184
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEz4;

    .line 185
    new-instance v2, LUa4;

    .line 186
    iget-object v3, v1, LEz4;->a:Lt55;

    .line 187
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LEz4;->c:LMw4;

    invoke-direct {v2, v1, v3}, LUa4;-><init>(LCBe;Landroid/content/Context;)V

    return-object v2

    .line 188
    :pswitch_23
    iget-object v1, v3, LxW4;->k0:LtV4;

    .line 189
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAz4;

    .line 190
    new-instance v2, LTd7;

    .line 191
    iget-object v3, v1, LAz4;->h:LMw4;

    .line 192
    iget-object v4, v1, LAz4;->b:LENa;

    invoke-interface {v4}, LENa;->A5()LLSj;

    move-result-object v4

    iget-object v5, v1, LAz4;->c:Lt55;

    move-object v6, v5

    invoke-virtual {v6}, Lt55;->k6()LnQ5;

    move-result-object v5

    iget-object v7, v1, LAz4;->d:LM15;

    invoke-virtual {v7}, LM15;->o()LhMa;

    move-result-object v7

    .line 193
    iget-object v8, v1, LAz4;->e:Lk45;

    .line 194
    iget-object v10, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 195
    invoke-virtual {v6}, Lt55;->B()LZ69;

    move-result-object v11

    invoke-virtual {v6}, Lt55;->g()LmGc;

    move-result-object v12

    iget-object v6, v1, LAz4;->f:Lz45;

    invoke-virtual {v6}, Lz45;->v0()LyPf;

    move-result-object v13

    .line 196
    sget-object v15, Lyd7;->Z:Lyd7;

    .line 197
    new-instance v9, Ljy3;

    iget-object v14, v1, LAz4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v16, 0x20

    invoke-direct/range {v9 .. v16}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 198
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LTd7;-><init>(LCBe;LLSj;Lcom/snap/composer/page_launcher/IPageLauncher;LhMa;Ljy3;)V

    return-object v2

    .line 199
    :pswitch_24
    iget-object v1, v3, LxW4;->j0:LtV4;

    .line 200
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBz4;

    .line 201
    new-instance v2, LCd7;

    .line 202
    iget-object v3, v1, LBz4;->a:Lt55;

    move-object v4, v3

    .line 203
    invoke-virtual {v4}, Lt55;->C()Landroid/app/Activity;

    move-result-object v3

    move-object v5, v4

    iget-object v4, v1, LBz4;->l:LSy4;

    move-object v6, v5

    iget-object v5, v1, LBz4;->m:LSy4;

    move-object v7, v6

    iget-object v6, v1, LBz4;->i:LSy4;

    invoke-virtual {v7}, Lt55;->k6()LnQ5;

    move-result-object v7

    iget-object v8, v1, LBz4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct/range {v2 .. v8}, LCd7;-><init>(Landroid/app/Activity;LCBe;LCBe;LCBe;Lcom/snap/composer/page_launcher/IPageLauncher;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-object v2

    .line 204
    :pswitch_25
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v1

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v2

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v3

    invoke-virtual {v3}, LJ65;->jc()Le4c;

    .line 205
    new-instance v3, LlG4;

    invoke-direct {v3, v1, v2}, LlG4;-><init>(LBKj;Lk45;)V

    return-object v3

    .line 206
    :pswitch_26
    iget-object v1, v3, LxW4;->k1:LtV4;

    .line 207
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlG4;

    .line 208
    new-instance v2, LAq4;

    .line 209
    iget-object v3, v1, LlG4;->a:Lk45;

    .line 210
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 211
    iget-object v1, v1, LlG4;->c:LDE4;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, LAq4;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;I)V

    return-object v2

    .line 212
    :pswitch_27
    iget-object v1, v3, LxW4;->h0:LtV4;

    .line 213
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbG4;

    .line 214
    new-instance v2, LnP2;

    .line 215
    iget-object v3, v1, LbG4;->a:Lt55;

    .line 216
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LbG4;->d:LSF4;

    invoke-direct {v2, v1, v3}, LnP2;-><init>(LCBe;Landroid/content/Context;)V

    return-object v2

    .line 217
    :pswitch_28
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v1

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v2

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v3

    invoke-virtual {v3}, LJ65;->jc()Le4c;

    .line 218
    new-instance v3, Lhy4;

    invoke-direct {v3, v1, v2}, Lhy4;-><init>(LBKj;Lk45;)V

    return-object v3

    .line 219
    :pswitch_29
    iget-object v1, v3, LxW4;->h1:LtV4;

    .line 220
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy4;

    .line 221
    new-instance v3, LAq4;

    .line 222
    iget-object v4, v1, Lhy4;->a:Lk45;

    .line 223
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 224
    iget-object v1, v1, Lhy4;->c:LMw4;

    invoke-direct {v3, v4, v1, v2}, LAq4;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;I)V

    return-object v3

    .line 225
    :pswitch_2a
    iget-object v1, v3, LxW4;->f0:LtV4;

    .line 226
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXx4;

    .line 227
    new-instance v2, LAi4;

    new-instance v3, LRJ1;

    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    iget-object v4, v1, LXx4;->a:LyP4;

    .line 230
    invoke-virtual {v4}, LyP4;->o()LKC9;

    iget-object v4, v1, LXx4;->c:Lk45;

    .line 231
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 232
    sget-object v4, Lc2i;->Z:Lc2i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const-string v4, "StickerFavoriteRepository"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    sget-object v4, LJp0;->a:LJp0;

    .line 235
    iget-object v1, v1, LXx4;->f:Lz45;

    invoke-virtual {v1}, Lz45;->v0()LyPf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LAi4;-><init>(LRJ1;LyPf;)V

    return-object v2

    .line 236
    :pswitch_2b
    iget-object v1, v3, LxW4;->e0:LtV4;

    .line 237
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuJ4;

    .line 238
    new-instance v2, LUa4;

    .line 239
    iget-object v3, v1, LuJ4;->a:LLc5;

    .line 240
    invoke-virtual {v3}, LLc5;->o()LKE3;

    move-result-object v3

    iget-object v4, v1, LuJ4;->b:LcO4;

    invoke-virtual {v4}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    move-result-object v4

    iget-object v5, v1, LuJ4;->c:LHK4;

    invoke-virtual {v5}, LHK4;->y()Lfq5;

    move-result-object v5

    iget-object v1, v1, LuJ4;->d:Lz45;

    invoke-virtual {v1}, Lz45;->Q()LcH8;

    move-result-object v1

    check-cast v4, LDf0;

    invoke-direct {v2, v3, v4, v5, v1}, LUa4;-><init>(LKE3;LDf0;Lfq5;LcH8;)V

    return-object v2

    .line 241
    :pswitch_2c
    iget-object v1, v3, LxW4;->Z:LtV4;

    .line 242
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu4;

    .line 243
    new-instance v2, LTd7;

    .line 244
    iget-object v3, v1, Lyu4;->d:Lt55;

    .line 245
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lyu4;->e:Lov;

    invoke-interface {v4}, Lov;->r7()LvDh;

    move-result-object v4

    iget-object v5, v1, Lyu4;->f:LZ25;

    invoke-virtual {v5}, LZ25;->o()LuGb;

    move-result-object v5

    iget-object v6, v1, Lyu4;->k:Lyt4;

    iget-object v7, v1, Lyu4;->l:Lyt4;

    invoke-direct/range {v2 .. v7}, LTd7;-><init>(Landroid/content/Context;LvDh;LuGb;LCBe;LCBe;)V

    return-object v2

    .line 246
    :pswitch_2d
    iget-object v1, v3, LxW4;->Z:LtV4;

    invoke-static {v1}, LtPk;->t(LtV4;)LkDh;

    move-result-object v1

    return-object v1

    .line 247
    :pswitch_2e
    iget-object v1, v3, LxW4;->Z:LtV4;

    .line 248
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu4;

    .line 249
    new-instance v2, Lphe;

    .line 250
    sget-object v3, Lcr;->Z:Lcr;

    iget-object v4, v1, Lyu4;->a:Lgx3;

    invoke-virtual {v4, v3}, Lgx3;->a(Lrp0;)LcO4;

    move-result-object v3

    invoke-virtual {v3}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    move-result-object v3

    .line 251
    iget-object v4, v1, Lyu4;->b:Lz45;

    move-object v5, v4

    invoke-virtual {v5}, Lz45;->Q()LcH8;

    move-result-object v4

    iget-object v6, v1, Lyu4;->c:LHK4;

    invoke-virtual {v6}, LHK4;->y()Lfq5;

    move-result-object v6

    invoke-virtual {v5}, Lz45;->u()LmKc;

    move-result-object v5

    iget-object v7, v1, Lyu4;->j:Lyt4;

    check-cast v3, LDf0;

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    invoke-direct/range {v2 .. v7}, Lphe;-><init>(LDf0;LcH8;Lfq5;LmKc;LCBe;)V

    return-object v2

    .line 252
    :pswitch_2f
    iget-object v1, v3, LxW4;->Y:LtV4;

    invoke-static {v1}, LGXk;->g(LtV4;)LUa4;

    move-result-object v1

    return-object v1

    .line 253
    :pswitch_30
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    move-result-object v1

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->lc()LF55;

    invoke-static {v3}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Ia()LZ25;

    move-result-object v2

    invoke-static {v3}, LxW4;->C(LxW4;)LJ65;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, LJ65;->x0()LPv3;

    move-result-object v5

    iget-object v4, v4, LJ65;->h3:LD65;

    invoke-static {v5, v4}, LbWk;->g(LPv3;LD65;)LZ85;

    move-result-object v4

    .line 255
    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v5, LSH4;

    invoke-direct {v5, v1, v2, v4, v3}, LSH4;-><init>(Lz45;LZ25;LZ85;Lt55;)V

    return-object v5

    .line 257
    :pswitch_31
    iget-object v1, v3, LxW4;->Z0:LtV4;

    .line 258
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSH4;

    .line 259
    new-instance v2, Lx8h;

    .line 260
    iget-object v3, v1, LSH4;->a:LZ85;

    .line 261
    iget-object v3, v3, LZ85;->e0:LCBe;

    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJP4;

    .line 262
    iget-object v4, v1, LSH4;->e:LGH4;

    iget-object v5, v1, LSH4;->c:LZ25;

    .line 263
    new-instance v6, Lqnb;

    iget-object v7, v5, LZ25;->i0:LB15;

    iget-object v5, v5, LZ25;->c:LQf9;

    invoke-interface {v5}, LQf9;->r5()LpZf;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lqnb;-><init>(LB15;LpZf;)V

    .line 264
    iget-object v1, v1, LSH4;->l:LGH4;

    invoke-direct {v2, v3, v4, v6, v1}, Lx8h;-><init>(LJP4;LCBe;Lqnb;LCBe;)V

    return-object v2

    .line 265
    :pswitch_32
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    move-result-object v1

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v3

    invoke-virtual {v3}, Lu65;->p()LBKj;

    move-result-object v3

    .line 266
    new-instance v4, LtJ4;

    invoke-direct {v4, v1, v2, v3}, LtJ4;-><init>(Lz45;Lt55;LBKj;)V

    return-object v4

    .line 267
    :pswitch_33
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v2

    .line 268
    new-instance v3, LRD4;

    invoke-direct {v3, v1, v2}, LRD4;-><init>(Lt55;LBKj;)V

    return-object v3

    .line 269
    :pswitch_34
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->o(LxW4;)Lt55;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v2

    .line 270
    new-instance v3, LWv4;

    invoke-direct {v3, v1, v2}, LWv4;-><init>(Lt55;LBKj;)V

    return-object v3

    .line 271
    :pswitch_35
    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->g()Lq45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->h()Lz45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->j()LL45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->k()LNQ4;

    invoke-static {v3}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 272
    new-instance v1, LeJ4;

    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_36
    move-object v1, v3

    .line 274
    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v4

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Ia()LZ25;

    move-result-object v5

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jd()Lic5;

    move-result-object v6

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->N6()LMM4;

    move-result-object v7

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->oc()LJb5;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->z9()LUX4;

    move-result-object v8

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->y9()LTX4;

    move-result-object v9

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    .line 275
    iget-object v10, v2, Le45;->a:Lt55;

    invoke-virtual {v10}, Lt55;->b()LPv3;

    move-result-object v10

    iget-object v2, v2, Le45;->X1:Lq25;

    invoke-static {v10, v2}, LLRk;->e(LPv3;Lq25;)LdY4;

    .line 276
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->I9()Ldq6;

    move-result-object v10

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->A9()LVX4;

    move-result-object v11

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->ab()Lt75;

    move-result-object v12

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->E9()LcY4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->c()LH20;

    move-result-object v13

    .line 277
    new-instance v2, LyF4;

    invoke-direct/range {v2 .. v13}, LyF4;-><init>(Lt55;Lz45;LZ25;Lic5;LMM4;LUX4;LTX4;Ldq6;LVX4;Lt75;LH20;)V

    return-object v2

    :pswitch_37
    move-object v1, v3

    .line 278
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->C6()LvL4;

    move-result-object v4

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v5

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v6

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->N6()LMM4;

    move-result-object v7

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Ia()LZ25;

    move-result-object v9

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->oc()LJb5;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->nc()LGb5;

    move-result-object v10

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Fd()LM7i;

    move-result-object v11

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v12

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->fa()LOZ4;

    move-result-object v13

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->t9()LLX4;

    move-result-object v14

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Cd()LLb5;

    move-result-object v15

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    .line 279
    iget-object v3, v2, Le45;->a:Lt55;

    invoke-virtual {v3}, Lt55;->b()LPv3;

    move-result-object v3

    iget-object v2, v2, Le45;->X1:Lq25;

    invoke-static {v3, v2}, LLRk;->e(LPv3;Lq25;)LdY4;

    .line 280
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->z9()LUX4;

    move-result-object v16

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->I9()Ldq6;

    move-result-object v17

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->y9()LTX4;

    move-result-object v18

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->A9()LVX4;

    move-result-object v19

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->ab()Lt75;

    move-result-object v20

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->E9()LcY4;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Hb()LY55;

    move-result-object v21

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->lc()LF55;

    move-result-object v22

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->c()LH20;

    move-result-object v23

    .line 281
    new-instance v3, LaA4;

    invoke-direct/range {v3 .. v23}, LaA4;-><init>(LvL4;Lz45;Lk45;LMM4;Lt55;LZ25;LGb5;LM7i;LBKj;LOZ4;LLX4;LLb5;LUX4;Ldq6;LTX4;LVX4;Lt75;LY55;LF55;LH20;)V

    return-object v3

    :pswitch_38
    move-object v1, v3

    .line 282
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v4

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->N6()LMM4;

    move-result-object v6

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    move-result-object v7

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->V8()LIN4;

    move-result-object v8

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v9

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    move-result-object v3

    iget-object v2, v2, LJ65;->c6:LD65;

    invoke-static {v3, v2}, LiWk;->e(LPv3;LD65;)Lvb5;

    move-result-object v10

    .line 284
    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Ia()LZ25;

    move-result-object v11

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->ka()LQf9;

    move-result-object v12

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Hb()LY55;

    move-result-object v13

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->lc()LF55;

    move-result-object v14

    .line 285
    new-instance v3, LII4;

    invoke-direct/range {v3 .. v14}, LII4;-><init>(Lz45;Lt55;LMM4;LL45;LIN4;Le4c;Lvb5;LZ25;LQf9;LY55;LF55;)V

    return-object v3

    :pswitch_39
    move-object v1, v3

    .line 286
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 287
    new-instance v1, LNF4;

    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3a
    move-object v1, v3

    .line 289
    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->V8()LKC3;

    move-result-object v1

    .line 290
    new-instance v3, LlF4;

    invoke-direct {v3, v2, v1}, LlF4;-><init>(Lt55;LKC3;)V

    return-object v3

    :pswitch_3b
    move-object v1, v3

    .line 291
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->P8()LF55;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jc()LBre;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v2

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    .line 292
    new-instance v1, LoK4;

    invoke-direct {v1, v2}, LoK4;-><init>(Le4c;)V

    return-object v1

    :pswitch_3c
    move-object v1, v3

    .line 293
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 294
    new-instance v1, LWJ4;

    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3d
    move-object v1, v3

    .line 296
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    .line 297
    new-instance v1, LFJ4;

    .line 298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3e
    move-object v1, v3

    .line 299
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Tc()Lu95;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->w9()LOX4;

    .line 300
    new-instance v1, LjI4;

    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3f
    move-object v1, v3

    .line 302
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Tc()Lu95;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->w9()LOX4;

    .line 303
    new-instance v1, LhI4;

    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_40
    move-object v1, v3

    .line 305
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->f9()LqO4;

    .line 306
    new-instance v1, LeI4;

    .line 307
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_41
    move-object v1, v3

    .line 308
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->f9()LqO4;

    .line 309
    new-instance v1, LcI4;

    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_42
    move-object v1, v3

    .line 311
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jc()LBre;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    .line 312
    new-instance v1, LYH4;

    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_43
    move-object v1, v3

    .line 314
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    .line 315
    new-instance v1, LOG4;

    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_44
    move-object v1, v3

    .line 317
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->P8()LF55;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jc()LBre;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v2

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    .line 318
    new-instance v1, LFG4;

    invoke-direct {v1, v2}, LFG4;-><init>(Le4c;)V

    return-object v1

    :pswitch_45
    move-object v1, v3

    .line 319
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jc()LBre;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    .line 320
    new-instance v1, LsG4;

    .line 321
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_46
    move-object v1, v3

    .line 322
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->a9()LdO4;

    move-result-object v4

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v5

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->fa()LOZ4;

    move-result-object v6

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v7

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->lc()LF55;

    move-result-object v8

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    move-result-object v9

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->mb()Li85;

    move-result-object v10

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Gc()Lj85;

    move-result-object v11

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->V8()LKC3;

    move-result-object v13

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Z8()Lgx3;

    move-result-object v14

    .line 323
    new-instance v3, LID4;

    invoke-direct/range {v3 .. v14}, LID4;-><init>(LdO4;Lz45;LOZ4;Le4c;LF55;Lh75;Li85;Lj85;Lt55;LKC3;Lgx3;)V

    return-object v3

    :pswitch_47
    move-object v1, v3

    .line 324
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v2

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->n9()Lhje;

    move-result-object v1

    .line 325
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 326
    invoke-virtual {v1, v3}, Lhje;->w(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LxY4;

    move-result-object v1

    .line 327
    new-instance v4, Lkz4;

    invoke-direct {v4, v2, v1, v3}, Lkz4;-><init>(Le4c;LxY4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-object v4

    :pswitch_48
    move-object v1, v3

    .line 328
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v4

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->lc()LF55;

    move-result-object v5

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->z9()LGZ4;

    move-result-object v6

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v8

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    .line 329
    iget-object v3, v2, Le45;->a:Lt55;

    invoke-virtual {v3}, Lt55;->b()LPv3;

    move-result-object v3

    iget-object v2, v2, Le45;->s3:Lq25;

    invoke-static {v3, v2}, LYXk;->d(LPv3;Lq25;)LtP4;

    move-result-object v9

    .line 330
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v10

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    .line 331
    iget-object v2, v1, Le45;->a:Lt55;

    invoke-virtual {v2}, Lt55;->b()LPv3;

    move-result-object v2

    iget-object v1, v1, Le45;->B3:Lq25;

    invoke-static {v2, v1}, LiKk;->k(LPv3;Lq25;)LEZ4;

    move-result-object v11

    .line 332
    new-instance v3, LRx4;

    invoke-direct/range {v3 .. v11}, LRx4;-><init>(Lz45;LF55;LGZ4;Lt55;LBKj;LtP4;Le4c;LEZ4;)V

    return-object v3

    :pswitch_49
    move-object v1, v3

    .line 333
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v2

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v3

    invoke-virtual {v3}, Le45;->G7()LYM4;

    move-result-object v3

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v4

    invoke-virtual {v4}, LJ65;->jc()Le4c;

    move-result-object v4

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->V8()LKC3;

    move-result-object v1

    .line 334
    new-instance v5, LHw4;

    invoke-direct {v5, v2, v3, v4, v1}, LHw4;-><init>(LBKj;LYM4;Le4c;LKC3;)V

    return-object v5

    :pswitch_4a
    move-object v1, v3

    .line 335
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v2

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    move-result-object v1

    .line 336
    new-instance v3, LDw4;

    invoke-direct {v3, v2, v1}, LDw4;-><init>(Le4c;Lk45;)V

    return-object v3

    :pswitch_4b
    move-object v1, v3

    .line 337
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v2

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->z7()LWM4;

    .line 338
    new-instance v1, LBw4;

    invoke-direct {v1, v2}, LBw4;-><init>(Le4c;)V

    return-object v1

    :pswitch_4c
    move-object v1, v3

    .line 339
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jc()LBre;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    .line 340
    new-instance v1, LAw4;

    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_4d
    move-object v1, v3

    .line 342
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jc()LBre;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v2

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    .line 343
    new-instance v1, Lyw4;

    invoke-direct {v1, v2}, Lyw4;-><init>(Le4c;)V

    return-object v1

    :pswitch_4e
    move-object v1, v3

    .line 344
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v5

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v7

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v8

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->V8()LKC3;

    move-result-object v4

    .line 345
    new-instance v3, Lww4;

    invoke-direct/range {v3 .. v8}, Lww4;-><init>(LKC3;Lz45;Lt55;Le4c;LBKj;)V

    return-object v3

    :pswitch_4f
    move-object v1, v3

    .line 346
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->P8()LF55;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Jc()LBre;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Sa()LO35;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v2

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Kc()LLse;

    .line 347
    new-instance v1, Lqw4;

    invoke-direct {v1, v2}, Lqw4;-><init>(Le4c;)V

    return-object v1

    :pswitch_50
    move-object v1, v3

    .line 348
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->n()LFdc;

    .line 349
    new-instance v1, LOv4;

    .line 350
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_51
    move-object v1, v3

    .line 351
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v4

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->N6()LMM4;

    move-result-object v6

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Ia()LZ25;

    move-result-object v7

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->fa()LOZ4;

    move-result-object v8

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->I9()Ldq6;

    move-result-object v9

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->y9()LTX4;

    move-result-object v10

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v11

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->X2()LHK4;

    move-result-object v12

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->C6()LvL4;

    move-result-object v13

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->sc()Lh75;

    move-result-object v14

    .line 352
    new-instance v3, LIv4;

    invoke-direct/range {v3 .. v14}, LIv4;-><init>(Lz45;Lt55;LMM4;LZ25;LOZ4;Ldq6;LTX4;Le4c;LHK4;LvL4;Lh75;)V

    return-object v3

    :pswitch_52
    move-object v1, v3

    .line 353
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v2

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v4

    invoke-virtual {v4}, Lu65;->p()LBKj;

    move-result-object v4

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->u7()LUM4;

    move-result-object v1

    .line 354
    new-instance v5, LdG4;

    invoke-direct {v5, v2, v3, v4, v1}, LdG4;-><init>(Lz45;Lt55;LBKj;LUM4;)V

    return-object v5

    :pswitch_53
    move-object v1, v3

    .line 355
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v4

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->X8()LDO4;

    move-result-object v5

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v6

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    move-result-object v7

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Ic()LSc5;

    move-result-object v9

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Ac()LW75;

    move-result-object v10

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Ud()LWc5;

    move-result-object v11

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    move-result-object v12

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->wb()LL85;

    .line 356
    new-instance v3, LcF4;

    invoke-direct/range {v3 .. v12}, LcF4;-><init>(Lk45;LDO4;Lz45;Lh75;Lt55;LSc5;LW75;LWc5;Le4c;)V

    return-object v3

    :pswitch_54
    move-object v1, v3

    .line 357
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v4

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v5

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->ya()LH15;

    move-result-object v6

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->za()LL15;

    move-result-object v7

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Aa()LM15;

    move-result-object v8

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Ba()LN15;

    move-result-object v9

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->pb()LENa;

    move-result-object v10

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->lc()LF55;

    move-result-object v11

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->hc()LBb5;

    move-result-object v13

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v14

    .line 358
    new-instance v3, LuC4;

    invoke-direct/range {v3 .. v14}, LuC4;-><init>(Lk45;Lz45;LH15;LL15;LM15;LN15;LENa;LF55;Lt55;LBb5;LBKj;)V

    return-object v3

    :pswitch_55
    move-object v1, v3

    .line 359
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v4

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v5

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->ya()LH15;

    move-result-object v6

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->pb()LENa;

    move-result-object v7

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v8

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->hc()LBb5;

    move-result-object v9

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    new-instance v3, LrC4;

    invoke-direct/range {v3 .. v10}, LrC4;-><init>(Lk45;Lz45;LH15;LENa;LBKj;LBb5;Lt55;)V

    return-object v3

    :pswitch_56
    move-object v1, v3

    .line 361
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v2

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v3

    invoke-virtual {v3}, Le45;->ya()LH15;

    move-result-object v3

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v4

    invoke-virtual {v4}, LJ65;->pb()LENa;

    move-result-object v4

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v1

    .line 362
    new-instance v5, LqC4;

    invoke-direct {v5, v2, v3, v4, v1}, LqC4;-><init>(Lz45;LH15;LENa;LBKj;)V

    return-object v5

    :pswitch_57
    move-object v1, v3

    .line 363
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v2

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    new-instance v1, LRz4;

    invoke-direct {v1, v2}, LRz4;-><init>(LBKj;)V

    return-object v1

    :pswitch_58
    move-object v1, v3

    .line 365
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v4

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v5

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v6

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->xb()LI25;

    move-result-object v8

    .line 366
    new-instance v3, LZy4;

    invoke-direct/range {v3 .. v8}, LZy4;-><init>(Lk45;Lz45;LBKj;Lt55;LI25;)V

    return-object v3

    :pswitch_59
    move-object v1, v3

    .line 367
    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v1

    .line 368
    new-instance v3, LEz4;

    invoke-direct {v3, v2, v1}, LEz4;-><init>(Lt55;LBKj;)V

    return-object v3

    :pswitch_5a
    move-object v1, v3

    .line 369
    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v6

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Aa()LM15;

    move-result-object v7

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->pb()LENa;

    move-result-object v8

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v9

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    move-result-object v10

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->V8()LKC3;

    move-result-object v1

    .line 370
    sget-object v2, LVd7;->a:LUd7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 372
    sget-object v2, LUd7;->b:LL4b;

    .line 373
    sget-object v3, LUd7;->c:Lyd7;

    .line 374
    invoke-virtual {v1, v3, v2, v11}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 375
    new-instance v4, LAz4;

    invoke-direct/range {v4 .. v11}, LAz4;-><init>(Lt55;LBKj;LM15;LENa;Lz45;Lk45;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-object v4

    :pswitch_5b
    move-object v1, v3

    .line 376
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->P8()LF55;

    move-result-object v4

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v5

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v7

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->jc()Le4c;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    .line 377
    iget-object v3, v2, Le45;->a:Lt55;

    invoke-virtual {v3}, Lt55;->b()LPv3;

    move-result-object v3

    iget-object v2, v2, Le45;->d2:Lq25;

    invoke-static {v3, v2}, LaYk;->g(LPv3;Lq25;)LGY4;

    move-result-object v8

    .line 378
    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->V8()LKC3;

    move-result-object v2

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->p9()Lngb;

    move-result-object v1

    .line 379
    sget-object v3, Lbe7;->a:Lae7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 381
    sget-object v3, Lae7;->b:LL4b;

    .line 382
    sget-object v9, Lae7;->c:Lyd7;

    .line 383
    invoke-virtual {v2, v9, v3, v11}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    move-result-object v9

    invoke-virtual {v1, v11}, Lngb;->r(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LxY4;

    move-result-object v10

    .line 384
    new-instance v3, LBz4;

    invoke-direct/range {v3 .. v11}, LBz4;-><init>(LF55;Lz45;Lt55;LBKj;LGY4;LJC3;LxY4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-object v3

    :pswitch_5c
    move-object v1, v3

    .line 385
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    .line 386
    new-instance v1, LkG4;

    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5d
    move-object v1, v3

    .line 388
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v2

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->p()LBKj;

    move-result-object v1

    .line 389
    new-instance v4, LbG4;

    invoke-direct {v4, v2, v3, v1}, LbG4;-><init>(Lz45;Lt55;LBKj;)V

    return-object v4

    :pswitch_5e
    move-object v1, v3

    .line 390
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->jc()Le4c;

    .line 391
    new-instance v1, Lgy4;

    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5f
    move-object v1, v3

    .line 393
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v4

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->C6()LvL4;

    move-result-object v5

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->n9()LyP4;

    move-result-object v6

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->sc()Lh75;

    move-result-object v7

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Y2()LGK4;

    move-result-object v8

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v1

    invoke-virtual {v1}, Lu65;->e()Lk45;

    move-result-object v9

    .line 394
    new-instance v3, LXx4;

    invoke-direct/range {v3 .. v9}, LXx4;-><init>(Lz45;LvL4;LyP4;Lh75;LGK4;Lk45;)V

    return-object v3

    :pswitch_60
    move-object v1, v3

    .line 395
    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Sd()LLc5;

    move-result-object v2

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v3

    invoke-virtual {v3}, Lu65;->h()Lz45;

    move-result-object v3

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v4

    invoke-virtual {v4}, Le45;->X2()LHK4;

    move-result-object v4

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Z8()Lgx3;

    move-result-object v1

    .line 396
    sget-object v5, Lcr;->Z:Lcr;

    .line 397
    invoke-virtual {v1, v5}, Lgx3;->a(Lrp0;)LcO4;

    move-result-object v1

    .line 398
    new-instance v5, LuJ4;

    invoke-direct {v5, v2, v3, v4, v1}, LuJ4;-><init>(LLc5;Lz45;LHK4;LcO4;)V

    return-object v5

    :pswitch_61
    move-object v1, v3

    .line 399
    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v8

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->X2()LHK4;

    move-result-object v9

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Ia()LZ25;

    move-result-object v10

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->Q1()Lov;

    move-result-object v11

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->o1()LRt4;

    move-result-object v12

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->lc()LF55;

    move-result-object v13

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->Q1()LTt4;

    move-result-object v14

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Z8()Lgx3;

    move-result-object v15

    .line 400
    new-instance v6, Lyu4;

    invoke-direct/range {v6 .. v15}, Lyu4;-><init>(Lt55;Lz45;LHK4;LZ25;Lov;LRt4;LF55;LTt4;Lgx3;)V

    return-object v6

    :pswitch_62
    move-object v1, v3

    .line 401
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    move-result-object v7

    invoke-static {v1}, LxW4;->o(LxW4;)Lt55;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    move-result-object v9

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v2

    invoke-virtual {v2}, LJ65;->a9()LdO4;

    move-result-object v6

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->V8()LKC3;

    move-result-object v5

    invoke-static {v1}, LxW4;->C(LxW4;)LJ65;

    move-result-object v1

    invoke-virtual {v1}, LJ65;->Z8()Lgx3;

    move-result-object v4

    .line 402
    new-instance v3, LOx4;

    invoke-direct/range {v3 .. v9}, LOx4;-><init>(Lgx3;LKC3;LdO4;Lz45;Lt55;LBKj;)V

    return-object v3

    :pswitch_63
    move-object v1, v3

    .line 403
    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->g()Lq45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->h()Lz45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->j()LL45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->p()LBKj;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lk45;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->k()LNQ4;

    invoke-static {v1}, LxW4;->K(LxW4;)Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->n()LFdc;

    invoke-static {v1}, LxW4;->y(LxW4;)Le45;

    move-result-object v1

    invoke-virtual {v1}, Le45;->Sa()LO35;

    .line 404
    new-instance v1, LRH4;

    .line 405
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
