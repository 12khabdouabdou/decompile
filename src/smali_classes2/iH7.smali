.class public final LiH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Leij;
.implements LcAk;


# static fields
.field public static final e0:Ls1j;


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
    new-instance v0, Ls1j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LiH7;->e0:Ls1j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LiH7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 11
    iput v0, p0, LiH7;->b:I

    return-void
.end method

.method public constructor <init>(ILUL2;LIak;LdH2;ZLuF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiH7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LiH7;->b:I

    iput-object p2, p0, LiH7;->t:Ljava/lang/Object;

    iput-object p3, p0, LiH7;->X:Ljava/lang/Object;

    iput-object p4, p0, LiH7;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LiH7;->c:Z

    iput-object p6, p0, LiH7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiH7;->a:I

    .line 12
    new-instance v0, Ls57;

    invoke-direct {v0, p1, p2}, Ls57;-><init>(Landroid/content/Context;Lcq;)V

    const/4 p1, 0x0

    iput p1, p0, LiH7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LiH7;->b:I

    .line 15
    new-instance p1, LUN6;

    invoke-direct {p1}, LUN6;-><init>()V

    iput-object p1, p0, LiH7;->Z:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LiH7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lua7;LYVk;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LiH7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH7;->t:Ljava/lang/Object;

    iput-object p2, p0, LiH7;->X:Ljava/lang/Object;

    .line 8
    sget-object p2, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LiH7;->b:I

    iput-object p3, p0, LiH7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeSd;LOJk;ZILvZ3;Ljmh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LiH7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH7;->t:Ljava/lang/Object;

    iput-object p2, p0, LiH7;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LiH7;->c:Z

    iput p4, p0, LiH7;->b:I

    iput-object p5, p0, LiH7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LiH7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LA7d;Ljava/lang/String;LCza;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LiH7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH7;->t:Ljava/lang/Object;

    iput-object p2, p0, LiH7;->X:Ljava/lang/Object;

    iput-object p3, p0, LiH7;->Y:Ljava/lang/Object;

    iput-object p4, p0, LiH7;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LiH7;->c:Z

    iput p6, p0, LiH7;->b:I

    return-void
.end method

.method public constructor <init>(Lum7;Ljava/util/List;IZLjava/lang/Boolean;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LiH7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH7;->t:Ljava/lang/Object;

    iput-object p2, p0, LiH7;->X:Ljava/lang/Object;

    iput p3, p0, LiH7;->b:I

    iput-boolean p4, p0, LiH7;->c:Z

    iput-object p5, p0, LiH7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LiH7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxKh;LbJh;ILbIh;LtBh;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LiH7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH7;->t:Ljava/lang/Object;

    iput-object p2, p0, LiH7;->X:Ljava/lang/Object;

    iput p3, p0, LiH7;->b:I

    iput-object p4, p0, LiH7;->Y:Ljava/lang/Object;

    iput-object p5, p0, LiH7;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LiH7;->c:Z

    return-void
.end method

.method public constructor <init>(ZILY5f;Lmeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LiH7;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LiH7;->c:Z

    iput p2, p0, LiH7;->b:I

    iput-object p3, p0, LiH7;->t:Ljava/lang/Object;

    iput-object p4, p0, LiH7;->X:Ljava/lang/Object;

    iput-object p5, p0, LiH7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LiH7;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final f(LiH7;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LiH7;->r()F

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
    invoke-virtual {p0}, LiH7;->r()F

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

.method public static final k(LiH7;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LiH7;->s()F

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
    invoke-virtual {p0}, LiH7;->s()F

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

.method public static final l(LiH7;F)V
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
    invoke-static {p1, v0, v1}, LrZ3;->s(FFF)F

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
    iget-object p0, p0, LiH7;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LKKi;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LKKi;->k(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "transitionListener"

    .line 26
    .line 27
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

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

.method public static final m(LiH7;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LiH7;->t()Landroid/view/View;

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

.method public static final n(LiH7;I)I
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
    invoke-virtual {p0}, LiH7;->z()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LiH7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LTri;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LiH7;->w()LrJf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LrJf;->getScalePY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, LiH7;->s()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, LiH7;->w()LrJf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LrJf;->getScalePY()I

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LiH7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWOk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, LYsk;->O()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, LYsk;->Q(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LiH7;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v7, 0x1

    .line 8
    iget v8, v1, LiH7;->a:I

    .line 9
    .line 10
    packed-switch v8, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, LWed;

    .line 18
    .line 19
    new-instance v4, LKIf;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, LiH7;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LeSd;

    .line 27
    .line 28
    iget-object v8, v6, LeSd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 31
    .line 32
    invoke-direct {v3, v8, v4}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, LiH7;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LOJk;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iput-object v4, v3, LWed;->p:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    new-instance v8, Lu9d;

    .line 44
    .line 45
    sget-object v9, LU5i;->h0:LL4b;

    .line 46
    .line 47
    iget-object v9, v9, LL4b;->a:LAp0;

    .line 48
    .line 49
    iget-object v9, v9, LAp0;->X:LcUh;

    .line 50
    .line 51
    iget-object v6, v6, LeSd;->b:LnJe;

    .line 52
    .line 53
    invoke-direct {v8, v0, v3, v6, v9}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, v8, Lu9d;->p:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput v5, v8, Lu9d;->R:I

    .line 61
    .line 62
    iget-boolean v0, v1, LiH7;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-boolean v7, v8, Lu9d;->x:Z

    .line 67
    .line 68
    :cond_1
    iget v0, v1, LiH7;->b:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, Lu9d;->h:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Lx1e;

    .line 77
    .line 78
    const/4 v11, 0x7

    .line 79
    const/16 v14, 0xc

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct/range {v9 .. v14}, Lx1e;-><init>(IIZLwRk;I)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v8, Lu9d;->q:Lx1e;

    .line 88
    .line 89
    iget-object v0, v1, LiH7;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LvZ3;

    .line 92
    .line 93
    iput-object v0, v8, Lu9d;->r:LvZ3;

    .line 94
    .line 95
    iget-object v0, v1, LiH7;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljmh;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v2, Lyak;

    .line 102
    .line 103
    invoke-direct {v2, v0, v4}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, LvB7;

    .line 108
    .line 109
    invoke-direct {v0, v2, v2, v4}, LvB7;-><init>(IILOJk;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :goto_0
    iput-object v2, v8, Lu9d;->g:LuV;

    .line 114
    .line 115
    new-instance v0, Lw9d;

    .line 116
    .line 117
    invoke-direct {v0, v8}, Lw9d;-><init>(Lu9d;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, v1, LiH7;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LxKh;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, LiH7;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LbJh;

    .line 139
    .line 140
    iget-object v8, v5, LbJh;->g:LGX8;

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    new-instance v4, Lgj;

    .line 145
    .line 146
    invoke-direct {v4, v8}, Lgj;-><init>(LGX8;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object/from16 v19, v4

    .line 150
    .line 151
    iget-object v4, v5, LbJh;->f:LBad;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    sget-object v4, LKhj;->c:LKhj;

    .line 156
    .line 157
    :goto_1
    move-object/from16 v20, v4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v4, LIhj;->c:LIhj;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    new-instance v9, LlIh;

    .line 164
    .line 165
    iget-object v4, v1, LiH7;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LbIh;

    .line 168
    .line 169
    iget-object v8, v5, LbJh;->n:LHu1;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    iget-wide v10, v8, LHu1;->b:J

    .line 174
    .line 175
    :goto_3
    move-wide v11, v10

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-wide v10, v4, LbIh;->h:J

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iget-wide v13, v8, LHu1;->c:J

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-wide v13, v4, LbIh;->g:J

    .line 186
    .line 187
    :goto_5
    iget-object v8, v3, LxKh;->c:LR93;

    .line 188
    .line 189
    check-cast v8, LFRe;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    iget-object v10, v3, LxKh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 199
    .line 200
    iget-object v8, v5, LbJh;->h:Ljmh;

    .line 201
    .line 202
    iget-object v7, v5, LbJh;->m:Lmk6;

    .line 203
    .line 204
    iget v6, v1, LiH7;->b:I

    .line 205
    .line 206
    iget-object v0, v5, LbJh;->f:LBad;

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    move/from16 v17, v6

    .line 211
    .line 212
    move-object/from16 v22, v7

    .line 213
    .line 214
    move-object/from16 v21, v8

    .line 215
    .line 216
    invoke-direct/range {v9 .. v22}, LlIh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;JJJILBad;Lgj;LOJk;Ljmh;Lmk6;)V

    .line 217
    .line 218
    .line 219
    move/from16 v14, v17

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v5, LbJh;->i:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    new-instance v7, Lqd7;

    .line 231
    .line 232
    iget-object v8, v3, LxKh;->i:LcH8;

    .line 233
    .line 234
    invoke-direct {v7, v6, v8}, Lqd7;-><init>(Ljava/lang/String;LcH8;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v6, v3, LxKh;->g:LUJj;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v6, v3, LxKh;->h:Lqd7;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v6, v3, LxKh;->d:LSGd;

    .line 251
    .line 252
    iget-object v7, v6, LSGd;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, LsIh;

    .line 255
    .line 256
    check-cast v7, LuIh;

    .line 257
    .line 258
    invoke-virtual {v7}, LuIh;->a()Lmk6;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v6, LSGd;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lcl6;

    .line 265
    .line 266
    invoke-virtual {v8, v7}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v8, v6, LSGd;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, LnJe;

    .line 273
    .line 274
    invoke-virtual {v8}, LnJe;->k()LA36;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 279
    .line 280
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, LI3e;

    .line 284
    .line 285
    iget-boolean v8, v5, LbJh;->e:Z

    .line 286
    .line 287
    const/16 v11, 0x12

    .line 288
    .line 289
    invoke-direct {v7, v8, v11}, LI3e;-><init>(ZI)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, LIdg;

    .line 298
    .line 299
    const/16 v10, 0xd

    .line 300
    .line 301
    invoke-direct {v7, v10, v6}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 305
    .line 306
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v8, LXHh;

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-direct {v8, v4, v10}, LXHh;-><init>(LbIh;I)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 320
    .line 321
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, LXHh;

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    invoke-direct {v7, v4, v8}, LXHh;-><init>(LbIh;I)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 331
    .line 332
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 333
    .line 334
    .line 335
    const-string v7, "pll:Spotlight:receiveDataFromRepo"

    .line 336
    .line 337
    invoke-static {v8, v7}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v8, LRXg;

    .line 342
    .line 343
    const/16 v11, 0x12

    .line 344
    .line 345
    invoke-direct {v8, v6, v0, v4, v11}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 352
    .line 353
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 357
    .line 358
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LbJh;->d:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    check-cast v0, Ljava/util/Collection;

    .line 366
    .line 367
    iget-object v2, v3, LxKh;->k:Lbb5;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_8
    move-object v13, v0

    .line 378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 379
    .line 380
    iget-object v10, v3, LxKh;->e:LJK2;

    .line 381
    .line 382
    iget-object v2, v10, LJK2;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lbb5;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v8, LKYg;

    .line 390
    .line 391
    iget-object v12, v5, LbJh;->b:LvZ3;

    .line 392
    .line 393
    const/4 v15, 0x2

    .line 394
    invoke-direct/range {v8 .. v15}, LKYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "pll:Spotlight:prepareSessionConfiguration"

    .line 403
    .line 404
    invoke-static {v2, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v2, v5, LbJh;->l:LPM8;

    .line 409
    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    new-instance v5, LSad;

    .line 413
    .line 414
    invoke-direct {v5, v2}, LSad;-><init>(LPM8;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 418
    .line 419
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_9
    iget-object v2, v10, LJK2;->q:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LnJe;

    .line 427
    .line 428
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    invoke-direct {v7, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    new-instance v6, LJkh;

    .line 438
    .line 439
    iget-object v8, v5, LbJh;->j:LJcd;

    .line 440
    .line 441
    const/16 v12, 0x10

    .line 442
    .line 443
    invoke-direct {v6, v10, v12, v8}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 447
    .line 448
    invoke-direct {v12, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 456
    .line 457
    invoke-direct {v15, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v10, LJK2;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Lbb5;

    .line 463
    .line 464
    invoke-virtual {v6}, Lbb5;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, LgKh;

    .line 469
    .line 470
    iget-object v6, v6, LgKh;->a:LOF3;

    .line 471
    .line 472
    sget-object v11, LvFh;->v0:LvFh;

    .line 473
    .line 474
    invoke-interface {v6, v11}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 483
    .line 484
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v10, LJK2;->i:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Lbb5;

    .line 490
    .line 491
    invoke-virtual {v6}, Lbb5;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, LxFh;

    .line 496
    .line 497
    iget-object v6, v6, LxFh;->a:LOF3;

    .line 498
    .line 499
    sget-object v11, LvFh;->s1:LvFh;

    .line 500
    .line 501
    invoke-interface {v6, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 510
    .line 511
    invoke-direct {v11, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 512
    .line 513
    .line 514
    move-object v2, v12

    .line 515
    move-object v12, v9

    .line 516
    move-object v9, v10

    .line 517
    move-object v10, v8

    .line 518
    new-instance v8, Lopc;

    .line 519
    .line 520
    move-object v6, v11

    .line 521
    iget-object v11, v5, LbJh;->b:LvZ3;

    .line 522
    .line 523
    iget-boolean v13, v5, LbJh;->e:Z

    .line 524
    .line 525
    const/16 v14, 0x18

    .line 526
    .line 527
    invoke-direct/range {v8 .. v14}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v15, v2, v6, v8}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v5, "pll:Spotlight:prepareDataConfiguration"

    .line 535
    .line 536
    invoke-static {v2, v5}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_6
    iget-object v5, v1, LiH7;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, LtBh;

    .line 543
    .line 544
    iget-object v3, v3, LxKh;->f:Lhbd;

    .line 545
    .line 546
    invoke-virtual {v3, v0, v2, v5}, Lhbd;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LtBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, LJ7;

    .line 551
    .line 552
    iget-boolean v3, v1, LiH7;->c:Z

    .line 553
    .line 554
    const/16 v5, 0x18

    .line 555
    .line 556
    invoke-direct {v2, v4, v3, v5}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_2
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, LDpd;

    .line 567
    .line 568
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LgY3;

    .line 571
    .line 572
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v13, v0

    .line 575
    check-cast v13, Lmjg;

    .line 576
    .line 577
    invoke-interface {v2}, LgY3;->d1()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_23

    .line 582
    .line 583
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Iterable;

    .line 588
    .line 589
    new-instance v3, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    const-string v7, "edits"

    .line 603
    .line 604
    const-string v8, "media"

    .line 605
    .line 606
    const-string v9, "overlay"

    .line 607
    .line 608
    if-eqz v6, :cond_d

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object v10, v6

    .line 615
    check-cast v10, Lae0;

    .line 616
    .line 617
    invoke-interface {v10}, Lae0;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-static {v11, v8, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_b

    .line 627
    .line 628
    invoke-interface {v10}, Lae0;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8, v9, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_c

    .line 637
    .line 638
    :cond_b
    invoke-interface {v10}, Lae0;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v8, v9, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-nez v8, :cond_c

    .line 647
    .line 648
    invoke-interface {v10}, Lae0;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v8, v7, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_a

    .line 657
    .line 658
    :cond_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v6, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_f

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    move-object v11, v10

    .line 687
    check-cast v11, Lae0;

    .line 688
    .line 689
    invoke-interface {v11}, Lae0;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-eqz v11, :cond_e

    .line 698
    .line 699
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_f
    iget-boolean v0, v1, LiH7;->c:Z

    .line 704
    .line 705
    if-nez v0, :cond_17

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iget v3, v1, LiH7;->b:I

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    if-ne v0, v10, :cond_10

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lae0;

    .line 722
    .line 723
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v8, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_11

    .line 732
    .line 733
    :cond_10
    if-ne v3, v5, :cond_17

    .line 734
    .line 735
    :cond_11
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Iterable;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_14

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v6, v2

    .line 756
    check-cast v6, Lae0;

    .line 757
    .line 758
    invoke-interface {v6}, Lae0;->getName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    const/4 v10, 0x0

    .line 763
    invoke-static {v7, v8, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_13

    .line 768
    .line 769
    invoke-interface {v6}, Lae0;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v6, v9, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_15

    .line 778
    .line 779
    :cond_13
    if-ne v3, v5, :cond_12

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_14
    move-object v2, v4

    .line 783
    :cond_15
    :goto_9
    check-cast v2, Lae0;

    .line 784
    .line 785
    if-eqz v2, :cond_16

    .line 786
    .line 787
    invoke-interface {v2}, Lae0;->a()Landroid/net/Uri;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    new-instance v2, LO6f;

    .line 794
    .line 795
    const/4 v10, 0x0

    .line 796
    invoke-direct {v2, v0, v4, v10, v10}, LO6f;-><init>(Landroid/net/Uri;Luzb;ZZ)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 800
    .line 801
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 807
    .line 808
    const-string v2, "No media bytes available"

    .line 809
    .line 810
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :cond_17
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_19

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object v5, v3

    .line 840
    check-cast v5, Lae0;

    .line 841
    .line 842
    invoke-interface {v5}, Lae0;->getName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    const/4 v10, 0x0

    .line 847
    invoke-static {v6, v8, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_18

    .line 852
    .line 853
    invoke-interface {v5}, Lae0;->getName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {v5, v9, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-nez v5, :cond_18

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_19
    move-object v3, v4

    .line 865
    :goto_a
    move-object v14, v3

    .line 866
    check-cast v14, Lae0;

    .line 867
    .line 868
    if-nez v14, :cond_1a

    .line 869
    .line 870
    new-instance v0, Ljava/lang/RuntimeException;

    .line 871
    .line 872
    const-string v2, "There is no media to remix."

    .line 873
    .line 874
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_11

    .line 882
    .line 883
    :cond_1a
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Iterable;

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1c

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    move-object v5, v3

    .line 904
    check-cast v5, Lae0;

    .line 905
    .line 906
    invoke-interface {v5}, Lae0;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const/4 v10, 0x0

    .line 911
    invoke-static {v5, v7, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_1b

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_1c
    move-object v3, v4

    .line 919
    :goto_b
    check-cast v3, Lae0;

    .line 920
    .line 921
    sget-object v0, LN1;->a:LN1;

    .line 922
    .line 923
    if-eqz v3, :cond_1d

    .line 924
    .line 925
    invoke-interface {v3}, Lae0;->l0()Ljava/io/InputStream;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 930
    .line 931
    new-instance v6, Ljava/io/InputStreamReader;

    .line 932
    .line 933
    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 934
    .line 935
    .line 936
    new-instance v3, Ljava/io/BufferedReader;

    .line 937
    .line 938
    const/16 v5, 0x2000

    .line 939
    .line 940
    invoke-direct {v3, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 941
    .line 942
    .line 943
    :try_start_0
    invoke-static {v3}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 948
    .line 949
    .line 950
    const-class v3, LpL6;

    .line 951
    .line 952
    invoke-virtual {v13, v3, v5}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, LpL6;

    .line 957
    .line 958
    invoke-static {v3}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    move-object v15, v3

    .line 963
    goto :goto_c

    .line 964
    :catchall_0
    move-exception v0

    .line 965
    move-object v2, v0

    .line 966
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 967
    :catchall_1
    move-exception v0

    .line 968
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_1d
    move-object v15, v0

    .line 973
    :goto_c
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Ljava/lang/Iterable;

    .line 978
    .line 979
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_1f

    .line 988
    .line 989
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    move-object v6, v5

    .line 994
    check-cast v6, Lae0;

    .line 995
    .line 996
    invoke-interface {v6}, Lae0;->getName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    const/4 v10, 0x0

    .line 1001
    invoke-static {v6, v9, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_1e

    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_1f
    move-object v5, v4

    .line 1009
    :goto_d
    check-cast v5, Lae0;

    .line 1010
    .line 1011
    invoke-interface {v14}, Lae0;->a()Landroid/net/Uri;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_21

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v6, v3

    .line 1036
    check-cast v6, Lae0;

    .line 1037
    .line 1038
    invoke-interface {v6}, Lae0;->getName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    const-string v7, "metadata"

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    invoke-static {v6, v7, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_20

    .line 1050
    .line 1051
    move-object v4, v3

    .line 1052
    :cond_21
    move-object v11, v4

    .line 1053
    check-cast v11, Lae0;

    .line 1054
    .line 1055
    iget-object v2, v1, LiH7;->t:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v8, v2

    .line 1058
    check-cast v8, LY5f;

    .line 1059
    .line 1060
    if-nez v5, :cond_22

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1066
    .line 1067
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_22
    iget-object v0, v8, LY5f;->d:LHO4;

    .line 1072
    .line 1073
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LCld;

    .line 1078
    .line 1079
    iget-object v2, v8, LY5f;->h:Lnp0;

    .line 1080
    .line 1081
    invoke-interface {v5}, Lae0;->l0()Ljava/io/InputStream;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v4, v1, LiH7;->Z:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v4, v3}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    sget-object v2, LILd;->f0:LILd;

    .line 1094
    .line 1095
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1096
    .line 1097
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v2, v3

    .line 1101
    :goto_e
    new-instance v6, LVr5;

    .line 1102
    .line 1103
    iget-object v0, v1, LiH7;->Y:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v7, v0

    .line 1106
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1107
    .line 1108
    iget v9, v1, LiH7;->b:I

    .line 1109
    .line 1110
    iget-object v0, v1, LiH7;->X:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v12, v0

    .line 1113
    check-cast v12, Lmeh;

    .line 1114
    .line 1115
    invoke-direct/range {v6 .. v15}, LVr5;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LY5f;ILandroid/net/Uri;Lae0;Lmeh;Lmjg;Lae0;Lmid;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1119
    .line 1120
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, LzJd;

    .line 1124
    .line 1125
    iget-object v3, v1, LiH7;->t:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, LY5f;

    .line 1128
    .line 1129
    const/16 v4, 0x15

    .line 1130
    .line 1131
    invoke-direct {v2, v3, v15, v5, v4}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1135
    .line 1136
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v0, v3

    .line 1140
    goto :goto_11

    .line 1141
    :cond_23
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    const-string v5, "Failed to fetch content result. Failure reason: "

    .line 1148
    .line 1149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    iget-object v4, v4, LXc7;->c:Lyhf;

    .line 1164
    .line 1165
    if-eqz v4, :cond_24

    .line 1166
    .line 1167
    iget v6, v4, Lyhf;->a:I

    .line 1168
    .line 1169
    goto :goto_f

    .line 1170
    :cond_24
    const/4 v6, 0x0

    .line 1171
    :goto_f
    if-ne v6, v3, :cond_25

    .line 1172
    .line 1173
    new-instance v3, LV5f;

    .line 1174
    .line 1175
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v2, v2, LXc7;->b:Ljava/lang/Throwable;

    .line 1180
    .line 1181
    invoke-direct {v3, v0, v2}, LV5f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_25
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1186
    .line 1187
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v2, v2, LXc7;->b:Ljava/lang/Throwable;

    .line 1192
    .line 1193
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_10
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    :goto_11
    return-object v0

    .line 1201
    :pswitch_3
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Ljava/util/List;

    .line 1204
    .line 1205
    iget-object v2, v1, LiH7;->t:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Ljava/util/Map;

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Ljava/lang/Iterable;

    .line 1214
    .line 1215
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v4, v1, LiH7;->X:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, LA7d;

    .line 1222
    .line 1223
    sget-object v6, Lkmh;->i1:Lkmh;

    .line 1224
    .line 1225
    sget-object v7, LvZ3;->r0:LvZ3;

    .line 1226
    .line 1227
    iget-object v8, v4, LA7d;->h:LR93;

    .line 1228
    .line 1229
    check-cast v8, LFRe;

    .line 1230
    .line 1231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v8

    .line 1238
    iget-object v10, v4, LA7d;->g:LRxk;

    .line 1239
    .line 1240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    new-instance v11, LWm;

    .line 1244
    .line 1245
    invoke-direct {v11, v6, v7, v8, v9}, LWm;-><init>(Lkmh;LvZ3;J)V

    .line 1246
    .line 1247
    .line 1248
    move-object v6, v2

    .line 1249
    check-cast v6, Ljava/lang/Iterable;

    .line 1250
    .line 1251
    new-instance v7, LR90;

    .line 1252
    .line 1253
    const/4 v8, 0x1

    .line 1254
    invoke-direct {v7, v8, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v6, LP6;->B0:LP6;

    .line 1258
    .line 1259
    invoke-static {v7, v6}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    sget-object v7, Lc7;->X:Lc7;

    .line 1264
    .line 1265
    new-instance v8, LuB6;

    .line 1266
    .line 1267
    invoke-direct {v8, v6, v7}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v8}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iget-object v7, v10, LRxk;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v7, LIX4;

    .line 1277
    .line 1278
    invoke-virtual {v7}, LIX4;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    check-cast v7, Lmo5;

    .line 1283
    .line 1284
    invoke-static {v7, v11, v6}, LcPk;->a(Lmo5;LWm;Ljava/util/List;)LYcd;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    new-instance v7, LPg6;

    .line 1289
    .line 1290
    iget-object v8, v1, LiH7;->Y:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v9, v8

    .line 1293
    check-cast v9, Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object v11, v4, LA7d;->e:LE18;

    .line 1296
    .line 1297
    iget-object v12, v4, LA7d;->d:Lvfh;

    .line 1298
    .line 1299
    iget-object v8, v1, LiH7;->t:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v8, Ljava/util/Map;

    .line 1302
    .line 1303
    iget-object v10, v4, LA7d;->a:LnJe;

    .line 1304
    .line 1305
    invoke-direct/range {v7 .. v12}, LPg6;-><init>(Ljava/util/Map;Ljava/lang/String;LnJe;LE18;Lvfh;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v8, LThd;

    .line 1309
    .line 1310
    iget-object v9, v4, LA7d;->a:LnJe;

    .line 1311
    .line 1312
    invoke-direct {v8, v9}, LThd;-><init>(LnJe;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v10, LLw0;

    .line 1316
    .line 1317
    iget-object v11, v4, LA7d;->f:LIX4;

    .line 1318
    .line 1319
    iget-object v12, v4, LA7d;->l:LIX4;

    .line 1320
    .line 1321
    invoke-direct {v10, v11, v12}, LLw0;-><init>(LIX4;LIX4;)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v11, 0x4

    .line 1325
    new-array v11, v11, [LYcd;

    .line 1326
    .line 1327
    const/16 v24, 0x0

    .line 1328
    .line 1329
    aput-object v7, v11, v24

    .line 1330
    .line 1331
    const/4 v7, 0x1

    .line 1332
    aput-object v8, v11, v7

    .line 1333
    .line 1334
    aput-object v10, v11, v3

    .line 1335
    .line 1336
    aput-object v6, v11, v5

    .line 1337
    .line 1338
    invoke-static {v11}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    new-instance v8, LwY7;

    .line 1343
    .line 1344
    sget-object v10, Lsod;->D0:Lsod;

    .line 1345
    .line 1346
    invoke-direct {v8, v10}, LwY7;-><init>(Lsod;)V

    .line 1347
    .line 1348
    .line 1349
    new-array v10, v7, [LZcd;

    .line 1350
    .line 1351
    aput-object v8, v10, v24

    .line 1352
    .line 1353
    iget-object v7, v4, LA7d;->o:LUP5;

    .line 1354
    .line 1355
    invoke-virtual {v7, v10}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    check-cast v8, Ljava/util/Collection;

    .line 1360
    .line 1361
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1362
    .line 1363
    .line 1364
    iget-object v8, v1, LiH7;->Z:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v8, LCza;

    .line 1367
    .line 1368
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1369
    .line 1370
    .line 1371
    new-instance v8, LUha;

    .line 1372
    .line 1373
    invoke-direct {v8}, LUha;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    new-instance v10, LxY7;

    .line 1377
    .line 1378
    iget-object v4, v4, LA7d;->p:LREi;

    .line 1379
    .line 1380
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    move-object v11, v4

    .line 1385
    check-cast v11, LBx5;

    .line 1386
    .line 1387
    const/4 v12, 0x0

    .line 1388
    const/16 v15, 0xe

    .line 1389
    .line 1390
    const/4 v13, 0x0

    .line 1391
    const/4 v14, 0x0

    .line 1392
    invoke-direct/range {v10 .. v15}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 1393
    .line 1394
    .line 1395
    new-array v3, v3, [LZcd;

    .line 1396
    .line 1397
    const/16 v24, 0x0

    .line 1398
    .line 1399
    aput-object v8, v3, v24

    .line 1400
    .line 1401
    const/16 v23, 0x1

    .line 1402
    .line 1403
    aput-object v10, v3, v23

    .line 1404
    .line 1405
    invoke-virtual {v7, v3}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Ljava/util/Collection;

    .line 1410
    .line 1411
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1412
    .line 1413
    .line 1414
    check-cast v0, Ljava/util/Collection;

    .line 1415
    .line 1416
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1417
    .line 1418
    .line 1419
    iget-boolean v0, v1, LiH7;->c:Z

    .line 1420
    .line 1421
    if-eqz v0, :cond_26

    .line 1422
    .line 1423
    new-instance v0, LC0b;

    .line 1424
    .line 1425
    iget v3, v1, LiH7;->b:I

    .line 1426
    .line 1427
    invoke-direct {v0, v2, v3, v9}, LC0b;-><init>(Ljava/util/List;ILnJe;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    :cond_26
    new-instance v0, Lbyf;

    .line 1434
    .line 1435
    sget-object v2, LY18;->Z:LY18;

    .line 1436
    .line 1437
    invoke-direct {v0, v2, v5}, Lbyf;-><init>(Lrp0;I)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v8, 0x1

    .line 1441
    new-array v2, v8, [LZcd;

    .line 1442
    .line 1443
    const/16 v24, 0x0

    .line 1444
    .line 1445
    aput-object v0, v2, v24

    .line 1446
    .line 1447
    invoke-virtual {v7, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/util/Collection;

    .line 1452
    .line 1453
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1454
    .line 1455
    .line 1456
    return-object v6

    .line 1457
    :pswitch_4
    move-object/from16 v12, p1

    .line 1458
    .line 1459
    check-cast v12, Ljava/util/Map;

    .line 1460
    .line 1461
    iget-object v0, v1, LiH7;->t:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lum7;

    .line 1464
    .line 1465
    iget-object v7, v0, Lum7;->t:Lvm7;

    .line 1466
    .line 1467
    iget-object v2, v1, LiH7;->X:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Ljava/util/List;

    .line 1470
    .line 1471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    sget-object v3, LOdh;->a:LNdh;

    .line 1475
    .line 1476
    const-string v5, "FeedEntryDisplayNameCalculatorImpl:getFeedDisplayName"

    .line 1477
    .line 1478
    invoke-virtual {v3, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    :try_start_2
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1483
    .line 1484
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    move-object v6, v2

    .line 1488
    check-cast v6, Ljava/lang/Iterable;

    .line 1489
    .line 1490
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    const/16 v14, 0xa

    .line 1499
    .line 1500
    if-eqz v8, :cond_28

    .line 1501
    .line 1502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    check-cast v8, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1507
    .line 1508
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    new-instance v9, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-static {v8, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v10

    .line 1518
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    if-eqz v10, :cond_27

    .line 1530
    .line 1531
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 1536
    .line 1537
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v10

    .line 1541
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_12

    .line 1549
    :catchall_2
    move-exception v0

    .line 1550
    goto/16 :goto_19

    .line 1551
    .line 1552
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    check-cast v2, Ljava/lang/Iterable;

    .line 1558
    .line 1559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    if-eqz v8, :cond_29

    .line 1568
    .line 1569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    move-object v15, v8

    .line 1574
    check-cast v15, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1575
    .line 1576
    new-instance v8, Lpm7;

    .line 1577
    .line 1578
    move-object v9, v8

    .line 1579
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    move-object v10, v9

    .line 1584
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    move-object v11, v10

    .line 1589
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    move-object v13, v11

    .line 1594
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v11

    .line 1598
    move-object/from16 v16, v13

    .line 1599
    .line 1600
    const/4 v13, 0x0

    .line 1601
    move-object/from16 v4, v16

    .line 1602
    .line 1603
    invoke-virtual/range {v7 .. v13}, Lvm7;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-direct {v4, v15, v8}, Lpm7;-><init>(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    goto :goto_13

    .line 1615
    :cond_29
    invoke-virtual {v7, v5, v12}, Lvm7;->e(Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1616
    .line 1617
    .line 1618
    sget-object v2, LOdh;->b:LtGi;

    .line 1619
    .line 1620
    if-eqz v2, :cond_2a

    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1623
    .line 1624
    .line 1625
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    :cond_2b
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_2c

    .line 1639
    .line 1640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    move-object v5, v4

    .line 1645
    check-cast v5, Lpm7;

    .line 1646
    .line 1647
    iget-object v6, v0, Lum7;->Z:LDBe;

    .line 1648
    .line 1649
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    check-cast v6, LnLj;

    .line 1654
    .line 1655
    iget-object v5, v5, Lpm7;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1656
    .line 1657
    iget-boolean v7, v1, LiH7;->c:Z

    .line 1658
    .line 1659
    invoke-virtual {v6, v5, v12, v7}, LnLj;->b(Lcom/snapchat/client/messaging/FeedEntry;Ljava/util/Map;Z)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-eqz v5, :cond_2b

    .line 1664
    .line 1665
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    goto :goto_14

    .line 1669
    :cond_2c
    iget v3, v1, LiH7;->b:I

    .line 1670
    .line 1671
    invoke-static {v2, v3}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, Ljava/lang/Iterable;

    .line 1676
    .line 1677
    new-instance v3, Ljava/util/ArrayList;

    .line 1678
    .line 1679
    invoke-static {v2, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    if-eqz v4, :cond_2f

    .line 1695
    .line 1696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, Lpm7;

    .line 1701
    .line 1702
    iget-object v5, v1, LiH7;->Y:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v5, Ljava/lang/Boolean;

    .line 1705
    .line 1706
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_2e

    .line 1711
    .line 1712
    iget-object v5, v4, Lpm7;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1713
    .line 1714
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    if-eqz v5, :cond_2d

    .line 1719
    .line 1720
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    if-eqz v5, :cond_2d

    .line 1725
    .line 1726
    :try_start_3
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-static {v5}, LIq;->a([B)LIq;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1734
    goto :goto_16

    .line 1735
    :catch_0
    nop

    .line 1736
    const/4 v5, 0x0

    .line 1737
    :goto_16
    if-eqz v5, :cond_2d

    .line 1738
    .line 1739
    iget-object v6, v0, Lum7;->e0:Lq25;

    .line 1740
    .line 1741
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    check-cast v6, LvDh;

    .line 1746
    .line 1747
    invoke-virtual {v6, v5}, LvDh;->b(LIq;)Lbj;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    goto :goto_17

    .line 1752
    :cond_2d
    const/4 v5, 0x0

    .line 1753
    :goto_17
    move-object v13, v5

    .line 1754
    goto :goto_18

    .line 1755
    :cond_2e
    const/4 v13, 0x0

    .line 1756
    :goto_18
    new-instance v7, Lym7;

    .line 1757
    .line 1758
    new-instance v8, LOk5;

    .line 1759
    .line 1760
    iget-object v5, v4, Lpm7;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1761
    .line 1762
    iget-object v6, v4, Lpm7;->b:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-direct {v8, v5, v6}, LOk5;-><init>(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v5, v0, Lum7;->g0:LREi;

    .line 1768
    .line 1769
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    move-object v9, v5

    .line 1774
    check-cast v9, LEeh;

    .line 1775
    .line 1776
    iget-object v4, v4, Lpm7;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1777
    .line 1778
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    iget-object v5, v1, LiH7;->Z:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v5, Ljava/util/Map;

    .line 1789
    .line 1790
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    move-object v11, v4

    .line 1795
    check-cast v11, LO2g;

    .line 1796
    .line 1797
    iget-object v10, v0, Lum7;->c:LR93;

    .line 1798
    .line 1799
    invoke-direct/range {v7 .. v13}, Lym7;-><init>(LOk5;LEeh;LR93;LO2g;Ljava/util/Map;Lbj;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    goto :goto_15

    .line 1806
    :cond_2f
    return-object v3

    .line 1807
    :goto_19
    sget-object v2, LOdh;->b:LtGi;

    .line 1808
    .line 1809
    if-eqz v2, :cond_30

    .line 1810
    .line 1811
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1812
    .line 1813
    .line 1814
    :cond_30
    throw v0

    .line 1815
    :pswitch_5
    move-object/from16 v7, p1

    .line 1816
    .line 1817
    check-cast v7, Ljava/util/List;

    .line 1818
    .line 1819
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    const/4 v10, 0x0

    .line 1824
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    iget-object v4, v1, LiH7;->X:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v4, LIak;

    .line 1831
    .line 1832
    if-eqz v3, :cond_32

    .line 1833
    .line 1834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    check-cast v3, LpO2;

    .line 1839
    .line 1840
    iget-object v3, v3, LxO2;->a:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_31

    .line 1851
    .line 1852
    move v2, v10

    .line 1853
    goto :goto_1b

    .line 1854
    :cond_31
    const/16 v23, 0x1

    .line 1855
    .line 1856
    add-int/lit8 v10, v10, 0x1

    .line 1857
    .line 1858
    goto :goto_1a

    .line 1859
    :cond_32
    :goto_1b
    iget v0, v1, LiH7;->b:I

    .line 1860
    .line 1861
    add-int v9, v2, v0

    .line 1862
    .line 1863
    iget-object v0, v1, LiH7;->t:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, LUL2;

    .line 1866
    .line 1867
    iget-object v0, v0, LUL2;->d:LUP5;

    .line 1868
    .line 1869
    new-instance v10, LVL2;

    .line 1870
    .line 1871
    invoke-interface {v4}, LIak;->getType()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    invoke-interface {v4}, LIak;->v()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    iget-object v2, v1, LiH7;->Y:Ljava/lang/Object;

    .line 1880
    .line 1881
    move-object v13, v2

    .line 1882
    check-cast v13, LdH2;

    .line 1883
    .line 1884
    iget-boolean v15, v13, LdH2;->c:Z

    .line 1885
    .line 1886
    sget-object v2, LgP6;->a:LgP6;

    .line 1887
    .line 1888
    new-instance v3, Lw50;

    .line 1889
    .line 1890
    const/16 v4, 0x11

    .line 1891
    .line 1892
    const/4 v5, 0x0

    .line 1893
    invoke-direct {v3, v2, v5, v7, v4}, Lw50;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    iget-boolean v14, v1, LiH7;->c:Z

    .line 1897
    .line 1898
    const/16 v16, 0x0

    .line 1899
    .line 1900
    move-object/from16 v17, v3

    .line 1901
    .line 1902
    invoke-direct/range {v10 .. v17}, LVL2;-><init>(Ljava/lang/String;Ljava/lang/String;LdH2;ZZZLw50;)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v8, 0x1

    .line 1906
    new-array v2, v8, [LZcd;

    .line 1907
    .line 1908
    aput-object v10, v2, v5

    .line 1909
    .line 1910
    invoke-virtual {v0, v2}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    new-instance v4, LQL2;

    .line 1915
    .line 1916
    iget-object v2, v1, LiH7;->X:Ljava/lang/Object;

    .line 1917
    .line 1918
    move-object v5, v2

    .line 1919
    check-cast v5, LIak;

    .line 1920
    .line 1921
    iget-object v2, v1, LiH7;->t:Ljava/lang/Object;

    .line 1922
    .line 1923
    move-object v6, v2

    .line 1924
    check-cast v6, LUL2;

    .line 1925
    .line 1926
    iget-object v2, v1, LiH7;->Z:Ljava/lang/Object;

    .line 1927
    .line 1928
    move-object v8, v2

    .line 1929
    check-cast v8, LuF3;

    .line 1930
    .line 1931
    const/4 v10, 0x1

    .line 1932
    invoke-direct/range {v4 .. v10}, LQL2;-><init>(LIak;LUL2;Ljava/util/List;LuF3;II)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1936
    .line 1937
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v2

    .line 1941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LiH7;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lxu9;)Landroid/util/Pair;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LiH7;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LWOk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LiH7;->e()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LiH7;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LWOk;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    :try_start_0
    iget v2, p1, Lxu9;->c:I

    .line 18
    .line 19
    iget v3, p1, Lxu9;->d:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v6, p1, Lxu9;->e:I

    .line 26
    .line 27
    invoke-static {v6}, LBSk;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v7, p1, Lxu9;->f:I

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
    iget v7, p0, LiH7;->b:I

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
    invoke-static {v9}, LNpk;->k(Ljava/lang/Object;)V

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
    invoke-static {p1}, LGPk;->b(Lxu9;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v7, LBYc;

    .line 58
    .line 59
    invoke-direct {v7, p1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LYsk;->O()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v7}, LFBk;->a(Landroid/os/Parcel;LR49;)V

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
    invoke-static {v7, p1}, LMsi;->X(ILandroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-static {p1, v8, v10}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {p1, v2, v10}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v10, v10}, LMsi;->Z(Landroid/os/Parcel;II)V

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
    invoke-static {p1, v8, v3}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {p1, v3, v10}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, p1}, LMsi;->Y(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, LYsk;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, LiHk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [LiHk;

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
    new-instance v5, Lv97;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Lv97;-><init>(LiHk;)V

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
    sget-object v0, LkLk;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    check-cast v1, Lv97;

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    iput v2, v1, Lv97;->b:I

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
    new-instance v0, Lpcc;

    .line 183
    .line 184
    const-string v1, "Failed to detect with legacy face detector"

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v2, p1, v1}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance p1, Lpcc;

    .line 193
    .line 194
    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public d()Landroid/animation/Animator;
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
    invoke-virtual {p0}, LiH7;->y()Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LiH7;->A()Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LiH7;->v()LqJf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LiH7;->r()F

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
    invoke-virtual {p0}, LiH7;->w()LrJf;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, LiH7;->s()F

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
    invoke-virtual {p0}, LiH7;->u()LEsf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, LiH7;->p()F

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
    invoke-virtual {p0, v1}, LiH7;->o(F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, LZsf;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, LZsf;-><init>(LiH7;I)V

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

.method public e()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, LiH7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, LiH7;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lua7;

    .line 12
    .line 13
    iget-object v5, v1, LiH7;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LWOk;

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
    sget-object v7, LbJ6;->b:Ltkg;

    .line 23
    .line 24
    const-string v8, "com.google.android.gms.vision.dynamite"

    .line 25
    .line 26
    invoke-static {v3, v7, v8}, LbJ6;->c(Landroid/content/Context;LaJ6;Ljava/lang/String;)LbJ6;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, LbJ6;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget v8, LbSk;->b:I

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
    instance-of v10, v9, LBTk;

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    move-object v7, v9

    .line 53
    check-cast v7, LBTk;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v9, LDQk;

    .line 57
    .line 58
    const/4 v10, 0x7

    .line 59
    invoke-direct {v9, v7, v8, v10}, LYsk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object v7, v9

    .line 63
    :goto_0
    new-instance v8, LBYc;

    .line 64
    .line 65
    invoke-direct {v8, v3}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, LiH7;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LWOk;

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    new-instance v10, LnLk;

    .line 75
    .line 76
    iget v9, v4, Lua7;->b:I

    .line 77
    .line 78
    if-eq v9, v2, :cond_3

    .line 79
    .line 80
    if-ne v9, v0, :cond_2

    .line 81
    .line 82
    const/4 v12, 0x1

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
    invoke-static {v9, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

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
    const/4 v12, 0x0

    .line 97
    :goto_1
    iget v4, v4, Lua7;->a:I

    .line 98
    .line 99
    if-eq v4, v2, :cond_5

    .line 100
    .line 101
    if-ne v4, v0, :cond_4

    .line 102
    .line 103
    const/4 v13, 0x1

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
    invoke-static {v4, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

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
    const/4 v13, 0x0

    .line 118
    :goto_2
    const/16 v16, 0x0

    .line 119
    .line 120
    const v11, 0x3dcccccd    # 0.1f

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-direct/range {v10 .. v16}, LnLk;-><init>(FIIIZZ)V

    .line 126
    .line 127
    .line 128
    check-cast v7, LDQk;

    .line 129
    .line 130
    invoke-virtual {v7, v8, v10}, LDQk;->R(LBYc;LnLk;)LWOk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LiH7;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_3
    iget-object v0, v1, LiH7;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LWOk;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, v1, LiH7;->c:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Ltid;->a:[Lhh7;

    .line 152
    .line 153
    sget-object v0, Ljzk;->Y:Ldzk;

    .line 154
    .line 155
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v4, "barcode"

    .line 158
    .line 159
    aput-object v4, v0, v6

    .line 160
    .line 161
    invoke-static {v2, v0}, LMVk;->i(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LHzk;

    .line 165
    .line 166
    invoke-direct {v4, v2, v0}, LHzk;-><init>(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Ltid;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, v1, LiH7;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LYI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    :cond_7
    sget-object v0, LCRk;->b:LCRk;

    .line 175
    .line 176
    sget-object v2, LSOk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    new-instance v2, LHQj;

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-direct {v2, v6, v0, v3}, LHQj;-><init>(ZLjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LFRk;->X:LFRk;

    .line 186
    .line 187
    iget-object v3, v1, LiH7;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LYVk;

    .line 190
    .line 191
    invoke-virtual {v3, v2, v0}, LYVk;->b(LVVk;LFRk;)V

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :goto_4
    new-instance v2, Lpcc;

    .line 196
    .line 197
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 198
    .line 199
    invoke-direct {v2, v5, v0, v3}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :goto_5
    new-instance v2, Lpcc;

    .line 204
    .line 205
    const-string v3, "Failed to create legacy face detector."

    .line 206
    .line 207
    invoke-direct {v2, v5, v0, v3}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_8
    return v6
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiH7;->v()LqJf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LqJf;->setScalePX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LiH7;->w()LrJf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LrJf;->setScalePY(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LiH7;->v()LqJf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LiH7;->r()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LqJf;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LiH7;->w()LrJf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LiH7;->s()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LrJf;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LiH7;->x()Lmij;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LiH7;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LTri;

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
    invoke-virtual {v1}, LTri;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lmij;->setTranslateX(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LiH7;->z()Lnij;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LiH7;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LTri;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, LTri;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lnij;->setTranslateY(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LiH7;->u()LEsf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, LiH7;->p()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, LEsf;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LC54;LC54;LC54;LC54;)V
    .locals 7

    .line 1
    new-instance v0, LNn8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LNn8;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LP1;

    .line 8
    .line 9
    invoke-direct {v1}, LP1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Latf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Latf;-><init>(LiH7;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LP1;->e(LX4f;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LP1;

    .line 22
    .line 23
    invoke-direct {v2}, LP1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Latf;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, Latf;-><init>(LiH7;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LP1;->e(LX4f;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LP1;

    .line 36
    .line 37
    invoke-direct {v3}, LP1;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Latf;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, v5}, Latf;-><init>(LiH7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, LP1;->e(LX4f;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LP1;

    .line 50
    .line 51
    invoke-direct {v4}, LP1;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Latf;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, p0, v6}, Latf;-><init>(LiH7;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, LP1;->e(LX4f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, LC54;->a(LQ1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, LC54;->a(LQ1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v2}, LC54;->a(LQ1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, LC54;->a(LQ1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, LC54;->a(LQ1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LC54;->a(LQ1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, LC54;->a(LQ1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, LC54;->a(LQ1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public j()Landroid/animation/AnimatorSet;
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
    invoke-virtual {p0}, LiH7;->x()Lmij;

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
    invoke-virtual {p0}, LiH7;->z()Lnij;

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
    invoke-virtual {p0}, LiH7;->v()LqJf;

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
    invoke-virtual {p0}, LiH7;->w()LrJf;

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
    invoke-virtual {p0}, LiH7;->u()LEsf;

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
    invoke-virtual {p0}, LiH7;->t()Landroid/view/View;

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
    invoke-static {v4, v8, v5}, LUJk;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, LiH7;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LTri;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    iget-object v4, v4, LTri;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LHhj;

    .line 152
    .line 153
    iget-object v4, v4, LHhj;->B:Landroid/widget/FrameLayout;

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
    invoke-static {v4, v5}, LUJk;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

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
    new-instance v3, LZsf;

    .line 169
    .line 170
    invoke-direct {v3, p0, v0}, LZsf;-><init>(LiH7;I)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0
.end method

.method public o(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, LiH7;->t()Landroid/view/View;

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
    new-instance v0, LZsf;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, LZsf;-><init>(LiH7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public p()F
    .locals 4

    .line 1
    iget-object v0, p0, LiH7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTri;

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
    invoke-virtual {v0}, LTri;->a()I

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
    iget-object v0, p0, LiH7;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LTri;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LTri;->b()I

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget v0, p0, LiH7;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, LiH7;->s()F

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public q(LTri;Ldij;Lx3j;LKKi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiH7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LiH7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LiH7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LiH7;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public r()F
    .locals 3

    .line 1
    iget-object v0, p0, LiH7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LTri;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LiH7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx3j;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lx3j;->c()F

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "externalViewInfo"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public s()F
    .locals 3

    .line 1
    iget-object v0, p0, LiH7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LTri;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, LiH7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx3j;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lx3j;->a()F

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "externalViewInfo"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LiH7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->a:Lsfd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public u()LEsf;
    .locals 1

    .line 1
    iget-object v0, p0, LiH7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->g:LEsf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public v()LqJf;
    .locals 1

    .line 1
    iget-object v0, p0, LiH7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->e:LqJf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public w()LrJf;
    .locals 1

    .line 1
    iget-object v0, p0, LiH7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->f:LrJf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public x()Lmij;
    .locals 1

    .line 1
    iget-object v0, p0, LiH7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->b:Lmij;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LiH7;->x()Lmij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LiH7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LTri;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LiH7;->v()LqJf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LqJf;->getScalePX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, LiH7;->r()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, LiH7;->v()LqJf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LqJf;->getScalePX()I

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public z()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, LiH7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldij;->c:Lnij;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "operaViewObject"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
