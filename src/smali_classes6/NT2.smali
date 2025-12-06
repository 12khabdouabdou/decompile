.class public final LNT2;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:LaU2;

.field public final Z:Lfy0;

.field public final e0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaU2;)V
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
    new-instance v5, Lfy0;

    .line 9
    .line 10
    const/16 v6, 0x1b

    .line 11
    .line 12
    invoke-direct {v5, v6, v1}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, LqV2;->Z:LqV2;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v10, LqV2;->p0:LcSa;

    .line 21
    .line 22
    sget-object v6, LGl9;->t:LGl9;

    .line 23
    .line 24
    new-instance v7, LgF0;

    .line 25
    .line 26
    const v8, 0x7f0604ff

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v7, v1, v4}, LgF0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-array v1, v3, [LW5d;

    .line 37
    .line 38
    sget-object v8, LW5d;->P:Lm7b;

    .line 39
    .line 40
    aput-object v8, v1, v2

    .line 41
    .line 42
    aput-object v7, v1, v4

    .line 43
    .line 44
    new-instance v7, Lkqc;

    .line 45
    .line 46
    invoke-direct {v7}, Lkqc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LGl9;->a(LGl9;)LGl9;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v6, v3, [LW5d;

    .line 54
    .line 55
    :goto_0
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    aget-object v9, v1, v2

    .line 58
    .line 59
    invoke-interface {v9}, LW5d;->l()LW5d;

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
    new-instance v9, LFf2;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v9, v1, v6}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v7

    .line 74
    new-instance v7, LZpc;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v15, 0x80

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    move v14, v13

    .line 82
    invoke-direct/range {v7 .. v15}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkqc;

    .line 90
    .line 91
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v10, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    iput-object v1, v0, LNT2;->Y:LaU2;

    .line 102
    .line 103
    iput-object v5, v0, LNT2;->Z:Lfy0;

    .line 104
    .line 105
    new-instance v1, LkO2;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LXfi;

    .line 113
    .line 114
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, LNT2;->e0:LXfi;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LNT2;->e0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT2;->Y:LaU2;

    .line 2
    .line 3
    invoke-virtual {v0}, LaU2;->C1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LNT2;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0548

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
    invoke-virtual {p0}, LNT2;->f()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b0545

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
    invoke-virtual {p0}, LNT2;->f()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0b0546

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
    invoke-virtual {p0}, LNT2;->f()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0b0d89

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, LNT2;->f()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0b0d88

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
    invoke-virtual {p0}, LNT2;->f()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0b0543

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
    iget-object v0, p0, LNT2;->Z:Lfy0;

    .line 86
    .line 87
    iget-object v0, v0, Lfy0;->b:Ljava/lang/Object;

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
    const v1, 0x7f0e0141

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
    new-instance v8, LlI9;

    .line 104
    .line 105
    const v1, 0x7f0b0585

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b0584

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct {v8, v0, v1, v2, v9}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v9

    .line 116
    new-instance v9, LlI9;

    .line 117
    .line 118
    const v2, 0x7f0b0583

    .line 119
    .line 120
    .line 121
    const v11, 0x7f0b0582

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v0, v2, v11, v1}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const v2, 0x7f0b1833

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2, v0, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->C(ILandroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LMT2;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v1 .. v10}, LMT2;-><init>(LNT2;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/scrollbar/SnapScrollBar;Landroid/view/View;Lcom/snap/ui/view/LoadingSpinnerView;Lcom/snap/component/header/SnapSubscreenHeaderView;LlI9;LlI9;Landroid/view/ViewStub;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LNT2;->Y:LaU2;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LaU2;->S2(LMT2;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-wide v0, LOT2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
