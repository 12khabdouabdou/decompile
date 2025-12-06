.class public final LSB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPSi;
.implements Leak;


# static fields
.field public static final e0:LD3j;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSB7;->e0:LD3j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LSB7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 9
    iput v0, p0, LSB7;->b:I

    return-void
.end method

.method public constructor <init>(LOAd;Lzmk;ZILbV3;Lp0h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LSB7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSB7;->t:Ljava/lang/Object;

    iput-object p2, p0, LSB7;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LSB7;->c:Z

    iput p4, p0, LSB7;->b:I

    iput-object p5, p0, LSB7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LSB7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSB7;->a:I

    .line 10
    new-instance v0, LIt6;

    invoke-direct {v0, p1, p2}, LIt6;-><init>(Landroid/content/Context;LCo;)V

    const/4 p1, 0x0

    iput p1, p0, LSB7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LSB7;->b:I

    .line 13
    new-instance p1, LjK6;

    invoke-direct {p1}, LjK6;-><init>()V

    iput-object p1, p0, LSB7;->Z:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LSB7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls67;Lkwk;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LSB7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSB7;->t:Ljava/lang/Object;

    iput-object p2, p0, LSB7;->X:Ljava/lang/Object;

    .line 6
    sget-object p2, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LSB7;->b:I

    iput-object p3, p0, LSB7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LKSc;Ljava/lang/String;Lona;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSB7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSB7;->t:Ljava/lang/Object;

    iput-object p2, p0, LSB7;->X:Ljava/lang/Object;

    iput-object p3, p0, LSB7;->Y:Ljava/lang/Object;

    iput-object p4, p0, LSB7;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LSB7;->c:Z

    iput p6, p0, LSB7;->b:I

    return-void
.end method

.method public constructor <init>(Lvh7;Ljava/util/List;IZLjava/lang/Boolean;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSB7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSB7;->t:Ljava/lang/Object;

    iput-object p2, p0, LSB7;->X:Ljava/lang/Object;

    iput p3, p0, LSB7;->b:I

    iput-boolean p4, p0, LSB7;->c:Z

    iput-object p5, p0, LSB7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LSB7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILcOe;LuSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSB7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSB7;->c:Z

    iput p2, p0, LSB7;->b:I

    iput-object p3, p0, LSB7;->t:Ljava/lang/Object;

    iput-object p4, p0, LSB7;->X:Ljava/lang/Object;

    iput-object p5, p0, LSB7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LSB7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final f(LSB7;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LSB7;->o()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, LSB7;->o()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p0, p0, v2

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final g(LSB7;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LSB7;->p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, LSB7;->p()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p0, p0, v2

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final j(LSB7;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQtc;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LSB7;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw9i;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw9i;->k(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "transitionListener"

    .line 26
    .line 27
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public static final k(LSB7;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LSB7;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-double v2, v2

    .line 10
    float-to-double v4, p1

    .line 11
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v4, v6

    .line 17
    sub-double/2addr v2, v4

    .line 18
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    double-to-int p1, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final l(LSB7;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    rsub-int/lit8 p0, p1, 0xa

    .line 6
    .line 7
    int-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    div-double/2addr v0, p0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public A()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, LSB7;->z()LXSi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LSB7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LrSi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LrSi;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LSB7;->w()Llqf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Llqf;->getScalePY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, LSB7;->p()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, LSB7;->w()Llqf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Llqf;->getScalePY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "translateY"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "externalViewInfo"

    .line 56
    .line 57
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LSB7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgpk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, LW2k;->O()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, LW2k;->Q(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LSB7;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LSB7;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lb0d;

    .line 18
    .line 19
    new-instance v4, LrVb;

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    invoke-direct {v4, v6}, LrVb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, LSB7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LOAd;

    .line 28
    .line 29
    iget-object v7, v6, LOAd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 32
    .line 33
    invoke-direct {v2, v7, v4}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, LSB7;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lzmk;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iput-object v4, v2, Lb0d;->p:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    new-instance v7, LJUc;

    .line 45
    .line 46
    sget-object v8, LFHh;->h0:LcSa;

    .line 47
    .line 48
    iget-object v8, v8, LcSa;->a:Lin0;

    .line 49
    .line 50
    iget-object v8, v8, Lin0;->t:Lbwh;

    .line 51
    .line 52
    iget-object v6, v6, LOAd;->b:LBre;

    .line 53
    .line 54
    invoke-direct {v7, v0, v2, v6, v8}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v0, v7, LJUc;->p:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput v3, v7, LJUc;->Q:I

    .line 62
    .line 63
    iget-boolean v0, v1, LSB7;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-boolean v5, v7, LJUc;->x:Z

    .line 68
    .line 69
    :cond_1
    iget v0, v1, LSB7;->b:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LJUc;->h:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, LeKd;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-direct/range {v8 .. v13}, LeKd;-><init>(IIZLBsk;I)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v7, LJUc;->q:LeKd;

    .line 89
    .line 90
    iget-object v0, v1, LSB7;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LbV3;

    .line 93
    .line 94
    iput-object v0, v7, LJUc;->r:LbV3;

    .line 95
    .line 96
    iget-object v0, v1, LSB7;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lp0h;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v2, LRKj;

    .line 103
    .line 104
    invoke-direct {v2, v0, v4}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, LBw7;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-direct {v2, v0, v0, v4}, LBw7;-><init>(IILzmk;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object v2, v7, LJUc;->g:LmT;

    .line 115
    .line 116
    new-instance v0, LLUc;

    .line 117
    .line 118
    invoke-direct {v0, v7}, LLUc;-><init>(LJUc;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v6, p1

    .line 123
    .line 124
    check-cast v6, Lhad;

    .line 125
    .line 126
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, LMT3;

    .line 129
    .line 130
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v15, v6

    .line 133
    check-cast v15, LkZf;

    .line 134
    .line 135
    invoke-interface {v7}, LMT3;->e1()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_1c

    .line 140
    .line 141
    invoke-interface {v7}, LMT3;->i()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-string v9, "edits"

    .line 161
    .line 162
    const-string v10, "media"

    .line 163
    .line 164
    const-string v11, "overlay"

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v12, v8

    .line 173
    check-cast v12, LPb0;

    .line 174
    .line 175
    invoke-interface {v12}, LPb0;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13, v10, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    invoke-interface {v12}, LPb0;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10, v11, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-interface {v12}, LPb0;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v11, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_5

    .line 204
    .line 205
    invoke-interface {v12}, LPb0;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v9, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_3

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_8

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    check-cast v13, LPb0;

    .line 245
    .line 246
    invoke-interface {v13}, LPb0;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_7

    .line 255
    .line 256
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    iget-boolean v2, v1, LSB7;->c:Z

    .line 261
    .line 262
    if-nez v2, :cond_10

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v6, v1, LSB7;->b:I

    .line 269
    .line 270
    if-ne v2, v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LPb0;

    .line 277
    .line 278
    invoke-interface {v2}, LPb0;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v10, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    :cond_9
    if-ne v6, v3, :cond_10

    .line 289
    .line 290
    :cond_a
    invoke-interface {v7}, LMT3;->i()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v7, v5

    .line 311
    check-cast v7, LPb0;

    .line 312
    .line 313
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8, v10, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7, v11, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    :cond_c
    if-ne v6, v3, :cond_b

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    move-object v5, v0

    .line 337
    :cond_e
    :goto_3
    check-cast v5, LPb0;

    .line 338
    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    invoke-interface {v5}, LPb0;->a()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    new-instance v3, LUOe;

    .line 348
    .line 349
    invoke-direct {v3, v2, v0, v4, v4}, LUOe;-><init>(Landroid/net/Uri;LSlb;ZZ)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 353
    .line 354
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string v2, "No media bytes available"

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_10
    invoke-interface {v7}, LMT3;->i()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_12

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v5, v3

    .line 393
    check-cast v5, LPb0;

    .line 394
    .line 395
    invoke-interface {v5}, LPb0;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6, v10, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    invoke-interface {v5}, LPb0;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5, v11, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_11

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_12
    move-object v3, v0

    .line 417
    :goto_4
    move-object/from16 v16, v3

    .line 418
    .line 419
    check-cast v16, LPb0;

    .line 420
    .line 421
    if-nez v16, :cond_13

    .line 422
    .line 423
    new-instance v0, Ljava/lang/RuntimeException;

    .line 424
    .line 425
    const-string v2, "There is no media to remix."

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_13
    invoke-interface {v7}, LMT3;->i()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v5, v3

    .line 457
    check-cast v5, LPb0;

    .line 458
    .line 459
    invoke-interface {v5}, LPb0;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5, v9, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_14

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_15
    move-object v3, v0

    .line 471
    :goto_5
    check-cast v3, LPb0;

    .line 472
    .line 473
    sget-object v2, Lu1;->a:Lu1;

    .line 474
    .line 475
    if-eqz v3, :cond_16

    .line 476
    .line 477
    invoke-interface {v3}, LPb0;->T0()Ljava/io/InputStream;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 482
    .line 483
    new-instance v6, Ljava/io/InputStreamReader;

    .line 484
    .line 485
    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Ljava/io/BufferedReader;

    .line 489
    .line 490
    const/16 v5, 0x2000

    .line 491
    .line 492
    invoke-direct {v3, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 493
    .line 494
    .line 495
    :try_start_0
    invoke-static {v3}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 500
    .line 501
    .line 502
    const-class v3, LKH6;

    .line 503
    .line 504
    invoke-virtual {v15, v3, v5}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LKH6;

    .line 509
    .line 510
    invoke-static {v3}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v17, v3

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object v2, v0

    .line 519
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_16
    move-object/from16 v17, v2

    .line 526
    .line 527
    :goto_6
    invoke-interface {v7}, LMT3;->i()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_18

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    move-object v6, v5

    .line 548
    check-cast v6, LPb0;

    .line 549
    .line 550
    invoke-interface {v6}, LPb0;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6, v11, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_17

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_18
    move-object v5, v0

    .line 562
    :goto_7
    check-cast v5, LPb0;

    .line 563
    .line 564
    invoke-interface/range {v16 .. v16}, LPb0;->a()Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-interface {v7}, LMT3;->i()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/Iterable;

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_1a

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    move-object v7, v6

    .line 589
    check-cast v7, LPb0;

    .line 590
    .line 591
    invoke-interface {v7}, LPb0;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const-string v8, "metadata"

    .line 596
    .line 597
    invoke-static {v7, v8, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_19

    .line 602
    .line 603
    move-object v0, v6

    .line 604
    :cond_1a
    move-object v13, v0

    .line 605
    check-cast v13, LPb0;

    .line 606
    .line 607
    iget-object v0, v1, LSB7;->t:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v10, v0

    .line 610
    check-cast v10, LcOe;

    .line 611
    .line 612
    if-nez v5, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_1b
    iget-object v0, v10, LcOe;->d:LvG4;

    .line 624
    .line 625
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Le6d;

    .line 630
    .line 631
    iget-object v2, v10, LcOe;->h:LWm0;

    .line 632
    .line 633
    invoke-interface {v5}, LPb0;->T0()Ljava/io/InputStream;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v4, v1, LSB7;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v2, v4, v3}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v2, Lpze;->c:Lpze;

    .line 646
    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 648
    .line 649
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    move-object v0, v3

    .line 653
    :goto_8
    new-instance v8, LtL5;

    .line 654
    .line 655
    iget-object v2, v1, LSB7;->Y:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v9, v2

    .line 658
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 659
    .line 660
    iget v11, v1, LSB7;->b:I

    .line 661
    .line 662
    iget-object v2, v1, LSB7;->X:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v14, v2

    .line 665
    check-cast v14, LuSg;

    .line 666
    .line 667
    const/16 v18, 0x4

    .line 668
    .line 669
    invoke-direct/range {v8 .. v18}, LtL5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, v17

    .line 673
    .line 674
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 675
    .line 676
    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, LDEd;

    .line 680
    .line 681
    iget-object v4, v1, LSB7;->t:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, LcOe;

    .line 684
    .line 685
    const/16 v6, 0xc

    .line 686
    .line 687
    invoke-direct {v0, v4, v2, v5, v6}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 691
    .line 692
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    move-object v0, v2

    .line 696
    goto :goto_a

    .line 697
    :cond_1c
    invoke-interface {v7}, LMT3;->y()Ll87;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v5, "Failed to fetch content result. Failure reason: "

    .line 704
    .line 705
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v7}, LMT3;->y()Ll87;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v3, v3, Ll87;->c:LAZe;

    .line 720
    .line 721
    if-eqz v3, :cond_1d

    .line 722
    .line 723
    iget v4, v3, LAZe;->a:I

    .line 724
    .line 725
    :cond_1d
    if-ne v4, v2, :cond_1e

    .line 726
    .line 727
    new-instance v2, LZNe;

    .line 728
    .line 729
    invoke-interface {v7}, LMT3;->y()Ll87;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v3, v3, Ll87;->b:Ljava/lang/Throwable;

    .line 734
    .line 735
    invoke-direct {v2, v0, v3}, LZNe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 740
    .line 741
    invoke-interface {v7}, LMT3;->y()Ll87;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v3, v3, Ll87;->b:Ljava/lang/Throwable;

    .line 746
    .line 747
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_9
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_a
    return-object v0

    .line 755
    :pswitch_1
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Ljava/util/List;

    .line 758
    .line 759
    iget-object v6, v1, LSB7;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, Ljava/util/Map;

    .line 762
    .line 763
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Ljava/lang/Iterable;

    .line 768
    .line 769
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    iget-object v7, v1, LSB7;->X:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v7, LKSc;

    .line 776
    .line 777
    sget-object v8, Lq0h;->i1:Lq0h;

    .line 778
    .line 779
    sget-object v9, LbV3;->r0:LbV3;

    .line 780
    .line 781
    iget-object v10, v7, LKSc;->h:LB73;

    .line 782
    .line 783
    check-cast v10, LOze;

    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v10

    .line 792
    iget-object v12, v7, LKSc;->g:LH6a;

    .line 793
    .line 794
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v13, LKl;

    .line 798
    .line 799
    invoke-direct {v13, v8, v9, v10, v11}, LKl;-><init>(Lq0h;LbV3;J)V

    .line 800
    .line 801
    .line 802
    move-object v8, v6

    .line 803
    check-cast v8, Ljava/lang/Iterable;

    .line 804
    .line 805
    new-instance v9, LDe3;

    .line 806
    .line 807
    invoke-direct {v9, v4, v8}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-object v8, LAl;->b:LAl;

    .line 811
    .line 812
    invoke-static {v9, v8}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    sget-object v9, Lr6;->X:Lr6;

    .line 817
    .line 818
    new-instance v10, Lay6;

    .line 819
    .line 820
    invoke-direct {v10, v8, v9}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v10}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iget-object v9, v12, LH6a;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v9, LRS4;

    .line 830
    .line 831
    invoke-virtual {v9}, LRS4;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, LQh5;

    .line 836
    .line 837
    invoke-static {v9, v13, v8}, Lmok;->a(LQh5;LKl;Ljava/util/List;)LdYc;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    new-instance v9, Lyd6;

    .line 842
    .line 843
    iget-object v10, v1, LSB7;->Y:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v11, v10

    .line 846
    check-cast v11, Ljava/lang/String;

    .line 847
    .line 848
    iget-object v13, v7, LKSc;->e:LEV7;

    .line 849
    .line 850
    iget-object v14, v7, LKSc;->d:LCTg;

    .line 851
    .line 852
    iget-object v10, v1, LSB7;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v10, Ljava/util/Map;

    .line 855
    .line 856
    iget-object v12, v7, LKSc;->a:LBre;

    .line 857
    .line 858
    invoke-direct/range {v9 .. v14}, Lyd6;-><init>(Ljava/util/Map;Ljava/lang/String;LBre;LEV7;LCTg;)V

    .line 859
    .line 860
    .line 861
    new-instance v10, LV2d;

    .line 862
    .line 863
    iget-object v11, v7, LKSc;->a:LBre;

    .line 864
    .line 865
    invoke-direct {v10, v11}, LV2d;-><init>(LBre;)V

    .line 866
    .line 867
    .line 868
    new-instance v12, Lgu0;

    .line 869
    .line 870
    iget-object v13, v7, LKSc;->f:LRS4;

    .line 871
    .line 872
    iget-object v14, v7, LKSc;->l:LRS4;

    .line 873
    .line 874
    invoke-direct {v12, v13, v14}, Lgu0;-><init>(LRS4;LRS4;)V

    .line 875
    .line 876
    .line 877
    const/4 v13, 0x4

    .line 878
    new-array v13, v13, [LdYc;

    .line 879
    .line 880
    aput-object v9, v13, v4

    .line 881
    .line 882
    aput-object v10, v13, v5

    .line 883
    .line 884
    aput-object v12, v13, v2

    .line 885
    .line 886
    aput-object v8, v13, v3

    .line 887
    .line 888
    invoke-static {v13}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    new-instance v9, LpS7;

    .line 893
    .line 894
    sget-object v10, LZ8d;->D0:LZ8d;

    .line 895
    .line 896
    invoke-direct {v9, v10}, LpS7;-><init>(LZ8d;)V

    .line 897
    .line 898
    .line 899
    new-array v10, v5, [LeYc;

    .line 900
    .line 901
    aput-object v9, v10, v4

    .line 902
    .line 903
    iget-object v9, v7, LKSc;->o:LBL5;

    .line 904
    .line 905
    invoke-virtual {v9, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Ljava/util/Collection;

    .line 910
    .line 911
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 912
    .line 913
    .line 914
    iget-object v10, v1, LSB7;->Z:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v10, Lona;

    .line 917
    .line 918
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 919
    .line 920
    .line 921
    new-instance v10, Lg5a;

    .line 922
    .line 923
    invoke-direct {v10}, Lg5a;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v12, LqS7;

    .line 927
    .line 928
    iget-object v7, v7, LKSc;->p:LXfi;

    .line 929
    .line 930
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    move-object v13, v7

    .line 935
    check-cast v13, Les5;

    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    const/16 v17, 0xe

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    invoke-direct/range {v12 .. v17}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 944
    .line 945
    .line 946
    new-array v2, v2, [LeYc;

    .line 947
    .line 948
    aput-object v10, v2, v4

    .line 949
    .line 950
    aput-object v12, v2, v5

    .line 951
    .line 952
    invoke-virtual {v9, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ljava/util/Collection;

    .line 957
    .line 958
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 959
    .line 960
    .line 961
    check-cast v0, Ljava/util/Collection;

    .line 962
    .line 963
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 964
    .line 965
    .line 966
    iget-boolean v0, v1, LSB7;->c:Z

    .line 967
    .line 968
    if-eqz v0, :cond_1f

    .line 969
    .line 970
    new-instance v0, LVNa;

    .line 971
    .line 972
    iget v2, v1, LSB7;->b:I

    .line 973
    .line 974
    invoke-direct {v0, v6, v2, v11}, LVNa;-><init>(Ljava/util/List;ILBre;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :cond_1f
    new-instance v0, Lxff;

    .line 981
    .line 982
    sget-object v2, LXV7;->Z:LXV7;

    .line 983
    .line 984
    invoke-direct {v0, v2, v3}, Lxff;-><init>(Lan0;I)V

    .line 985
    .line 986
    .line 987
    new-array v2, v5, [LeYc;

    .line 988
    .line 989
    aput-object v0, v2, v4

    .line 990
    .line 991
    invoke-virtual {v9, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/util/Collection;

    .line 996
    .line 997
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 998
    .line 999
    .line 1000
    return-object v8

    .line 1001
    :pswitch_2
    move-object/from16 v14, p1

    .line 1002
    .line 1003
    check-cast v14, Ljava/util/Map;

    .line 1004
    .line 1005
    iget-object v2, v1, LSB7;->t:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lvh7;

    .line 1008
    .line 1009
    iget-object v9, v2, Lvh7;->t:Lwh7;

    .line 1010
    .line 1011
    iget-object v3, v1, LSB7;->X:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sget-object v4, LXRg;->a:LWRg;

    .line 1019
    .line 1020
    const-string v5, "FeedEntryDisplayNameCalculatorImpl:getFeedDisplayName"

    .line 1021
    .line 1022
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    :try_start_2
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1027
    .line 1028
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    move-object v6, v3

    .line 1032
    check-cast v6, Ljava/lang/Iterable;

    .line 1033
    .line 1034
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    const/16 v8, 0xa

    .line 1043
    .line 1044
    if-eqz v7, :cond_21

    .line 1045
    .line 1046
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    new-instance v10, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-static {v7, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_20

    .line 1074
    .line 1075
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1080
    .line 1081
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :catchall_2
    move-exception v0

    .line 1094
    goto/16 :goto_12

    .line 1095
    .line 1096
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    check-cast v3, Ljava/lang/Iterable;

    .line 1102
    .line 1103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_22

    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1118
    .line 1119
    new-instance v10, Lqh7;

    .line 1120
    .line 1121
    move-object v11, v10

    .line 1122
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    move-object v12, v11

    .line 1127
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    move-object v13, v12

    .line 1132
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    move-object v15, v13

    .line 1137
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    move-object/from16 v16, v15

    .line 1142
    .line 1143
    const/4 v15, 0x0

    .line 1144
    move-object/from16 v0, v16

    .line 1145
    .line 1146
    invoke-virtual/range {v9 .. v15}, Lwh7;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    invoke-direct {v0, v7, v10}, Lqh7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    goto :goto_c

    .line 1158
    :cond_22
    invoke-virtual {v9, v5, v14}, Lwh7;->e(Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LXRg;->b:Lzhi;

    .line 1162
    .line 1163
    if-eqz v0, :cond_23

    .line 1164
    .line 1165
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 1166
    .line 1167
    .line 1168
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    :cond_24
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_25

    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    move-object v5, v4

    .line 1188
    check-cast v5, Lqh7;

    .line 1189
    .line 1190
    iget-object v6, v2, Lvh7;->Z:Lbke;

    .line 1191
    .line 1192
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, Lnmj;

    .line 1197
    .line 1198
    iget-object v5, v5, Lqh7;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1199
    .line 1200
    iget-boolean v7, v1, LSB7;->c:Z

    .line 1201
    .line 1202
    invoke-virtual {v6, v5, v14, v7}, Lnmj;->b(Lcom/snapchat/client/messaging/FeedEntry;Ljava/util/Map;Z)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_24

    .line 1207
    .line 1208
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_25
    iget v3, v1, LSB7;->b:I

    .line 1213
    .line 1214
    invoke-static {v0, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v3, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_28

    .line 1238
    .line 1239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lqh7;

    .line 1244
    .line 1245
    iget-object v5, v1, LSB7;->Y:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v5, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_27

    .line 1254
    .line 1255
    iget-object v5, v4, Lqh7;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1256
    .line 1257
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    if-eqz v5, :cond_26

    .line 1262
    .line 1263
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    if-eqz v5, :cond_26

    .line 1268
    .line 1269
    :try_start_3
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v5}, Lfp;->a([B)Lfp;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1277
    goto :goto_f

    .line 1278
    :catch_0
    nop

    .line 1279
    const/4 v5, 0x0

    .line 1280
    :goto_f
    if-eqz v5, :cond_26

    .line 1281
    .line 1282
    iget-object v6, v2, Lvh7;->e0:LhV4;

    .line 1283
    .line 1284
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    check-cast v6, LUgh;

    .line 1289
    .line 1290
    invoke-virtual {v6, v5}, LUgh;->b(Lfp;)LZh;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    goto :goto_10

    .line 1295
    :cond_26
    const/4 v5, 0x0

    .line 1296
    :goto_10
    move-object v15, v5

    .line 1297
    goto :goto_11

    .line 1298
    :cond_27
    const/4 v15, 0x0

    .line 1299
    :goto_11
    new-instance v9, Lzh7;

    .line 1300
    .line 1301
    new-instance v10, Lte5;

    .line 1302
    .line 1303
    iget-object v5, v4, Lqh7;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1304
    .line 1305
    iget-object v6, v4, Lqh7;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-direct {v10, v5, v6}, Lte5;-><init>(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v5, v2, Lvh7;->g0:LXfi;

    .line 1311
    .line 1312
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    move-object v11, v5

    .line 1317
    check-cast v11, LLSg;

    .line 1318
    .line 1319
    iget-object v4, v4, Lqh7;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    iget-object v5, v1, LSB7;->Z:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v5, Ljava/util/Map;

    .line 1332
    .line 1333
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    move-object v13, v4

    .line 1338
    check-cast v13, LtJf;

    .line 1339
    .line 1340
    iget-object v12, v2, Lvh7;->c:LB73;

    .line 1341
    .line 1342
    invoke-direct/range {v9 .. v15}, Lzh7;-><init>(Lte5;LLSg;LB73;LtJf;Ljava/util/Map;LZh;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_e

    .line 1349
    :cond_28
    return-object v3

    .line 1350
    :goto_12
    sget-object v2, LXRg;->b:Lzhi;

    .line 1351
    .line 1352
    if-eqz v2, :cond_29

    .line 1353
    .line 1354
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1355
    .line 1356
    .line 1357
    :cond_29
    throw v0

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LIl9;)Landroid/util/Pair;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LSB7;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lgpk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LSB7;->d()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LSB7;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgpk;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    :try_start_0
    iget v2, p1, LIl9;->c:I

    .line 18
    .line 19
    iget v3, p1, LIl9;->d:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v6, p1, LIl9;->e:I

    .line 26
    .line 27
    invoke-static {v6}, LLsk;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v7, p1, LIl9;->f:I

    .line 32
    .line 33
    const/16 v8, 0x23

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-ne v7, v8, :cond_2

    .line 37
    .line 38
    iget v7, p0, LSB7;->b:I

    .line 39
    .line 40
    const v8, 0xc02a560

    .line 41
    .line 42
    .line 43
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v9}, Ldw8;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v9

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {p1}, LPpk;->e(LIl9;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v7, LVJc;

    .line 58
    .line 59
    invoke-direct {v7, p1}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LW2k;->O()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v7}, LJbk;->a(Landroid/os/Parcel;LnX8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x4f45

    .line 73
    .line 74
    invoke-static {v7, p1}, Lew8;->R0(ILandroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-static {p1, v8, v10}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {p1, v2, v10}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v10, v10}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    invoke-static {p1, v8, v3}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {p1, v3, v10}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, p1}, Lew8;->S0(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, LW2k;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Lohk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [Lohk;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length v3, v1

    .line 140
    :goto_1
    if-ge v2, v3, :cond_3

    .line 141
    .line 142
    aget-object v4, v1, v2

    .line 143
    .line 144
    new-instance v5, Ls57;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Ls57;-><init>(Lohk;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/2addr v2, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v0, Lvlk;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ls57;

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    iput v2, v1, Ls57;->b:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 177
    .line 178
    invoke-direct {v0, p1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_3
    new-instance v0, LYXb;

    .line 183
    .line 184
    const-string v1, "Failed to detect with legacy face detector"

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v2, p1, v1}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance p1, LYXb;

    .line 193
    .line 194
    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LSB7;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, LSB7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, LSB7;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ls67;

    .line 12
    .line 13
    iget-object v5, v1, LSB7;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lgpk;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_8

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    :try_start_0
    sget-object v7, LCF6;->b:LGWb;

    .line 23
    .line 24
    const-string v8, "com.google.android.gms.vision.dynamite"

    .line 25
    .line 26
    invoke-static {v3, v7, v8}, LCF6;->c(Landroid/content/Context;LBF6;Ljava/lang/String;)LCF6;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, LCF6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget v8, Lnsk;->b:I

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v8, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 43
    .line 44
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    instance-of v10, v9, LNtk;

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    move-object v7, v9

    .line 53
    check-cast v7, LNtk;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v9, LOqk;

    .line 57
    .line 58
    const/4 v10, 0x7

    .line 59
    invoke-direct {v9, v7, v8, v10}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object v7, v9

    .line 63
    :goto_0
    new-instance v8, LVJc;

    .line 64
    .line 65
    invoke-direct {v8, v3}, LVJc;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, LSB7;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lgpk;

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    new-instance v10, Lxlk;

    .line 75
    .line 76
    iget v9, v4, Ls67;->b:I

    .line 77
    .line 78
    if-eq v9, v2, :cond_3

    .line 79
    .line 80
    if-ne v9, v0, :cond_2

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v2, "Invalid mode type: "

    .line 87
    .line 88
    invoke-static {v9, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    const/4 v11, 0x0

    .line 97
    :goto_1
    iget v4, v4, Ls67;->a:I

    .line 98
    .line 99
    if-eq v4, v2, :cond_5

    .line 100
    .line 101
    if-ne v4, v0, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v2, "Invalid landmark type: "

    .line 108
    .line 109
    invoke-static {v4, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const/4 v12, 0x0

    .line 118
    :goto_2
    const/4 v15, 0x0

    .line 119
    const v16, 0x3dcccccd    # 0.1f

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct/range {v10 .. v16}, Lxlk;-><init>(IIIZZF)V

    .line 125
    .line 126
    .line 127
    check-cast v7, LOqk;

    .line 128
    .line 129
    invoke-virtual {v7, v8, v10}, LOqk;->R(LVJc;Lxlk;)Lgpk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LSB7;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_3
    iget-object v0, v1, LSB7;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lgpk;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-boolean v0, v1, LSB7;->c:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lv3d;->a:[Lsc7;

    .line 151
    .line 152
    sget-object v0, Ll9k;->Y:Lf9k;

    .line 153
    .line 154
    new-array v0, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v4, "barcode"

    .line 157
    .line 158
    aput-object v4, v0, v6

    .line 159
    .line 160
    invoke-static {v2, v0}, Ldxk;->h(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LK9k;

    .line 164
    .line 165
    invoke-direct {v4, v2, v0}, LK9k;-><init>(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lv3d;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, v1, LSB7;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LzF6; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :cond_7
    sget-object v0, LNrk;->b:LNrk;

    .line 174
    .line 175
    sget-object v2, Lcpk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    new-instance v2, Lbqj;

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-direct {v2, v6, v0, v3}, Lbqj;-><init>(ZLjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LQrk;->X:LQrk;

    .line 185
    .line 186
    iget-object v3, v1, LSB7;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lkwk;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v0}, Lkwk;->b(Lhwk;LQrk;)V

    .line 191
    .line 192
    .line 193
    return v6

    .line 194
    :goto_4
    new-instance v2, LYXb;

    .line 195
    .line 196
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 197
    .line 198
    invoke-direct {v2, v5, v0, v3}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :goto_5
    new-instance v2, LYXb;

    .line 203
    .line 204
    const-string v3, "Failed to create legacy face detector."

    .line 205
    .line 206
    invoke-direct {v2, v5, v0, v3}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_8
    return v6
.end method

.method public e()Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSB7;->y()Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LSB7;->A()Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LSB7;->v()Lkqf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LSB7;->o()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v1, [F

    .line 31
    .line 32
    aput v5, v6, v0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "scaleX"

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LSB7;->w()Llqf;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, LSB7;->p()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-array v6, v1, [F

    .line 55
    .line 56
    aput v5, v6, v0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "scaleY"

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LSB7;->u()Loaf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, LSB7;->n()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-array v6, v1, [F

    .line 79
    .line 80
    aput v5, v6, v0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "cornerRadius"

    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v1}, LSB7;->m(F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, LIaf;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, LIaf;-><init>(LSB7;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LSB7;->v()Lkqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkqf;->setScalePX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LSB7;->w()Llqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Llqf;->setScalePY(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LSB7;->v()Lkqf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LSB7;->o()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lkqf;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LSB7;->w()Llqf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LSB7;->p()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Llqf;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LSB7;->x()LWSi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LSB7;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LrSi;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "externalViewInfo"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LrSi;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, LWSi;->setTranslateX(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LSB7;->z()LXSi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LSB7;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LrSi;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, LrSi;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, LXSi;->setTranslateY(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LSB7;->u()Loaf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, LSB7;->n()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Loaf;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, LSB7;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0xff

    .line 27
    .line 28
    :goto_0
    int-to-float v1, v2

    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    float-to-int p1, v1

    .line 32
    filled-new-array {v0, p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LIaf;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, LIaf;-><init>(LSB7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public n()F
    .locals 4

    .line 1
    iget-object v0, p0, LSB7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrSi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "externalViewInfo"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LrSi;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LSB7;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LrSi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LrSi;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget v0, p0, LSB7;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, LSB7;->p()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public o()F
    .locals 3

    .line 1
    iget-object v0, p0, LSB7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrSi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LrSi;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LSB7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LRli;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LRli;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    const-string v0, "fullScreenInfo"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "externalViewInfo"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public p()F
    .locals 3

    .line 1
    iget-object v0, p0, LSB7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrSi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LrSi;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LSB7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LRli;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LRli;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    const-string v0, "fullScreenInfo"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "externalViewInfo"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public q(LW04;LW04;LW04;LW04;)V
    .locals 7

    .line 1
    new-instance v0, Lkh8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lkh8;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw1;

    .line 8
    .line 9
    invoke-direct {v1}, Lw1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LJaf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, LJaf;-><init>(LSB7;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lw1;->e(LbNe;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lw1;

    .line 22
    .line 23
    invoke-direct {v2}, Lw1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LJaf;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, LJaf;-><init>(LSB7;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lw1;->e(LbNe;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lw1;

    .line 36
    .line 37
    invoke-direct {v3}, Lw1;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, LJaf;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, v5}, LJaf;-><init>(LSB7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lw1;->e(LbNe;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lw1;

    .line 50
    .line 51
    invoke-direct {v4}, Lw1;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, LJaf;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, p0, v6}, LJaf;-><init>(LSB7;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lw1;->e(LbNe;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, LW04;->a(Lx1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, LW04;->a(Lx1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v2}, LW04;->a(Lx1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, LW04;->a(Lx1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, LW04;->a(Lx1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LW04;->a(Lx1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, LW04;->a(Lx1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, LW04;->a(Lx1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public r()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LSB7;->x()LWSi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "translateX"

    .line 20
    .line 21
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LSB7;->z()LXSi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "translateY"

    .line 40
    .line 41
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LSB7;->v()Lkqf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    aput v5, v6, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v7, "scaleX"

    .line 62
    .line 63
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LSB7;->w()Llqf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v6, v0, [F

    .line 75
    .line 76
    aput v5, v6, v3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "scaleY"

    .line 82
    .line 83
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LSB7;->u()Loaf;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    new-array v7, v0, [F

    .line 96
    .line 97
    aput v6, v7, v3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "cornerRadius"

    .line 107
    .line 108
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LSB7;->t()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v7, 0xff

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    mul-float v8, v7, v6

    .line 123
    .line 124
    float-to-int v8, v8

    .line 125
    invoke-static {v8, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    mul-float v7, v7, v5

    .line 130
    .line 131
    float-to-int v5, v7

    .line 132
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4, v8, v5}, LImk;->c(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, LSB7;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LrSi;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    iget-object v4, v4, LrSi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LsSi;

    .line 152
    .line 153
    iget-object v4, v4, LsSi;->B:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    new-array v5, v0, [F

    .line 158
    .line 159
    aput v6, v5, v3

    .line 160
    .line 161
    invoke-static {v4, v5}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    new-instance v3, LIaf;

    .line 169
    .line 170
    invoke-direct {v3, p0, v0}, LIaf;-><init>(LSB7;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1
    const-string v0, "externalViewInfo"

    .line 186
    .line 187
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0
.end method

.method public s(LrSi;LOSi;LRli;Lw9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSB7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LSB7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LSB7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LSB7;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LSB7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->a:Lw0d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public u()Loaf;
    .locals 1

    .line 1
    iget-object v0, p0, LSB7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->g:Loaf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public v()Lkqf;
    .locals 1

    .line 1
    iget-object v0, p0, LSB7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->e:Lkqf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public w()Llqf;
    .locals 1

    .line 1
    iget-object v0, p0, LSB7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->f:Llqf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public x()LWSi;
    .locals 1

    .line 1
    iget-object v0, p0, LSB7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->b:LWSi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public y()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, LSB7;->x()LWSi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LSB7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LrSi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LrSi;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LSB7;->v()Lkqf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkqf;->getScalePX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, LSB7;->o()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, LSB7;->v()Lkqf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lkqf;->getScalePX()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "translateX"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "externalViewInfo"

    .line 56
    .line 57
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public z()LXSi;
    .locals 1

    .line 1
    iget-object v0, p0, LSB7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOSi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOSi;->c:LXSi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
