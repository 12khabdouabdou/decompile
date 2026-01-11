.class public final LtW2;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public final Y:LFW2;

.field public final Z:LTA0;

.field public final e0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFW2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, LTA0;

    .line 9
    .line 10
    const/16 v6, 0x19

    .line 11
    .line 12
    invoke-direct {v5, v6, v1}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, LUX2;->Z:LUX2;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v10, LUX2;->p0:LL4b;

    .line 21
    .line 22
    sget-object v6, Lvu9;->t:Lvu9;

    .line 23
    .line 24
    new-instance v7, LZH0;

    .line 25
    .line 26
    const v8, 0x7f0605de

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v8}, LV14;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v7, v1, v4}, LZH0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-array v1, v3, [Luld;

    .line 37
    .line 38
    sget-object v8, Luld;->Q:LtOc;

    .line 39
    .line 40
    aput-object v8, v1, v2

    .line 41
    .line 42
    aput-object v7, v1, v4

    .line 43
    .line 44
    new-instance v7, LFFc;

    .line 45
    .line 46
    invoke-direct {v7}, LFFc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lvu9;->a(Lvu9;)Lvu9;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v6, v3, [Luld;

    .line 54
    .line 55
    :goto_0
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    aget-object v9, v1, v2

    .line 58
    .line 59
    invoke-interface {v9}, Luld;->i()Luld;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v6, v2

    .line 64
    .line 65
    add-int/2addr v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v9, LKV1;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    invoke-direct {v9, v1, v6}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v7

    .line 75
    new-instance v7, LuFc;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v15, 0x80

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    move v14, v13

    .line 83
    invoke-direct/range {v7 .. v15}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, LEFc;->c(LyFc;)LEFc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LFFc;

    .line 91
    .line 92
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v10, v1, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    iput-object v1, v0, LtW2;->Y:LFW2;

    .line 103
    .line 104
    iput-object v5, v0, LtW2;->Z:LTA0;

    .line 105
    .line 106
    new-instance v1, LkW2;

    .line 107
    .line 108
    invoke-direct {v1, v4, v0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LREi;

    .line 112
    .line 113
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, LtW2;->e0:LREi;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LtW2;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LtW2;->Y:LFW2;

    .line 2
    .line 3
    invoke-virtual {v0}, LFW2;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LtW2;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b05d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 17
    .line 18
    invoke-virtual {p0}, LtW2;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b05d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0}, LtW2;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0b05d4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 45
    .line 46
    invoke-virtual {p0}, LtW2;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0b0ea3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, LtW2;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0b0ea2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 70
    .line 71
    invoke-virtual {p0}, LtW2;->a()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0b05d1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Landroid/view/ViewStub;

    .line 84
    .line 85
    iget-object v0, p0, LtW2;->Z:LTA0;

    .line 86
    .line 87
    iget-object v0, v0, LTA0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f0e0143

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v8, LHT9;

    .line 104
    .line 105
    const v1, 0x7f0b0613

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b0612

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct {v8, v0, v1, v2, v9}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v9

    .line 116
    new-instance v9, LHT9;

    .line 117
    .line 118
    const v2, 0x7f0b0611

    .line 119
    .line 120
    .line 121
    const v11, 0x7f0b0610

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v0, v2, v11, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const v2, 0x7f0b1987

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2, v0, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(ILandroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LsW2;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v1 .. v10}, LsW2;-><init>(LtW2;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/scrollbar/SnapScrollBar;Landroid/view/View;Lcom/snap/ui/view/LoadingSpinnerView;Lcom/snap/component/header/SnapSubscreenHeaderView;LHT9;LHT9;Landroid/view/ViewStub;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LtW2;->Y:LFW2;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LFW2;->d3(LsW2;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-wide v0, LuW2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
