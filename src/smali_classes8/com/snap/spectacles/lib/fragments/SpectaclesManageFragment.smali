.class public Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements LPth;


# static fields
.field public static final A1:LL4b;

.field public static final B1:LxFc;

.field public static final C1:LuFc;


# instance fields
.field public A0:LmGc;

.field public B0:Landroid/view/View;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Lcom/snap/component/cells/SnapSettingsCellView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/CheckBox;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Lcom/snap/ui/view/ScHeaderView;

.field public W0:Landroid/widget/TextView;

.field public final X0:I

.field public final Y0:I

.field public final Z0:I

.field public final a1:I

.field public final b1:I

.field public final c1:I

.field public final d1:I

.field public final e1:I

.field public final f1:I

.field public final g1:I

.field public final h1:I

.field public final i1:I

.field public final j1:I

.field public final k1:I

.field public final l1:I

.field public final m1:I

.field public final n1:I

.field public final o1:I

.field public final p1:I

.field public final q1:I

.field public final r1:I

.field public final s1:I

.field public final t1:I

.field public final u1:I

.field public final v1:I

.field public final w1:I

.field public final x1:I

.field public y0:LCih;

.field public final y1:Z

.field public z0:LOth;

.field public final z1:LL5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SpectaclesManageFragment"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A1:LL4b;

    .line 21
    .line 22
    sget-object v1, Luld;->O:LtOc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B1:LxFc;

    .line 30
    .line 31
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C1:LuFc;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0419

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->X0:I

    .line 8
    .line 9
    const v0, 0x7f131d70

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Y0:I

    .line 13
    .line 14
    const v0, 0x7f131d6f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Z0:I

    .line 18
    .line 19
    const v0, 0x7f131d91

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->a1:I

    .line 23
    .line 24
    const v0, 0x7f131d90

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->b1:I

    .line 28
    .line 29
    const v0, 0x7f131d79

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->c1:I

    .line 33
    .line 34
    const v0, 0x7f131d7b

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->d1:I

    .line 38
    .line 39
    const v0, 0x7f131d7a

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->e1:I

    .line 43
    .line 44
    const v0, 0x7f131d97

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->f1:I

    .line 48
    .line 49
    const v0, 0x7f131d99

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g1:I

    .line 53
    .line 54
    const v0, 0x7f131d98

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->h1:I

    .line 58
    .line 59
    const v0, 0x7f1336cf

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->i1:I

    .line 63
    .line 64
    const v0, 0x7f130cbd

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->j1:I

    .line 68
    .line 69
    const v0, 0x7f131d95

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->k1:I

    .line 73
    .line 74
    const v0, 0x7f131d9d

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l1:I

    .line 78
    .line 79
    const v0, 0x7f131d9b

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m1:I

    .line 83
    .line 84
    const v0, 0x7f13375d

    .line 85
    .line 86
    .line 87
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->n1:I

    .line 88
    .line 89
    const v0, 0x7f133693

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->o1:I

    .line 93
    .line 94
    const v0, 0x7f13375b

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->p1:I

    .line 98
    .line 99
    const v0, 0x7f1336f1

    .line 100
    .line 101
    .line 102
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->q1:I

    .line 103
    .line 104
    const v0, 0x7f13375a

    .line 105
    .line 106
    .line 107
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->r1:I

    .line 108
    .line 109
    const v0, 0x7f1336f0

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->s1:I

    .line 113
    .line 114
    const v0, 0x7f13370c

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->t1:I

    .line 118
    .line 119
    const v0, 0x7f1336f2

    .line 120
    .line 121
    .line 122
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->u1:I

    .line 123
    .line 124
    const v0, 0x7f131d9a

    .line 125
    .line 126
    .line 127
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->v1:I

    .line 128
    .line 129
    const v0, 0x7f131d9c

    .line 130
    .line 131
    .line 132
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->w1:I

    .line 133
    .line 134
    const v0, 0x7f133755

    .line 135
    .line 136
    .line 137
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->x1:I

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->y1:Z

    .line 141
    .line 142
    new-instance v0, LL5;

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->z1:LL5;

    .line 150
    .line 151
    return-void
.end method

.method public static J2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final W1(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->O0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LXhg;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v2}, LXhg;-><init>(ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LHx1;->a:LOZ;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LOZ;->W(Z)LH8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v1}, LHx1;->b(LH8;LPnh;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string p0, "enableLocationSpinner"

    .line 51
    .line 52
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string p0, "enableLocationCheckbox"

    .line 57
    .line 58
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method


# virtual methods
.method public A2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->v1:I

    .line 2
    .line 3
    return v0
.end method

.method public B2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->w1:I

    .line 2
    .line 3
    return v0
.end method

.method public C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOth;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m1:I

    .line 2
    .line 3
    return v0
.end method

.method public D2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l1:I

    .line 2
    .line 3
    return v0
.end method

.method public E2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->y1:Z

    .line 2
    .line 3
    return v0
.end method

.method public F2(LZph;)V
    .locals 4

    .line 1
    new-instance v0, LHM7;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->G0:LL4b;

    .line 4
    .line 5
    iget-object p1, p1, LZph;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LFFc;

    .line 26
    .line 27
    invoke-direct {v2}, LFFc;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->I0:LuFc;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LFFc;

    .line 37
    .line 38
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, p1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->H0:LxFc;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->j2()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b0bda

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b0bdc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x7f0b0bec

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0bdb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b0bed

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b0bdd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b0bdf

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->R0:Landroid/widget/TextView;

    .line 78
    .line 79
    const p2, 0x7f0b0bde

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H0:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0b0be8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I0:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f0b0be9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->T0:Landroid/widget/TextView;

    .line 107
    .line 108
    const p2, 0x7f0b0bea

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J0:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0b17df

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->W0:Landroid/widget/TextView;

    .line 127
    .line 128
    const p2, 0x7f0b0be2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->P0:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0b0be1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->S0:Landroid/widget/TextView;

    .line 147
    .line 148
    const p2, 0x7f0b0beb

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Q0:Landroid/view/View;

    .line 156
    .line 157
    const p2, 0x7f0b17e1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/snap/ui/view/ScHeaderView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->V0:Lcom/snap/ui/view/ScHeaderView;

    .line 167
    .line 168
    const p2, 0x7f0b1800

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 178
    .line 179
    const p2, 0x7f0b17e2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->L0:Landroid/view/View;

    .line 187
    .line 188
    const p2, 0x7f0b17c9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->M0:Landroid/view/View;

    .line 196
    .line 197
    const p2, 0x7f0b17cc

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/CheckBox;

    .line 205
    .line 206
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 207
    .line 208
    const p2, 0x7f0b17de

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/widget/TextView;

    .line 216
    .line 217
    const p2, 0x7f0b17cd

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->O0:Landroid/view/View;

    .line 225
    .line 226
    const p2, 0x7f0b17dc

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->U0:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 238
    .line 239
    const/4 p3, 0x0

    .line 240
    if-eqz p2, :cond_5

    .line 241
    .line 242
    new-instance v1, LSfh;

    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    invoke-direct {v1, v2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p2, Lm3h;->x0:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->L0:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    new-instance v1, LDth;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, p0, v2}, LDth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 265
    .line 266
    if-eqz p2, :cond_3

    .line 267
    .line 268
    new-instance v1, LDth;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-direct {v1, p0, v2}, LDth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 278
    .line 279
    if-eqz p2, :cond_2

    .line 280
    .line 281
    new-instance v1, LDth;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-direct {v1, p0, v2}, LDth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I0:Landroid/view/View;

    .line 291
    .line 292
    if-eqz p2, :cond_1

    .line 293
    .line 294
    new-instance v1, LDth;

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    invoke-direct {v1, p0, v2}, LDth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g2()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v1, LDth;

    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    invoke-direct {v1, p0, v2}, LDth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->p2()Lcom/snap/ui/view/ScHeaderView;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    new-instance v1, LDth;

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-direct {v1, p0, v2}, LDth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->p2()Lcom/snap/ui/view/ScHeaderView;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const v1, 0x7f0b144d

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroid/widget/TextView;

    .line 341
    .line 342
    const v1, 0x7f080933

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v1, 0x7f070541

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 363
    .line 364
    if-eqz p2, :cond_0

    .line 365
    .line 366
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->z1:LL5;

    .line 367
    .line 368
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_0
    const-string p1, "enableLocationCheckbox"

    .line 373
    .line 374
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p3

    .line 378
    :cond_1
    const-string p1, "restartSpecsContainer"

    .line 379
    .line 380
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p3

    .line 384
    :cond_2
    const-string p1, "clearContentContainer"

    .line 385
    .line 386
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p3

    .line 390
    :cond_3
    const-string p1, "checkForUpdatesContainer"

    .line 391
    .line 392
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p3

    .line 396
    :cond_4
    const-string p1, "notificationSettingsView"

    .line 397
    .line 398
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p3

    .line 402
    :cond_5
    const-string p1, "saveToSelectionView"

    .line 403
    .line 404
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p3
.end method

.method public G2()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "spectacles_unpair"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object v0, v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xf8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->z2()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->v2()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LEth;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, LEth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f133b91

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x1f

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v2, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H2(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "forgetSpecsTextView"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->S0:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->x2()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g2()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LDth;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p2, p0, v0}, LDth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->S0:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->f2()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g2()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LDth;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p2, p0, v0}, LDth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public I2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "clearContentContainer"

    .line 18
    .line 19
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string p1, "restartSpecsContainer"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public J0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LGO6;

    .line 2
    .line 3
    return p1
.end method

.method public K0(LqUk;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LRrh;

    .line 6
    .line 7
    const-string v3, "checkForUpdatesTextView"

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3e

    .line 14
    .line 15
    check-cast v1, LRrh;

    .line 16
    .line 17
    iget v2, v1, LRrh;->e:I

    .line 18
    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    invoke-static {v2, v8}, LYY0;->b(II)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {v0, v9}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I2(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v8}, LYY0;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v10, v1, LRrh;->g:Z

    .line 33
    .line 34
    invoke-virtual {v0, v9, v10}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H2(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v9, v1, LRrh;->d:Z

    .line 38
    .line 39
    const v11, 0x7f0601f0

    .line 40
    .line 41
    .line 42
    const-string v12, "checkForUpdatesContainer"

    .line 43
    .line 44
    const-string v13, "checkForUpdatesSpinner"

    .line 45
    .line 46
    const-string v14, "updateAvailableSignView"

    .line 47
    .line 48
    const-string v15, "updatingProgressTextView"

    .line 49
    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const v2, 0x7f130bcd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v7

    .line 110
    :cond_1
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v7

    .line 114
    :cond_2
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v7

    .line 118
    :cond_3
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v7

    .line 122
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v7

    .line 126
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :cond_6
    iget-object v9, v1, LRrh;->a:LkA7;

    .line 131
    .line 132
    if-nez v9, :cond_7

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_7
    move-object/from16 v16, v7

    .line 137
    .line 138
    const v7, 0x3f7d70a4    # 0.99f

    .line 139
    .line 140
    .line 141
    iget v4, v1, LRrh;->f:F

    .line 142
    .line 143
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const v8, 0x7f130bcc

    .line 152
    .line 153
    .line 154
    const-string v5, "%.0f%%"

    .line 155
    .line 156
    packed-switch v7, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :pswitch_0
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    if-ne v2, v1, :cond_65

    .line 214
    .line 215
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v16

    .line 228
    :cond_9
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v16

    .line 232
    :cond_a
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v16

    .line 236
    :cond_b
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v16

    .line 240
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v16

    .line 244
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v16

    .line 248
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v16

    .line 252
    :pswitch_1
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    const v2, 0x7f133bc3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_f
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v16

    .line 319
    :cond_10
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v16

    .line 323
    :cond_11
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v16

    .line 327
    :cond_12
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v16

    .line 331
    :cond_13
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v16

    .line 335
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v16

    .line 339
    :cond_15
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v16

    .line 343
    :pswitch_2
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    const v2, 0x7f132c88

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    const/16 v3, 0x8

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v1, :cond_18

    .line 394
    .line 395
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    .line 397
    const/16 v3, 0x64

    .line 398
    .line 399
    int-to-float v3, v3

    .line 400
    mul-float v4, v4, v3

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v4, 0x1

    .line 407
    new-array v7, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v3, v7, v6

    .line 410
    .line 411
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 430
    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I2(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6, v10}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H2(ZZ)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_16
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v16

    .line 447
    :cond_17
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v16

    .line 451
    :cond_18
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v16

    .line 455
    :cond_19
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v16

    .line 459
    :cond_1a
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v16

    .line 463
    :cond_1b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v16

    .line 467
    :cond_1c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v16

    .line 471
    :cond_1d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v16

    .line 475
    :pswitch_3
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz v1, :cond_25

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v1, :cond_24

    .line 493
    .line 494
    const v2, 0x7f133bd2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v1, :cond_23

    .line 503
    .line 504
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 508
    .line 509
    if-eqz v1, :cond_22

    .line 510
    .line 511
    const/16 v3, 0x8

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 517
    .line 518
    if-eqz v1, :cond_21

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v1, :cond_20

    .line 526
    .line 527
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 528
    .line 529
    const/16 v3, 0x64

    .line 530
    .line 531
    int-to-float v3, v3

    .line 532
    mul-float v4, v4, v3

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/4 v4, 0x1

    .line 539
    new-array v7, v4, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v3, v7, v6

    .line 542
    .line 543
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 555
    .line 556
    if-eqz v1, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 562
    .line 563
    if-eqz v1, :cond_1e

    .line 564
    .line 565
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I2(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v6, v10}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H2(ZZ)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1e
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v16

    .line 579
    :cond_1f
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v16

    .line 583
    :cond_20
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v16

    .line 587
    :cond_21
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v16

    .line 591
    :cond_22
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v16

    .line 595
    :cond_23
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v16

    .line 599
    :cond_24
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v16

    .line 603
    :cond_25
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v16

    .line 607
    :pswitch_4
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 608
    .line 609
    if-eqz v1, :cond_2c

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 623
    .line 624
    if-eqz v1, :cond_2b

    .line 625
    .line 626
    const v2, 0x7f13137b

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v1, :cond_2a

    .line 635
    .line 636
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 640
    .line 641
    if-eqz v1, :cond_29

    .line 642
    .line 643
    const/16 v3, 0x8

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v1, :cond_28

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 656
    .line 657
    if-eqz v1, :cond_27

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 663
    .line 664
    if-eqz v1, :cond_26

    .line 665
    .line 666
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I2(Z)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_26
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v16

    .line 677
    :cond_27
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v16

    .line 681
    :cond_28
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v16

    .line 685
    :cond_29
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v16

    .line 689
    :cond_2a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v16

    .line 693
    :cond_2b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v16

    .line 697
    :cond_2c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v16

    .line 701
    :pswitch_5
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 702
    .line 703
    if-eqz v1, :cond_33

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 717
    .line 718
    if-eqz v1, :cond_32

    .line 719
    .line 720
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 724
    .line 725
    if-eqz v1, :cond_31

    .line 726
    .line 727
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 731
    .line 732
    if-eqz v1, :cond_30

    .line 733
    .line 734
    const/16 v3, 0x8

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v1, :cond_2f

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 747
    .line 748
    if-eqz v1, :cond_2e

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    const/16 v1, 0xc

    .line 754
    .line 755
    if-ne v2, v1, :cond_65

    .line 756
    .line 757
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 758
    .line 759
    if-eqz v1, :cond_2d

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_2d
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v16

    .line 770
    :cond_2e
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v16

    .line 774
    :cond_2f
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v16

    .line 778
    :cond_30
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v16

    .line 782
    :cond_31
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v16

    .line 786
    :cond_32
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v16

    .line 790
    :cond_33
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v16

    .line 794
    :pswitch_6
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 795
    .line 796
    if-eqz v4, :cond_3d

    .line 797
    .line 798
    const/high16 v5, -0x10000

    .line 799
    .line 800
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    .line 803
    iget-boolean v1, v1, LRrh;->b:Z

    .line 804
    .line 805
    if-eqz v1, :cond_35

    .line 806
    .line 807
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 808
    .line 809
    if-eqz v1, :cond_34

    .line 810
    .line 811
    const v4, 0x7f133bca

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_0

    .line 818
    :cond_34
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v16

    .line 822
    :cond_35
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 823
    .line 824
    if-eqz v1, :cond_3c

    .line 825
    .line 826
    const v4, 0x7f133bc2

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 830
    .line 831
    .line 832
    :goto_0
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 833
    .line 834
    if-eqz v1, :cond_3b

    .line 835
    .line 836
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 840
    .line 841
    if-eqz v1, :cond_3a

    .line 842
    .line 843
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->E0:Landroid/view/View;

    .line 847
    .line 848
    if-eqz v1, :cond_39

    .line 849
    .line 850
    const/16 v3, 0x8

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->F0:Landroid/widget/TextView;

    .line 856
    .line 857
    if-eqz v1, :cond_38

    .line 858
    .line 859
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    const/16 v1, 0xc

    .line 863
    .line 864
    if-ne v2, v1, :cond_37

    .line 865
    .line 866
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 867
    .line 868
    if-eqz v1, :cond_36

    .line 869
    .line 870
    const/4 v4, 0x1

    .line 871
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_1

    .line 875
    :cond_36
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v16

    .line 879
    :cond_37
    :goto_1
    sget-object v1, LkA7;->b:LkA7;

    .line 880
    .line 881
    if-ne v9, v1, :cond_65

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v2, Lirh;->x0:Lirh;

    .line 888
    .line 889
    invoke-virtual {v1, v1, v2}, LOth;->j3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_38
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v16

    .line 897
    :cond_39
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v16

    .line 901
    :cond_3a
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v16

    .line 905
    :cond_3b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v16

    .line 909
    :cond_3c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v16

    .line 913
    :cond_3d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v16

    .line 917
    :cond_3e
    move-object/from16 v16, v7

    .line 918
    .line 919
    instance-of v2, v1, LBwh;

    .line 920
    .line 921
    const-string v4, "restartSpecsSpinner"

    .line 922
    .line 923
    if-eqz v2, :cond_40

    .line 924
    .line 925
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J0:Landroid/view/View;

    .line 926
    .line 927
    if-eqz v1, :cond_3f

    .line 928
    .line 929
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->X1()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_3f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v16

    .line 940
    :cond_40
    instance-of v2, v1, Ltqh;

    .line 941
    .line 942
    if-eqz v2, :cond_4a

    .line 943
    .line 944
    check-cast v1, Ltqh;

    .line 945
    .line 946
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 947
    .line 948
    const-string v3, "saveToSelectionView"

    .line 949
    .line 950
    if-eqz v2, :cond_49

    .line 951
    .line 952
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    iget-boolean v2, v1, Ltqh;->a:Z

    .line 956
    .line 957
    if-eqz v2, :cond_42

    .line 958
    .line 959
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 960
    .line 961
    if-eqz v2, :cond_41

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const v4, 0x7f133749

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v2, v3}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_2

    .line 978
    :cond_41
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v16

    .line 982
    :cond_42
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->K0:Lcom/snap/component/cells/SnapSettingsCellView;

    .line 983
    .line 984
    if-eqz v2, :cond_48

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const v4, 0x7f133748

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v2, v3}, Lcom/snap/component/cells/SnapSettingsCellView;->f0(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_2
    iget-boolean v2, v1, Ltqh;->b:Z

    .line 1001
    .line 1002
    if-eqz v2, :cond_46

    .line 1003
    .line 1004
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->M0:Landroid/view/View;

    .line 1005
    .line 1006
    if-eqz v2, :cond_45

    .line 1007
    .line 1008
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->L0:Landroid/view/View;

    .line 1012
    .line 1013
    if-eqz v2, :cond_44

    .line 1014
    .line 1015
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 1019
    .line 1020
    if-eqz v2, :cond_43

    .line 1021
    .line 1022
    iget-boolean v3, v1, Ltqh;->c:Z

    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_3

    .line 1028
    :cond_43
    const-string v1, "enableLocationCheckbox"

    .line 1029
    .line 1030
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v16

    .line 1034
    :cond_44
    const-string v1, "notificationSettingsView"

    .line 1035
    .line 1036
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v16

    .line 1040
    :cond_45
    const-string v1, "deviceSettingsContainer"

    .line 1041
    .line 1042
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v16

    .line 1046
    :cond_46
    :goto_3
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->p2()Lcom/snap/ui/view/ScHeaderView;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v1, v1, Ltqh;->d:LSw3;

    .line 1051
    .line 1052
    if-eqz v1, :cond_47

    .line 1053
    .line 1054
    iget-object v7, v1, LSw3;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    goto :goto_4

    .line 1057
    :cond_47
    move-object/from16 v7, v16

    .line 1058
    .line 1059
    :goto_4
    iget-object v1, v2, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 1060
    .line 1061
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_48
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v16

    .line 1069
    :cond_49
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v16

    .line 1073
    :cond_4a
    instance-of v2, v1, LCth;

    .line 1074
    .line 1075
    const v5, 0x3e4ccccd    # 0.2f

    .line 1076
    .line 1077
    .line 1078
    const-string v7, "clearContentSpinner"

    .line 1079
    .line 1080
    const-string v8, "clearContentContainer"

    .line 1081
    .line 1082
    if-eqz v2, :cond_5e

    .line 1083
    .line 1084
    check-cast v1, LCth;

    .line 1085
    .line 1086
    iget-object v2, v1, LCth;->a:LSw3;

    .line 1087
    .line 1088
    if-eqz v2, :cond_4b

    .line 1089
    .line 1090
    iget-object v9, v2, LSw3;->c:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-nez v9, :cond_4b

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->p2()Lcom/snap/ui/view/ScHeaderView;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    iget-object v2, v2, LSw3;->c:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v9, v9, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 1105
    .line 1106
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_4b
    iget-boolean v2, v1, LCth;->f:Z

    .line 1110
    .line 1111
    iget-boolean v9, v1, LCth;->b:Z

    .line 1112
    .line 1113
    if-eqz v2, :cond_57

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-boolean v2, v2, LOth;->p0:Z

    .line 1120
    .line 1121
    if-nez v2, :cond_57

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-boolean v2, v2, LOth;->q0:Z

    .line 1128
    .line 1129
    if-eqz v2, :cond_4c

    .line 1130
    .line 1131
    goto/16 :goto_6

    .line 1132
    .line 1133
    :cond_4c
    iget-boolean v2, v1, LCth;->e:Z

    .line 1134
    .line 1135
    if-nez v9, :cond_4d

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Y1()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v6, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H2(ZZ)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :cond_4d
    iget-boolean v10, v1, LCth;->g:Z

    .line 1146
    .line 1147
    if-eqz v10, :cond_50

    .line 1148
    .line 1149
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 1150
    .line 1151
    if-eqz v2, :cond_4f

    .line 1152
    .line 1153
    invoke-static {v2, v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g2()Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v2, v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I0:Landroid/view/View;

    .line 1164
    .line 1165
    if-eqz v2, :cond_4e

    .line 1166
    .line 1167
    invoke-static {v2, v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_7

    .line 1171
    :cond_4e
    const-string v1, "restartSpecsContainer"

    .line 1172
    .line 1173
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v16

    .line 1177
    :cond_4f
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v16

    .line 1181
    :cond_50
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    iget-boolean v10, v10, LOth;->o0:Z

    .line 1186
    .line 1187
    if-eqz v10, :cond_53

    .line 1188
    .line 1189
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 1190
    .line 1191
    if-eqz v2, :cond_52

    .line 1192
    .line 1193
    invoke-static {v2, v6}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H0:Landroid/view/View;

    .line 1197
    .line 1198
    if-eqz v2, :cond_51

    .line 1199
    .line 1200
    const/16 v6, 0x8

    .line 1201
    .line 1202
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_7

    .line 1206
    :cond_51
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v16

    .line 1210
    :cond_52
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v16

    .line 1214
    :cond_53
    const/16 v6, 0x8

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Z1()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v8, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J0:Landroid/view/View;

    .line 1220
    .line 1221
    if-eqz v8, :cond_56

    .line 1222
    .line 1223
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H0:Landroid/view/View;

    .line 1227
    .line 1228
    if-eqz v4, :cond_55

    .line 1229
    .line 1230
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v4, 0x1

    .line 1234
    invoke-virtual {v0, v4, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H2(ZZ)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2}, LOth;->g3()LZph;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    instance-of v4, v2, LfX2;

    .line 1246
    .line 1247
    if-eqz v4, :cond_54

    .line 1248
    .line 1249
    check-cast v2, LfX2;

    .line 1250
    .line 1251
    goto :goto_5

    .line 1252
    :cond_54
    move-object/from16 v2, v16

    .line 1253
    .line 1254
    :goto_5
    if-eqz v2, :cond_58

    .line 1255
    .line 1256
    invoke-virtual {v2}, LfX2;->N0()V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_7

    .line 1260
    :cond_55
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v16

    .line 1264
    :cond_56
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v16

    .line 1268
    :cond_57
    :goto_6
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->X1()V

    .line 1269
    .line 1270
    .line 1271
    :cond_58
    :goto_7
    if-nez v9, :cond_5a

    .line 1272
    .line 1273
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 1274
    .line 1275
    if-eqz v2, :cond_59

    .line 1276
    .line 1277
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_8

    .line 1281
    :cond_59
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v16

    .line 1285
    :cond_5a
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C0:Landroid/widget/TextView;

    .line 1286
    .line 1287
    if-eqz v2, :cond_5d

    .line 1288
    .line 1289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1290
    .line 1291
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1292
    .line 1293
    .line 1294
    :goto_8
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->y0:LCih;

    .line 1295
    .line 1296
    if-eqz v2, :cond_5c

    .line 1297
    .line 1298
    const v3, 0x7f131d77

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v1, v3}, LCih;->d(LCth;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_65

    .line 1306
    .line 1307
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->W0:Landroid/widget/TextView;

    .line 1308
    .line 1309
    if-eqz v2, :cond_5b

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_5b
    const-string v1, "deviceInfoTextView"

    .line 1316
    .line 1317
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v16

    .line 1321
    :cond_5c
    const-string v1, "deviceInfoProvider"

    .line 1322
    .line 1323
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v16

    .line 1327
    :cond_5d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v16

    .line 1331
    :cond_5e
    instance-of v2, v1, Lroh;

    .line 1332
    .line 1333
    if-eqz v2, :cond_65

    .line 1334
    .line 1335
    check-cast v1, Lroh;

    .line 1336
    .line 1337
    iget-boolean v1, v1, Lroh;->a:Z

    .line 1338
    .line 1339
    if-eqz v1, :cond_62

    .line 1340
    .line 1341
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 1342
    .line 1343
    if-eqz v1, :cond_61

    .line 1344
    .line 1345
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H0:Landroid/view/View;

    .line 1349
    .line 1350
    if-eqz v1, :cond_60

    .line 1351
    .line 1352
    const/16 v3, 0x8

    .line 1353
    .line 1354
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->R0:Landroid/widget/TextView;

    .line 1358
    .line 1359
    if-eqz v1, :cond_5f

    .line 1360
    .line 1361
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_5f
    const-string v1, "clearContentTextView"

    .line 1366
    .line 1367
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v16

    .line 1371
    :cond_60
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v16

    .line 1375
    :cond_61
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v16

    .line 1379
    :cond_62
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 1380
    .line 1381
    if-eqz v1, :cond_64

    .line 1382
    .line 1383
    const/4 v4, 0x1

    .line 1384
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->H0:Landroid/view/View;

    .line 1388
    .line 1389
    if-eqz v1, :cond_63

    .line 1390
    .line 1391
    const/16 v3, 0x8

    .line 1392
    .line 1393
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v17, LL4b;

    .line 1397
    .line 1398
    sget-object v18, Lqrh;->Z:Lqrh;

    .line 1399
    .line 1400
    const/16 v25, 0x0

    .line 1401
    .line 1402
    const/16 v28, 0x7ff4

    .line 1403
    .line 1404
    const-string v19, "spectacles_clear_content_error"

    .line 1405
    .line 1406
    const/16 v20, 0x0

    .line 1407
    .line 1408
    const/16 v21, 0x1

    .line 1409
    .line 1410
    const/16 v22, 0x0

    .line 1411
    .line 1412
    const/16 v23, 0x0

    .line 1413
    .line 1414
    const/16 v24, 0x0

    .line 1415
    .line 1416
    const/16 v26, 0x0

    .line 1417
    .line 1418
    const/16 v27, 0x0

    .line 1419
    .line 1420
    invoke-direct/range {v17 .. v28}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v8, LYa6;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    const/4 v13, 0x0

    .line 1434
    const/16 v14, 0xf8

    .line 1435
    .line 1436
    const/4 v12, 0x0

    .line 1437
    move-object/from16 v11, v17

    .line 1438
    .line 1439
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->b2()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    invoke-virtual {v8, v1}, LYa6;->w(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->a2()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    invoke-virtual {v8, v1}, LYa6;->j(I)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v1, Lirh;->X:Lirh;

    .line 1457
    .line 1458
    const v2, 0x7f13261b

    .line 1459
    .line 1460
    .line 1461
    const/16 v3, 0x8

    .line 1462
    .line 1463
    const/4 v4, 0x1

    .line 1464
    invoke-static {v8, v2, v1, v4, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 1476
    .line 1477
    move-object/from16 v4, v16

    .line 1478
    .line 1479
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_63
    move-object/from16 v4, v16

    .line 1484
    .line 1485
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v4

    .line 1489
    :cond_64
    move-object/from16 v4, v16

    .line 1490
    .line 1491
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v4

    .line 1495
    :cond_65
    :goto_9
    return-void

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final K2()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "spectacles_snaps_importing"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object v0, v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xf8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->i2()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lirh;->h0:Lirh;

    .line 47
    .line 48
    const v2, 0x7f13261b

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lu4e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v5, v0, LZa6;->m0:LxFc;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v5, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final L2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->O0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 12
    .line 13
    const-string v2, "enableLocationCheckbox"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    const-string p1, "enableLocationSpinner"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Y1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g2()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "updateAvailableSignView"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v0, "enableLocationCheckbox"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "clearContentContainer"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    const-string v0, "restartSpecsContainer"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    const-string v0, "checkForUpdatesContainer"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->I0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->G0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g2()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->J2(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "updateAvailableSignView"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const-string v0, "enableLocationCheckbox"

    .line 53
    .line 54
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string v0, "clearContentContainer"

    .line 59
    .line 60
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    const-string v0, "restartSpecsContainer"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    const-string v0, "checkForUpdatesContainer"

    .line 71
    .line 72
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public a2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->j1:I

    .line 2
    .line 3
    return v0
.end method

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->i1:I

    .line 2
    .line 3
    return v0
.end method

.method public c2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public e2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->e1:I

    .line 2
    .line 3
    return v0
.end method

.method public f2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public final g2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->P0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forgetSpecsContainer"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->d1:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LOth;->r0:LtH5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput v0, p1, LtH5;->b:I

    .line 20
    .line 21
    iget-object v0, p1, LtH5;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->o1:I

    .line 2
    .line 3
    return v0
.end method

.method public j2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->X0:I

    .line 2
    .line 3
    return v0
.end method

.method public k2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->n1:I

    .line 2
    .line 3
    return v0
.end method

.method public final l2()LOth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->z0:LOth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "managePresenter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public m0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LGO6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LRWc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LRWc;

    .line 11
    .line 12
    iget p1, p1, LRWc;->X:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final m2()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public n2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public o2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->a1:I

    .line 2
    .line 3
    return v0
.end method

.method public final p2()Lcom/snap/ui/view/ScHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->V0:Lcom/snap/ui/view/ScHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scHeaderView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public q2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public r2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->s1:I

    .line 2
    .line 3
    return v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->N0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "enableLocationCheckbox"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public s2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->r1:I

    .line 2
    .line 3
    return v0
.end method

.method public t2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->q1:I

    .line 2
    .line 3
    return v0
.end method

.method public u2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method public v(LiGc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LJth;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, LJth;-><init>(LOth;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp0h;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LOth;->u0:LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LZJg;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lib5;

    .line 68
    .line 69
    iget-object v0, v0, Lib5;->t:LWYe;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LLth;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p1, v2}, LLth;-><init>(LOth;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lq0h;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-static {v1, v0}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lib5;

    .line 121
    .line 122
    iget-object v2, v2, Lib5;->t:LWYe;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LzMd;->s0:LzMd;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, LCMd;->q0:LCMd;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lsdh;->r0:Lsdh;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, LMth;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v2, p1, v3}, LMth;-><init>(LOth;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lib5;

    .line 165
    .line 166
    iget-object v2, v2, Lib5;->t:LWYe;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, LMth;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v2, p1, v3}, LMth;-><init>(LOth;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lib5;

    .line 198
    .line 199
    iget-object v2, v2, Lib5;->t:LWYe;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LLth;

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-direct {v1, p1, v2}, LLth;-><init>(LOth;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 216
    .line 217
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LMth;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-direct {v1, p1, v3}, LMth;-><init>(LOth;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lib5;

    .line 246
    .line 247
    iget-object v2, v2, Lib5;->t:LWYe;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LLth;

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-direct {v1, p1, v2}, LLth;-><init>(LOth;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LMth;

    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    invoke-direct {v1, p1, v3}, LMth;-><init>(LOth;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lib5;

    .line 294
    .line 295
    iget-object v2, v2, Lib5;->t:LWYe;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 301
    .line 302
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LLth;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-direct {v1, p1, v2}, LLth;-><init>(LOth;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 312
    .line 313
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, LMth;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v1, p1, v3}, LMth;-><init>(LOth;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1}, LOth;->i3()Lkph;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lib5;

    .line 342
    .line 343
    iget-object v2, v2, Lib5;->t:LWYe;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 349
    .line 350
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LLth;

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    invoke-direct {v1, p1, v2}, LLth;-><init>(LOth;I)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 360
    .line 361
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, LMth;

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-direct {v1, p1, v3}, LMth;-><init>(LOth;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public v2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->h1:I

    .line 2
    .line 3
    return v0
.end method

.method public w2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->k1:I

    .line 2
    .line 3
    return v0
.end method

.method public x2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    iput-object v0, p1, LOth;->i0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->l2()LOth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, LOth;->n3(LPth;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->Q0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "unpairSpecsSpinner"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->g1:I

    .line 2
    .line 3
    return v0
.end method
