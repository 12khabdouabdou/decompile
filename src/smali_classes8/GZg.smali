.class public final LGZg;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:LQG1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    const v0, 0x7f0b194b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, LGZg;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b194a    # 1.84894E38f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, LGZg;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f0b0ac5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/snap/component/SnapLabelView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1333fd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LJJh;->r0:Lake;

    .line 49
    .line 50
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LQG1;

    .line 55
    .line 56
    iput-object p1, p0, LGZg;->f0:LQG1;

    .line 57
    .line 58
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LHZg;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, LHZg;

    .line 12
    .line 13
    iget-object v3, v3, LHZg;->X:LWJi;

    .line 14
    .line 15
    instance-of v4, v3, LWJi;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v6, "relatedTrackContainer"

    .line 27
    .line 28
    iget-object v7, v4, LWJi;->i:LUMe;

    .line 29
    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    iget-object v8, v0, LGZg;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v7, LUMe;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v7, LUMe;->t:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    new-array v12, v12, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v10, v12, v2

    .line 48
    .line 49
    aput-object v11, v12, v1

    .line 50
    .line 51
    const v10, 0x7f1333fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LVJi;

    .line 62
    .line 63
    iget-wide v8, v7, LUMe;->b:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v8, v7, LUMe;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    move-object v12, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v12, v8

    .line 78
    :goto_1
    iget-object v8, v7, LUMe;->t:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    move-object v13, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v13, v8

    .line 85
    :goto_2
    invoke-static {v3}, Lmkk;->i(LaKi;)Lcom/snap/music/core/composer/FavoritesService;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    sget-object v3, LZ8d;->w0:LZ8d;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    iget-object v15, v4, LWJi;->g:LLT3;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v21, 0xb0c

    .line 105
    .line 106
    invoke-direct/range {v10 .. v21}, LVJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN6;LLT3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, LGZg;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v4, LsIf;

    .line 114
    .line 115
    const/16 v8, 0x14

    .line 116
    .line 117
    invoke-direct {v4, v0, v8, v10}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_5
    const-string v1, "relatedTrackTitle"

    .line 129
    .line 130
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_6
    :goto_3
    iget-object v3, v0, LGZg;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v1, 0x0

    .line 142
    :goto_4
    invoke-static {v3, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5
.end method
