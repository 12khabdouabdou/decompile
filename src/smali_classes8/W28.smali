.class public final LW28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LMza;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ6b;LeAf;LRL7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LW28;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LW28;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, LCn0;

    sget-object p2, LpYa;->Z:LpYa;

    .line 16
    iget-object p3, p2, Lan0;->a:Ljava/lang/String;

    .line 17
    invoke-direct {p1, p2, p3}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    iput-object p1, p0, LW28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR7k;LQN;Lqo4;Lo1e;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LW28;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LW28;->t:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LW28;->X:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB35;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LW28;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 44
    sget-object p1, LFHh;->Z:LFHh;

    .line 45
    const-string p2, "OurStoryPostingHintsProviderImpl"

    .line 46
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 47
    iput-object p1, p0, LW28;->t:Ljava/lang/Object;

    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    iput-object p1, p0, LW28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lnwf;LJ7d;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LW28;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LW28;->t:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LW28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, LW28;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0505

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LW28;->c:Ljava/lang/Object;

    const v1, 0x7f0b0c38

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    iput-object v1, p0, LW28;->t:Ljava/lang/Object;

    const v1, 0x7f0b0c39

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    iput-object v1, p0, LW28;->X:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v3, v3

    const-wide v5, 0x4039666666666666L    # 25.4

    div-double/2addr v3, v5

    const-wide v5, 0x404ff33333333333L    # 63.9

    mul-double v3, v3, v5

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07079c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    .line 39
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;LfEa;LwEa;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LW28;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 53
    const-string p1, "PowerWatcher"

    invoke-interface {p3, p1}, LwEa;->a(Ljava/lang/String;)LvEa;

    move-result-object p1

    iput-object p1, p0, LW28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LOB7;LRA;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LW28;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, LW28;->t:Ljava/lang/Object;

    .line 84
    new-instance p1, La85;

    const-wide p2, 0x2aaaaaaaaaaaaaaaL

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, La85;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, LW28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LRS4;LRS4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LW28;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, LW28;->t:Ljava/lang/Object;

    .line 79
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LW28;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;Lu00;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LW28;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 57
    sget-object p1, LtW1;->Z:LtW1;

    .line 58
    const-string p2, "LightConditionAnalyzerConfigProviderImpl"

    .line 59
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 60
    sget-object p2, Lrn0;->a:Lrn0;

    .line 61
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 62
    iput-object p2, p0, LW28;->t:Ljava/lang/Object;

    .line 63
    new-instance p1, Lwea;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object p2, p0, LW28;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LW28;->a:I

    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    iput-object p3, p0, LW28;->t:Ljava/lang/Object;

    iput-object p4, p0, LW28;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LW28;->a:I

    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    iput-object p3, p0, LW28;->t:Ljava/lang/Object;

    iput-object p4, p0, LW28;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;LXSg;LlSg;LBi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW28;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LW28;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LW28;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LW28;->X:Ljava/lang/Object;

    .line 8
    sget-object p1, LEO8;->Z:LEO8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "HomeSettingsLauncherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LpC3;Lake;Lake;LSxa;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LW28;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LW28;->b:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, LW28;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, LdM8;

    const/16 p4, 0xb

    invoke-direct {p1, p2, p4}, LdM8;-><init>(Lake;I)V

    .line 70
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object p2, p0, LW28;->t:Ljava/lang/Object;

    .line 72
    new-instance p1, LdM8;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2}, LdM8;-><init>(Lake;I)V

    .line 73
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, LW28;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(LW28;Loce;Ljava/util/ArrayList;Ljava/lang/String;LYIj;LWR6;ZLkotlin/jvm/functions/Function1;Lq1;ZZI)LKu;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0x200

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v15, p10

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v3, v3, 0x400

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    :goto_1
    iget-object v6, v0, LW28;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LOB7;

    .line 27
    .line 28
    iget v7, v1, Loce;->t:I

    .line 29
    .line 30
    const v8, 0x7f04011c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, LOB7;->a(II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v22

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v10, v0, LW28;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, La85;

    .line 59
    .line 60
    iget-object v11, v1, Loce;->c:LJSh;

    .line 61
    .line 62
    iget-object v12, v1, Loce;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lfce;

    .line 71
    .line 72
    iget-object v13, v9, Lfce;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v14, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 p10, 0x1

    .line 77
    .line 78
    const-string v4, "SNAP~"

    .line 79
    .line 80
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "~"

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v10, v4}, La85;->a(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    if-eqz p9, :cond_2

    .line 103
    .line 104
    move/from16 v53, v3

    .line 105
    .line 106
    move-object/from16 v52, v6

    .line 107
    .line 108
    move-object v14, v8

    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v23, Lfce;

    .line 113
    .line 114
    iget v4, v9, Lfce;->s:I

    .line 115
    .line 116
    iget-object v10, v9, Lfce;->t:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v12, v9, Lfce;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v9, Lfce;->b:Ljava/lang/String;

    .line 121
    .line 122
    move-object v14, v8

    .line 123
    iget-wide v7, v9, Lfce;->c:J

    .line 124
    .line 125
    const-wide/16 v28, 0x0

    .line 126
    .line 127
    move-object/from16 v52, v6

    .line 128
    .line 129
    iget-wide v5, v9, Lfce;->e:J

    .line 130
    .line 131
    move/from16 v53, v3

    .line 132
    .line 133
    move/from16 v48, v4

    .line 134
    .line 135
    iget-wide v3, v9, Lfce;->f:J

    .line 136
    .line 137
    move-wide/from16 v32, v3

    .line 138
    .line 139
    iget-object v3, v9, Lfce;->g:LhNb;

    .line 140
    .line 141
    iget-object v4, v9, Lfce;->h:Ljava/lang/Boolean;

    .line 142
    .line 143
    move-object/from16 v34, v3

    .line 144
    .line 145
    iget-object v3, v9, Lfce;->i:Landroid/net/Uri;

    .line 146
    .line 147
    move-object/from16 v36, v3

    .line 148
    .line 149
    iget-object v3, v9, Lfce;->j:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v37, v3

    .line 152
    .line 153
    move-object/from16 v35, v4

    .line 154
    .line 155
    iget-wide v3, v9, Lfce;->k:J

    .line 156
    .line 157
    move-wide/from16 v38, v3

    .line 158
    .line 159
    iget-object v3, v9, Lfce;->l:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v9, Lfce;->m:LLtb;

    .line 162
    .line 163
    move-object/from16 v40, v3

    .line 164
    .line 165
    move-object/from16 v41, v4

    .line 166
    .line 167
    iget-wide v3, v9, Lfce;->n:J

    .line 168
    .line 169
    move-wide/from16 v42, v3

    .line 170
    .line 171
    iget-object v3, v9, Lfce;->o:LFZh;

    .line 172
    .line 173
    iget-object v4, v9, Lfce;->p:Libd;

    .line 174
    .line 175
    move-object/from16 v44, v3

    .line 176
    .line 177
    iget-object v3, v9, Lfce;->q:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v46, v3

    .line 180
    .line 181
    iget-object v3, v9, Lfce;->r:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v47, v3

    .line 184
    .line 185
    iget-object v3, v9, Lfce;->u:Ljava/lang/Boolean;

    .line 186
    .line 187
    move-object/from16 v50, v3

    .line 188
    .line 189
    iget-boolean v3, v9, Lfce;->v:Z

    .line 190
    .line 191
    move/from16 v51, v3

    .line 192
    .line 193
    move-object/from16 v45, v4

    .line 194
    .line 195
    move-wide/from16 v30, v5

    .line 196
    .line 197
    move-wide/from16 v26, v7

    .line 198
    .line 199
    move-object/from16 v49, v10

    .line 200
    .line 201
    move-object/from16 v24, v12

    .line 202
    .line 203
    move-object/from16 v25, v13

    .line 204
    .line 205
    invoke-direct/range {v23 .. v51}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLhNb;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LLtb;JLFZh;Libd;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/Boolean;Z)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v23

    .line 209
    .line 210
    :goto_3
    iget-object v3, v9, Lfce;->j:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-virtual {v11}, LJSh;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    xor-int/lit8 v21, v3, 0x1

    .line 223
    .line 224
    new-instance v16, Lmce;

    .line 225
    .line 226
    iget-object v3, v1, Loce;->o:LuF8;

    .line 227
    .line 228
    move-object/from16 v24, p7

    .line 229
    .line 230
    move-object/from16 v23, v3

    .line 231
    .line 232
    invoke-direct/range {v16 .. v24}, Lmce;-><init>(JLfce;ZZLandroid/graphics/drawable/Drawable;LuF8;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    move-object/from16 v3, v52

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v6, v3

    .line 243
    move-object v8, v14

    .line 244
    move/from16 v3, v53

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_3
    move/from16 v53, v3

    .line 251
    .line 252
    move-object v3, v6

    .line 253
    const/16 p10, 0x1

    .line 254
    .line 255
    new-instance v9, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    if-eqz p6, :cond_5

    .line 261
    .line 262
    new-instance v3, LRbe;

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "ADD_SNAP~"

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v10, v4}, La85;->a(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    new-instance v6, Lvce;

    .line 283
    .line 284
    new-instance v16, LCPh;

    .line 285
    .line 286
    iget-object v7, v1, Loce;->d:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v7, :cond_4

    .line 289
    .line 290
    const-string v8, ""

    .line 291
    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    move-object/from16 v19, v7

    .line 296
    .line 297
    :goto_4
    iget-wide v13, v1, Loce;->a:J

    .line 298
    .line 299
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    sget-object v21, LmPf;->U0:LmPf;

    .line 304
    .line 305
    iget-object v8, v0, LW28;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, LRA;

    .line 308
    .line 309
    invoke-virtual {v8, v11, v7}, LRA;->a(LJSh;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v25

    .line 313
    iget-object v7, v1, Loce;->r:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    iget-object v8, v1, Loce;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v13, v1, Loce;->c:LJSh;

    .line 320
    .line 321
    iget-object v14, v1, Loce;->o:LuF8;

    .line 322
    .line 323
    iget-object v1, v1, Loce;->f:Ljava/lang/Boolean;

    .line 324
    .line 325
    const/16 v27, 0x500

    .line 326
    .line 327
    move-object/from16 v23, v1

    .line 328
    .line 329
    move-object/from16 v24, v7

    .line 330
    .line 331
    move-object/from16 v17, v8

    .line 332
    .line 333
    move-object/from16 v18, v13

    .line 334
    .line 335
    move-object/from16 v22, v14

    .line 336
    .line 337
    invoke-direct/range {v16 .. v27}, LCPh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Long;LmPf;LuF8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v16

    .line 341
    .line 342
    invoke-direct {v6, v1}, Lvce;-><init>(LCPh;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p7

    .line 346
    .line 347
    invoke-direct {v3, v4, v5, v6, v1}, LRbe;-><init>(JLvce;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "CAROUSEL~"

    .line 356
    .line 357
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v10, v1}, La85;->a(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-virtual {v11}, LJSh;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    const/4 v0, 0x5

    .line 378
    if-nez v53, :cond_6

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-le v1, v0, :cond_6

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    const/4 v5, 0x0

    .line 389
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v6, 0xa

    .line 392
    .line 393
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_7

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lfce;

    .line 415
    .line 416
    new-instance v7, LAVh;

    .line 417
    .line 418
    iget-wide v10, v6, Lfce;->k:J

    .line 419
    .line 420
    iget-object v8, v6, Lfce;->t:Ljava/util/Set;

    .line 421
    .line 422
    invoke-static {v8}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, LJSh;

    .line 427
    .line 428
    iget-object v12, v6, Lfce;->l:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v6, v6, Lfce;->a:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v13, 0x34

    .line 433
    .line 434
    move-object/from16 p4, v6

    .line 435
    .line 436
    move-object/from16 p0, v7

    .line 437
    .line 438
    move-object/from16 p5, v8

    .line 439
    .line 440
    move-wide/from16 p1, v10

    .line 441
    .line 442
    move-object/from16 p3, v12

    .line 443
    .line 444
    const/16 p6, 0x34

    .line 445
    .line 446
    invoke-direct/range {p0 .. p6}, LAVh;-><init>(JLjava/lang/String;Ljava/lang/String;LJSh;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, p0

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_9

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    instance-of v8, v7, Lmce;

    .line 475
    .line 476
    if-eqz v8, :cond_8

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_9
    invoke-static {v2, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, LNbe;

    .line 487
    .line 488
    move-object/from16 p3, v0

    .line 489
    .line 490
    move-object/from16 p4, v1

    .line 491
    .line 492
    move-object/from16 p0, v2

    .line 493
    .line 494
    move-wide/from16 p1, v3

    .line 495
    .line 496
    move/from16 p5, v5

    .line 497
    .line 498
    invoke-direct/range {p0 .. p5}, LNbe;-><init>(JLjava/util/List;Ljava/util/ArrayList;Z)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_a
    move-wide v10, v3

    .line 505
    new-instance v6, Lgce;

    .line 506
    .line 507
    iget-object v0, v0, LW28;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v2, 0x7f07127e

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v2, 0x7f070508

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const v1, 0x7f07050b

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    move-object/from16 v7, p4

    .line 545
    .line 546
    move-object/from16 v8, p5

    .line 547
    .line 548
    move-object/from16 v16, p8

    .line 549
    .line 550
    invoke-direct/range {v6 .. v16}, Lgce;-><init>(LYIj;LWR6;Ljava/util/ArrayList;JIIIZLq1;)V

    .line 551
    .line 552
    .line 553
    return-object v6
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LW28;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcme;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, LW28;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lu78;

    .line 20
    .line 21
    iget-object v2, v1, LW28;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LW28;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp7d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v5, v1, LW28;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LZ8d;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v5, v4, v2}, Lu78;->a(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, LFzc;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v11, 0x0

    .line 52
    const/16 v14, 0x3f0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v0, v1, LW28;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, LZ8d;

    .line 59
    .line 60
    iget-object v0, v1, LW28;->X:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lp7d;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v3 .. v14}, Lu78;->b(Lu78;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/String;Ljava/lang/String;ZLHA;LlL7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :sswitch_0
    move-object/from16 v4, p1

    .line 76
    .line 77
    check-cast v4, Lyx3;

    .line 78
    .line 79
    iget-object v0, v1, LW28;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LOAd;

    .line 82
    .line 83
    iget-object v2, v0, LOAd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ld25;

    .line 86
    .line 87
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lk25;

    .line 92
    .line 93
    new-instance v5, LcI3;

    .line 94
    .line 95
    iget-object v8, v1, LW28;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v5, v8}, LcI3;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, LW28;->t:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v3

    .line 106
    check-cast v9, LJAd;

    .line 107
    .line 108
    iget-object v3, v1, LW28;->X:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    check-cast v16, Lgz3;

    .line 113
    .line 114
    new-instance v3, Ll25;

    .line 115
    .line 116
    iget-object v2, v2, Lk25;->a:Lm25;

    .line 117
    .line 118
    iget-object v7, v9, LJAd;->c:LcSa;

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v6

    .line 123
    move-object/from16 v6, v16

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Ll25;-><init>(Lm25;Lyx3;LcI3;Lgz3;LcSa;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, LnJ2;

    .line 129
    .line 130
    iget-object v4, v3, Lm25;->Y0:Ld25;

    .line 131
    .line 132
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v11, v4

    .line 137
    check-cast v11, LqZ8;

    .line 138
    .line 139
    iget-object v4, v3, Lm25;->Z:LGZ4;

    .line 140
    .line 141
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v4, v3, Lm25;->t:LqY4;

    .line 146
    .line 147
    iget-object v13, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 148
    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    invoke-static {v4}, Ld79;->b(I)Lge2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, LJAd;->m0:LJAd;

    .line 156
    .line 157
    iget-object v6, v2, Ll25;->f:LyH4;

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 160
    .line 161
    .line 162
    sget-object v5, LJAd;->t0:LJAd;

    .line 163
    .line 164
    iget-object v6, v2, Ll25;->i:LyH4;

    .line 165
    .line 166
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 167
    .line 168
    .line 169
    sget-object v5, LJAd;->s0:LJAd;

    .line 170
    .line 171
    iget-object v6, v2, Ll25;->k:LyH4;

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 174
    .line 175
    .line 176
    sget-object v5, LJAd;->e0:LJAd;

    .line 177
    .line 178
    iget-object v6, v2, Ll25;->l:LyH4;

    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 181
    .line 182
    .line 183
    sget-object v5, LJAd;->q0:LJAd;

    .line 184
    .line 185
    iget-object v6, v2, Ll25;->n:LyH4;

    .line 186
    .line 187
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 188
    .line 189
    .line 190
    sget-object v5, LJAd;->f0:LJAd;

    .line 191
    .line 192
    iget-object v6, v2, Ll25;->s:LyH4;

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 195
    .line 196
    .line 197
    sget-object v5, LJAd;->g0:LJAd;

    .line 198
    .line 199
    iget-object v6, v2, Ll25;->x:LyH4;

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 202
    .line 203
    .line 204
    sget-object v5, LJAd;->h0:LJAd;

    .line 205
    .line 206
    iget-object v6, v2, Ll25;->y:LyH4;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 209
    .line 210
    .line 211
    sget-object v5, LJAd;->o0:LJAd;

    .line 212
    .line 213
    iget-object v6, v2, Ll25;->z:LyH4;

    .line 214
    .line 215
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 216
    .line 217
    .line 218
    sget-object v5, LJAd;->i0:LJAd;

    .line 219
    .line 220
    iget-object v6, v2, Ll25;->A:LyH4;

    .line 221
    .line 222
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 223
    .line 224
    .line 225
    sget-object v5, LJAd;->j0:LJAd;

    .line 226
    .line 227
    iget-object v6, v2, Ll25;->B:LyH4;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 230
    .line 231
    .line 232
    sget-object v5, LJAd;->r0:LJAd;

    .line 233
    .line 234
    iget-object v6, v2, Ll25;->C:LyH4;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 237
    .line 238
    .line 239
    sget-object v5, LJAd;->n0:LJAd;

    .line 240
    .line 241
    iget-object v6, v2, Ll25;->D:LyH4;

    .line 242
    .line 243
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 244
    .line 245
    .line 246
    sget-object v5, LJAd;->k0:LJAd;

    .line 247
    .line 248
    iget-object v6, v2, Ll25;->E:LyH4;

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 251
    .line 252
    .line 253
    sget-object v5, LJAd;->l0:LJAd;

    .line 254
    .line 255
    iget-object v6, v2, Ll25;->F:LyH4;

    .line 256
    .line 257
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 258
    .line 259
    .line 260
    sget-object v5, LJAd;->p0:LJAd;

    .line 261
    .line 262
    iget-object v6, v2, Ll25;->G:LyH4;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 265
    .line 266
    .line 267
    sget-object v5, LJAd;->Z:LJAd;

    .line 268
    .line 269
    iget-object v6, v2, Ll25;->H:LyH4;

    .line 270
    .line 271
    invoke-virtual {v4, v5, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lge2;->c()Ld79;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v2, v2, Ll25;->e:Lake;

    .line 279
    .line 280
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v15, v2

    .line 285
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    iget-object v2, v3, Lm25;->a:LFY4;

    .line 288
    .line 289
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-direct/range {v10 .. v17}, LnJ2;-><init>(LqZ8;LTqc;Lcom/snap/mushroom/app/MushroomApplication;Ld79;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgz3;Lnwf;)V

    .line 294
    .line 295
    .line 296
    check-cast v14, LDMe;

    .line 297
    .line 298
    invoke-virtual {v14, v9}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbke;

    .line 303
    .line 304
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    check-cast v18, LKAd;

    .line 311
    .line 312
    move-object v4, v11

    .line 313
    move-object v11, v10

    .line 314
    new-instance v10, LLAd;

    .line 315
    .line 316
    iget-object v14, v9, LJAd;->c:LcSa;

    .line 317
    .line 318
    iget-object v2, v9, LJAd;->X:LrK5;

    .line 319
    .line 320
    move-object v15, v14

    .line 321
    move-object/from16 v20, v16

    .line 322
    .line 323
    move-object/from16 v19, v17

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    move-object/from16 v16, v12

    .line 328
    .line 329
    move-object v12, v13

    .line 330
    move-object v13, v4

    .line 331
    invoke-direct/range {v10 .. v20}, LLAd;-><init>(LnJ2;Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LcSa;LcSa;LTqc;LrK5;LKAd;Lnwf;Lgz3;)V

    .line 332
    .line 333
    .line 334
    instance-of v2, v8, LPe5;

    .line 335
    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    check-cast v8, LPe5;

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_2
    const/4 v8, 0x0

    .line 342
    :goto_1
    iget-object v2, v9, LJAd;->t:Lcqc;

    .line 343
    .line 344
    iget-object v3, v0, LOAd;->b:LBre;

    .line 345
    .line 346
    if-eqz v8, :cond_3

    .line 347
    .line 348
    invoke-interface {v8}, LPe5;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x1

    .line 353
    if-ne v4, v5, :cond_3

    .line 354
    .line 355
    new-instance v4, LMAd;

    .line 356
    .line 357
    invoke-direct {v4, v0, v2, v10}, LMAd;-><init>(LOAd;Lcqc;LLAd;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 361
    .line 362
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 370
    .line 371
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_3
    new-instance v4, LMAd;

    .line 376
    .line 377
    invoke-direct {v4, v0, v10, v2}, LMAd;-><init>(LOAd;LLAd;Lcqc;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 390
    .line 391
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    return-object v3

    .line 395
    :sswitch_1
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LgJe;

    .line 398
    .line 399
    iget-object v2, v1, LW28;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LWm0;

    .line 402
    .line 403
    invoke-virtual {v2}, LWm0;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, LgJe;->a()LgJe;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LHq6;

    .line 418
    .line 419
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LHq6;

    .line 432
    .line 433
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget-object v4, v1, LW28;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lr1f;

    .line 444
    .line 445
    iget-object v5, v1, LW28;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lvj;

    .line 448
    .line 449
    invoke-static {v5, v4, v0, v3}, Lvj;->a(Lvj;Lr1f;II)F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-instance v3, Lz69;

    .line 454
    .line 455
    iget-object v4, v1, LW28;->X:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LoZf;

    .line 458
    .line 459
    invoke-virtual {v4}, LoZf;->n()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    new-instance v9, Lopd;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-direct {v9, v4, v2}, Lopd;-><init>(ILgJe;)V

    .line 467
    .line 468
    .line 469
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 470
    .line 471
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 472
    .line 473
    invoke-direct/range {v3 .. v9}, Lz69;-><init>(DDILobi;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lkpd;

    .line 477
    .line 478
    new-instance v4, LSOi;

    .line 479
    .line 480
    invoke-direct {v4}, LSOi;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v5, LCBc;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct {v5, v6, v0, v6, v6}, LCBc;-><init>(FFFF)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v6, 0x0

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, v5}, LSOi;->c(JLnq9;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v3, v4}, Lkpd;-><init>(Lz69;LSOi;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :sswitch_2
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, LW28;->X:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LBM1;

    .line 508
    .line 509
    iget-object v5, v0, LBM1;->b:LxM1;

    .line 510
    .line 511
    iget-object v6, v0, LBM1;->c:Lq0h;

    .line 512
    .line 513
    iget-object v7, v0, LBM1;->d:LOpc;

    .line 514
    .line 515
    iget-object v0, v1, LW28;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, LH0c;

    .line 519
    .line 520
    iget-object v0, v1, LW28;->c:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v3, v0

    .line 523
    check-cast v3, Lmli;

    .line 524
    .line 525
    iget-object v0, v1, LW28;->t:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, v0

    .line 528
    check-cast v4, Llli;

    .line 529
    .line 530
    invoke-virtual/range {v2 .. v7}, LH0c;->b(Lmli;Llli;LxM1;Lq0h;LOpc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v3, Lhwb;

    .line 535
    .line 536
    const/16 v5, 0x12

    .line 537
    .line 538
    invoke-direct {v3, v5, v2}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 542
    .line 543
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, LZlb;

    .line 547
    .line 548
    const/16 v3, 0x1d

    .line 549
    .line 550
    invoke-direct {v0, v3, v4}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :sswitch_3
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Li7j;

    .line 561
    .line 562
    iget-object v0, v1, LW28;->X:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LKdj;

    .line 565
    .line 566
    check-cast v0, LJ8i;

    .line 567
    .line 568
    iget-object v2, v1, LW28;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LSGb;

    .line 571
    .line 572
    iget-object v3, v1, LW28;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LwP6;

    .line 575
    .line 576
    iget-object v3, v3, LwP6;->l:Ljava/util/List;

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Iterable;

    .line 579
    .line 580
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_6

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object v6, v5

    .line 600
    check-cast v6, LJKg;

    .line 601
    .line 602
    iget-object v6, v6, LJKg;->a:Ljava/lang/Integer;

    .line 603
    .line 604
    if-nez v6, :cond_5

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const/4 v7, 0x5

    .line 612
    if-ne v6, v7, :cond_4

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 619
    .line 620
    const/16 v3, 0xa

    .line 621
    .line 622
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_7

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LJKg;

    .line 644
    .line 645
    iget-object v4, v4, LJKg;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_7
    iget-object v3, v0, LJ8i;->b:Lqub;

    .line 652
    .line 653
    iget-object v4, v2, LSGb;->k0:LQN4;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    if-eqz v3, :cond_8

    .line 657
    .line 658
    :try_start_0
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, LkZf;

    .line 663
    .line 664
    invoke-virtual {v6, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    goto :goto_5

    .line 669
    :catch_0
    nop

    .line 670
    move-object v3, v5

    .line 671
    :goto_5
    move-object v11, v3

    .line 672
    goto :goto_6

    .line 673
    :cond_8
    move-object v11, v5

    .line 674
    :goto_6
    iget-object v3, v0, LJ8i;->c:Ljava/util/Map;

    .line 675
    .line 676
    if-eqz v3, :cond_a

    .line 677
    .line 678
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-static {v7}, LFdb;->d0(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_9

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    :try_start_1
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, LkZf;

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v9, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 729
    goto :goto_8

    .line 730
    :catch_1
    move-object v7, v5

    .line 731
    :goto_8
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_9
    move-object v12, v6

    .line 736
    goto :goto_9

    .line 737
    :cond_a
    move-object v12, v5

    .line 738
    :goto_9
    iget-object v3, v1, LW28;->t:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iget-object v9, v2, LSGb;->b:Lcjj;

    .line 747
    .line 748
    invoke-virtual {v9}, Lcjj;->e()Lib5;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    new-instance v8, LWs0;

    .line 753
    .line 754
    iget-wide v14, v0, LJ8i;->a:J

    .line 755
    .line 756
    invoke-direct/range {v8 .. v15}, LWs0;-><init>(Lcjj;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;J)V

    .line 757
    .line 758
    .line 759
    const-string v0, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 760
    .line 761
    invoke-interface {v4, v0, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v4, Li7j;->a:Li7j;

    .line 766
    .line 767
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v4, LvCb;

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    invoke-direct {v4, v2, v3, v13, v5}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 778
    .line 779
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :sswitch_4
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-object v2, v1, LW28;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LIub;

    .line 794
    .line 795
    iget-object v3, v1, LW28;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Llvb;

    .line 798
    .line 799
    invoke-virtual {v2, v3, v0}, LIub;->f(Llvb;Z)LHd0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v2, v1, LW28;->X:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LLWc;

    .line 806
    .line 807
    check-cast v0, LDL5;

    .line 808
    .line 809
    iget-object v4, v1, LW28;->t:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, LpYc;

    .line 812
    .line 813
    invoke-virtual {v0, v4, v3, v2}, LDL5;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :sswitch_5
    move-object/from16 v5, p1

    .line 819
    .line 820
    check-cast v5, Ljava/util/List;

    .line 821
    .line 822
    iget-object v0, v1, LW28;->b:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v3, v0

    .line 825
    check-cast v3, LImb;

    .line 826
    .line 827
    iget-object v0, v3, LImb;->k:LrH9;

    .line 828
    .line 829
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lxnb;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, LW28;->t:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Ljava/util/List;

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Iterable;

    .line 843
    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 845
    .line 846
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, LR99;

    .line 850
    .line 851
    iget-object v6, v1, LW28;->X:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, Ljava/lang/String;

    .line 854
    .line 855
    iget-object v7, v1, LW28;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v7, LWm0;

    .line 858
    .line 859
    const/16 v8, 0x1a

    .line 860
    .line 861
    invoke-direct {v2, v7, v0, v6, v8}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x2

    .line 865
    invoke-virtual {v4, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/16 v2, 0x10

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v2, LR6;

    .line 876
    .line 877
    const/16 v4, 0x14

    .line 878
    .line 879
    invoke-direct {v2, v6, v4}, LR6;-><init>(Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 883
    .line 884
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, LV28;

    .line 888
    .line 889
    move-object v4, v7

    .line 890
    const/16 v7, 0xe

    .line 891
    .line 892
    invoke-direct/range {v2 .. v7}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 896
    .line 897
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :sswitch_6
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Ljava/util/List;

    .line 904
    .line 905
    iget-object v0, v1, LW28;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lzib;

    .line 908
    .line 909
    iget-object v0, v0, Lzib;->h:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v2, v1, LW28;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lajb;

    .line 914
    .line 915
    iget-object v2, v2, Lajb;->a:Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lbke;

    .line 922
    .line 923
    if-nez v0, :cond_b

    .line 924
    .line 925
    new-instance v0, Lhad;

    .line 926
    .line 927
    iget-object v2, v1, LW28;->t:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, LSlb;

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 936
    .line 937
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :cond_b
    iget-object v2, v1, LW28;->X:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LEib;

    .line 944
    .line 945
    sget-object v3, LX07;->Y:LX07;

    .line 946
    .line 947
    invoke-virtual {v2, v3}, LEib;->d(LX07;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v0, Ljava/lang/ClassCastException;

    .line 958
    .line 959
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :sswitch_7
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Lm3d;

    .line 966
    .line 967
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LKdc;

    .line 972
    .line 973
    if-eqz v0, :cond_c

    .line 974
    .line 975
    iget-object v0, v0, LKdc;->a:Ljava/util/Set;

    .line 976
    .line 977
    if-nez v0, :cond_d

    .line 978
    .line 979
    :cond_c
    sget-object v0, LIL6;->a:LIL6;

    .line 980
    .line 981
    :cond_d
    iget-object v2, v1, LW28;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Ljava/lang/Iterable;

    .line 984
    .line 985
    new-instance v3, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_f

    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    move-object v5, v4

    .line 1005
    check-cast v5, LG0j;

    .line 1006
    .line 1007
    invoke-static {v5}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_e

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_13

    .line 1026
    .line 1027
    iget-object v0, v1, LW28;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v5, v0

    .line 1030
    check-cast v5, LDZa;

    .line 1031
    .line 1032
    iget-object v0, v1, LW28;->t:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v7, v0

    .line 1035
    check-cast v7, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v0, v5, LDZa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    iget-object v0, v1, LW28;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v6, v0

    .line 1046
    check-cast v6, Lxlj;

    .line 1047
    .line 1048
    monitor-enter v5

    .line 1049
    :try_start_2
    iget-object v0, v5, LDZa;->e:LQOa;

    .line 1050
    .line 1051
    invoke-virtual {v0, v7}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LCZa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1056
    .line 1057
    monitor-exit v5

    .line 1058
    iget-object v2, v5, LDZa;->b:LB73;

    .line 1059
    .line 1060
    check-cast v2, LOze;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v10

    .line 1069
    const-wide v12, 0x7fffffffffffffffL

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    if-eqz v0, :cond_10

    .line 1075
    .line 1076
    iget-wide v14, v0, LCZa;->b:J

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_10
    move-wide v14, v12

    .line 1080
    :goto_b
    sub-long/2addr v10, v14

    .line 1081
    const-wide/16 v14, 0x0

    .line 1082
    .line 1083
    cmp-long v2, v10, v14

    .line 1084
    .line 1085
    if-lez v2, :cond_11

    .line 1086
    .line 1087
    if-eqz v0, :cond_11

    .line 1088
    .line 1089
    new-instance v2, LBZa;

    .line 1090
    .line 1091
    iget-object v0, v0, LCZa;->a:LBD8;

    .line 1092
    .line 1093
    invoke-direct {v2, v0, v10, v11}, LBZa;-><init>(LBD8;J)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_c

    .line 1097
    :cond_11
    new-instance v2, LBZa;

    .line 1098
    .line 1099
    sget-object v0, LDZa;->g:LBD8;

    .line 1100
    .line 1101
    invoke-direct {v2, v0, v12, v13}, LBZa;-><init>(LBD8;J)V

    .line 1102
    .line 1103
    .line 1104
    :goto_c
    iget-wide v10, v2, LBZa;->b:J

    .line 1105
    .line 1106
    cmp-long v0, v10, v8

    .line 1107
    .line 1108
    if-ltz v0, :cond_12

    .line 1109
    .line 1110
    new-instance v0, LJl8;

    .line 1111
    .line 1112
    invoke-direct {v0}, LJl8;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    new-array v2, v2, [LG0j;

    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, [LG0j;

    .line 1123
    .line 1124
    iput-object v2, v0, LJl8;->a:[LG0j;

    .line 1125
    .line 1126
    iget-object v2, v5, LDZa;->b:LB73;

    .line 1127
    .line 1128
    check-cast v2, LOze;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v8

    .line 1137
    iget-object v2, v5, LDZa;->a:LSxa;

    .line 1138
    .line 1139
    iget-object v3, v2, LSxa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1140
    .line 1141
    new-instance v4, LEba;

    .line 1142
    .line 1143
    const/16 v10, 0xd

    .line 1144
    .line 1145
    invoke-direct {v4, v0, v10, v2}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1152
    .line 1153
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v4, LHd;

    .line 1157
    .line 1158
    const/16 v10, 0x1c

    .line 1159
    .line 1160
    invoke-direct/range {v4 .. v10}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1164
    .line 1165
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_d

    .line 1169
    :cond_12
    iget-object v0, v2, LBZa;->a:LBD8;

    .line 1170
    .line 1171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1172
    .line 1173
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :catchall_0
    move-exception v0

    .line 1178
    monitor-exit v5

    .line 1179
    throw v0

    .line 1180
    :cond_13
    sget-object v0, LDZa;->g:LBD8;

    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1183
    .line 1184
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_d
    return-object v2

    .line 1188
    :sswitch_8
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    iget-object v2, v1, LW28;->t:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LqY9;

    .line 1199
    .line 1200
    iget-object v3, v1, LW28;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, Ll2j;

    .line 1203
    .line 1204
    if-eqz v0, :cond_16

    .line 1205
    .line 1206
    iget-object v0, v1, LW28;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LNsk;

    .line 1209
    .line 1210
    check-cast v0, Liv9;

    .line 1211
    .line 1212
    iget-object v4, v0, Liv9;->a:Ljava/util/List;

    .line 1213
    .line 1214
    check-cast v4, Ljava/lang/Iterable;

    .line 1215
    .line 1216
    new-instance v5, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    const/16 v6, 0xa

    .line 1219
    .line 1220
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_15

    .line 1236
    .line 1237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    check-cast v6, Lni7;

    .line 1242
    .line 1243
    instance-of v7, v6, Lfi7;

    .line 1244
    .line 1245
    if-eqz v7, :cond_14

    .line 1246
    .line 1247
    check-cast v6, Lfi7;

    .line 1248
    .line 1249
    iget-object v7, v6, Lfi7;->e:Ljava/lang/CharSequence;

    .line 1250
    .line 1251
    iget-object v8, v2, LqY9;->b:LaK6;

    .line 1252
    .line 1253
    invoke-interface {v8, v7}, LaK6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    new-instance v9, Lfi7;

    .line 1258
    .line 1259
    iget-object v7, v6, Lfi7;->j:Lazk;

    .line 1260
    .line 1261
    iget-object v8, v6, Lfi7;->k:Lei7;

    .line 1262
    .line 1263
    iget-object v10, v6, Lfi7;->a:Lo09;

    .line 1264
    .line 1265
    iget-object v11, v6, Lfi7;->b:LFOi;

    .line 1266
    .line 1267
    iget-boolean v12, v6, Lfi7;->c:Z

    .line 1268
    .line 1269
    iget-object v13, v6, Lfi7;->d:LKjj;

    .line 1270
    .line 1271
    iget-object v15, v6, Lfi7;->f:Lzxi;

    .line 1272
    .line 1273
    move-object/from16 p1, v4

    .line 1274
    .line 1275
    iget-object v4, v6, Lfi7;->g:LKjj;

    .line 1276
    .line 1277
    move-object/from16 v16, v4

    .line 1278
    .line 1279
    iget-boolean v4, v6, Lfi7;->h:Z

    .line 1280
    .line 1281
    iget-boolean v6, v6, Lfi7;->i:Z

    .line 1282
    .line 1283
    move/from16 v17, v4

    .line 1284
    .line 1285
    move/from16 v18, v6

    .line 1286
    .line 1287
    move-object/from16 v19, v7

    .line 1288
    .line 1289
    move-object/from16 v20, v8

    .line 1290
    .line 1291
    invoke-direct/range {v9 .. v20}, Lfi7;-><init>(Lo09;LFOi;ZLKjj;Ljava/lang/CharSequence;Lzxi;LKjj;ZZLazk;Lei7;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v6, v9

    .line 1295
    goto :goto_f

    .line 1296
    :cond_14
    move-object/from16 p1, v4

    .line 1297
    .line 1298
    :goto_f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v4, p1

    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_15
    invoke-static {v0, v5}, Liv9;->n(Liv9;Ljava/util/List;)Liv9;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iget-object v2, v1, LW28;->X:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LEv9;

    .line 1311
    .line 1312
    const/4 v4, 0x5

    .line 1313
    const/4 v5, 0x0

    .line 1314
    const/4 v6, 0x0

    .line 1315
    invoke-static {v2, v5, v0, v6, v4}, LEv9;->a(LEv9;LDv9;Liv9;ZI)LEv9;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v2, Ll2j;

    .line 1320
    .line 1321
    iget-object v4, v3, Ll2j;->a:LgMj;

    .line 1322
    .line 1323
    iget-object v3, v3, Ll2j;->c:LdGe;

    .line 1324
    .line 1325
    invoke-direct {v2, v4, v0, v3}, Ll2j;-><init>(LgMj;Ljava/lang/Object;LdGe;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1329
    .line 1330
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :cond_16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1335
    .line 1336
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, Lm59;

    .line 1340
    .line 1341
    const/16 v4, 0x19

    .line 1342
    .line 1343
    invoke-direct {v3, v4, v2}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 1347
    .line 1348
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1349
    .line 1350
    .line 1351
    move-object v0, v2

    .line 1352
    :goto_10
    return-object v0

    .line 1353
    :sswitch_9
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Lpuc;

    .line 1356
    .line 1357
    iget-object v2, v1, LW28;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object v7, v2

    .line 1360
    check-cast v7, LZ28;

    .line 1361
    .line 1362
    iget-object v2, v7, LZ28;->a:LQK4;

    .line 1363
    .line 1364
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, LoX5;

    .line 1369
    .line 1370
    iget-object v3, v1, LW28;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object v5, v3

    .line 1373
    check-cast v5, LJfj;

    .line 1374
    .line 1375
    iget-object v3, v5, LJfj;->g:LHL1;

    .line 1376
    .line 1377
    invoke-virtual {v2, v0, v3}, LoX5;->a(Lpuc;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    new-instance v3, LV28;

    .line 1382
    .line 1383
    iget-object v2, v1, LW28;->X:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v6, v2

    .line 1386
    check-cast v6, LIfj;

    .line 1387
    .line 1388
    iget-object v2, v1, LW28;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v4, v2

    .line 1391
    check-cast v4, LHfj;

    .line 1392
    .line 1393
    const/4 v8, 0x0

    .line 1394
    invoke-direct/range {v3 .. v8}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1398
    .line 1399
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v2

    .line 1403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x6 -> :sswitch_8
        0xa -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, LW28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRS4;

    .line 4
    .line 5
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTqc;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW28;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 4
    .line 5
    iget v1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LW28;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    iget v1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->o0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(FZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LW28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, LW28;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v2, p0, LW28;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 42
    .line 43
    float-to-double v5, p2

    .line 44
    const-wide v7, 0x4039666666666666L    # 25.4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v5, v7

    .line 50
    const-wide v7, 0x4041800000000000L    # 35.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    float-to-double p1, p1

    .line 56
    sub-double/2addr v7, p1

    .line 57
    mul-double v7, v7, v5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f070953

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v1, 0x7f07079c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-int/2addr p2, v3

    .line 90
    int-to-double v5, p2

    .line 91
    sub-double/2addr v7, v5

    .line 92
    int-to-double p1, p1

    .line 93
    sub-double/2addr v7, p1

    .line 94
    double-to-int p1, v7

    .line 95
    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    const p1, 0x800013

    .line 99
    .line 100
    .line 101
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x2

    .line 111
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    .line 113
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x11

    .line 117
    .line 118
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, LW28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZIe;

    .line 4
    .line 5
    iget-boolean v0, v0, LZIe;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW28;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LiI9;

    .line 12
    .line 13
    iget-object v1, v0, LiI9;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LM8j;

    .line 16
    .line 17
    invoke-virtual {v1}, LM8j;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LX7a;

    .line 22
    .line 23
    iget-object v3, p0, LW28;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v0, v4, v3}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LW28;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 55
    new-instance v0, LNr3;

    sget-object v1, Lroc;->s0:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 56
    iget-object p1, p0, LW28;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    iget-object v1, p0, LW28;->c:Ljava/lang/Object;

    check-cast v1, LZj7;

    const-string v2, "setPinnedConversationStatus"

    invoke-virtual {p1, v1, v2}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 57
    iget-object v1, p0, LW28;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 58
    iget-object v2, p0, LW28;->X:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/FeedManager;->setPinnedConversationStatus(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PinnedConversationStatus;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LW28;->b:Ljava/lang/Object;

    iget-object v4, p0, LW28;->X:Ljava/lang/Object;

    iget-object v5, p0, LW28;->c:Ljava/lang/Object;

    iget v6, p0, LW28;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1
    check-cast v5, Lkdj;

    .line 2
    iget-object v0, p0, LW28;->t:Ljava/lang/Object;

    check-cast v0, LRF8;

    .line 3
    new-instance v1, LC20;

    check-cast v4, LNsb;

    const/16 v6, 0x14

    invoke-direct {v1, v4, p1, v6}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    check-cast v3, LrYi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {v5}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    new-instance v4, LrD1;

    const-class v5, Lldj;

    invoke-direct {v4, v1, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 6
    iget-object v3, v3, LrYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/com.snapchat.commerce.AccountInfoService/UpdateContactDetails"

    invoke-virtual {v3, v5, p1, v0, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 7
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    .line 8
    :sswitch_0
    new-instance v6, Lhad;

    const-string v7, "x-snap-route-tag"

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-array v1, v1, [Lhad;

    aput-object v6, v1, v0

    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    new-instance v1, LRF8;

    invoke-direct {v1}, LRF8;-><init>()V

    .line 11
    iput-object v0, v1, LRF8;->b:Ljava/util/HashMap;

    .line 12
    check-cast v5, LQGc;

    iget-object v0, v5, LQGc;->d:Lrn0;

    .line 13
    check-cast v4, LLJe;

    new-instance v3, LC20;

    invoke-direct {v3, p1}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LW28;->t:Ljava/lang/Object;

    check-cast p1, LCZi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    invoke-static {v4}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    new-instance v4, LrD1;

    const-class v5, LMJe;

    invoke-direct {v4, v3, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 16
    iget-object p1, p1, LCZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.notification.notificationdata.PushNotificationDataRegistryService/RegisterDevice"

    invoke-virtual {p1, v5, v0, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 17
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 18
    :sswitch_1
    check-cast v3, LSF3;

    iget-object v6, v3, LSF3;->b:Ljava/lang/Object;

    check-cast v6, LVYi;

    .line 19
    new-instance v7, LhXe;

    invoke-direct {v7}, LhXe;-><init>()V

    .line 20
    iget-object v8, p0, LW28;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, LD43;

    .line 24
    iget-object v11, v3, LSF3;->d:Ljava/lang/Object;

    check-cast v11, Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    move-object v12, v4

    check-cast v12, [B

    invoke-static {v11, v12, v10, v1}, LPqk;->j(Landroid/content/Context;[BLD43;Z)LHuj;

    move-result-object v10

    .line 26
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_0
    new-array v0, v0, [LHuj;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHuj;

    .line 28
    iput-object v0, v7, LhXe;->a:[LHuj;

    .line 29
    check-cast v5, LRF8;

    .line 30
    new-instance v1, LC20;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_2
    invoke-static {v7}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 32
    new-instance v0, LrD1;

    const-class v3, LiXe;

    invoke-direct {v0, v1, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 33
    iget-object v3, v6, LVYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snap.security.IntegritySyncService/ReportIntegritySignals"

    invoke-virtual {v3, v4, p1, v5, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_7
    move-object p1, v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    .line 34
    :goto_8
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_9
    return-void

    .line 35
    :sswitch_2
    move-object v8, v3

    check-cast v8, LcJe;

    iget v0, v8, LcJe;->a:I

    add-int/2addr v0, v1

    iput v0, v8, LcJe;->a:I

    .line 36
    iget-object v0, p0, LW28;->t:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LHy8;

    .line 37
    iget-object v0, v6, LHy8;->a:LB73;

    check-cast v0, LOze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    check-cast v5, LdJe;

    iput-wide v0, v5, LdJe;->a:J

    .line 40
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-wide v0, 0xcdc66aecadL

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    new-instance v1, Ly3k;

    invoke-direct {v1, v4, v0}, Ly3k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v6}, LHy8;->b()LaA8;

    move-result-object v0

    .line 44
    sget-object v2, LyFf;->Z:LyFf;

    .line 45
    const-string v3, "status"

    const-string v4, "attest"

    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v2

    .line 46
    const-string v3, "msFlavor"

    const-string v4, "gms"

    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 47
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 48
    sget-object v0, LXRg;->a:LWRg;

    const-string v2, "PlayIntegrity:requestClassicIntegrityToken"

    invoke-virtual {v0, v2}, LWRg;->a(Ljava/lang/String;)I

    move-result v5

    .line 49
    iget-object v0, v6, LHy8;->d:LXfi;

    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3k;

    .line 50
    invoke-virtual {v0, v1}, Ld3k;->a(Ly3k;)LrAk;

    move-result-object v0

    .line 51
    new-instance v4, LZzk;

    const/16 v9, 0x11

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LZzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p1, Ldoi;->a:LVuc;

    invoke-virtual {v0, p1, v4}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 53
    new-instance p1, LeN5;

    const/16 v1, 0x19

    invoke-direct {p1, v5, v6, v7, v1}, LeN5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LrAk;->k(LANc;)LrAk;

    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
