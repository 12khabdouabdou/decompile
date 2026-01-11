.class public final Lcom/snap/component/cells/SnapUserCellView;
.super LdVg;
.source "SourceFile"


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public A0:LqQi;

.field public B0:LqQi;

.field public C0:LqQi;

.field public D0:LTx6;

.field public E0:LTx6;

.field public final F0:LREi;

.field public final G0:LREi;

.field public H0:LJP9;

.field public I0:Liqe;

.field public J0:LJP9;

.field public K0:Ladf;

.field public L0:Ljava/lang/Object;

.field public M0:Lkwd;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public W0:LEUg;

.field public X0:I

.field public r0:LLeh;

.field public final s0:LREi;

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;

.field public final x0:LTx6;

.field public y0:LTx6;

.field public z0:LTx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLeh;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LdVg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v1, LLeh;->a:LLeh;

    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 3
    new-instance v1, LKgf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 4
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->s0:LREi;

    .line 6
    new-instance v1, LKgf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 7
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->t0:LREi;

    .line 9
    new-instance v1, LKgf;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 10
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->u0:LREi;

    .line 12
    new-instance v1, LKgf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 13
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->v0:LREi;

    .line 15
    new-instance v1, LKgf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 16
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->w0:LREi;

    .line 18
    new-instance v3, LrC9;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    invoke-direct/range {v3 .. v11}, LrC9;-><init>(IIIIIIII)V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v3, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v2

    .line 20
    iget-object v3, v2, LxC9;->j0:LrC9;

    const v4, 0x800015

    .line 21
    iput v4, v3, LrC9;->h:I

    .line 22
    iput v1, v3, LrC9;->c:I

    .line 23
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->N()I

    move-result v1

    .line 24
    iput v1, v3, LrC9;->e:I

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v2, v1}, LxC9;->C(I)V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v2, LTx6;->J0:Z

    .line 27
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->x0:LTx6;

    .line 28
    new-instance v2, LKgf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 29
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v3, p0, Lcom/snap/component/cells/SnapUserCellView;->F0:LREi;

    .line 31
    new-instance v2, LKgf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 32
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v3, p0, Lcom/snap/component/cells/SnapUserCellView;->G0:LREi;

    const/4 v2, 0x7

    .line 34
    iput v2, p0, Lcom/snap/component/cells/SnapUserCellView;->X0:I

    .line 35
    iput-boolean v1, p0, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 36
    new-instance v1, LKgf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:Ljava/lang/Object;

    .line 37
    new-instance v1, LKgf;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->R0:Ljava/lang/Object;

    .line 38
    new-instance v1, LKgf;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->S0:Ljava/lang/Object;

    .line 39
    new-instance v1, LKgf;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->T0:Ljava/lang/Object;

    .line 40
    new-instance v1, LKgf;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->U0:Ljava/lang/Object;

    .line 41
    new-instance v1, LKgf;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v1

    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->V0:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    if-eq p2, v1, :cond_2

    .line 43
    iput-object p2, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 44
    iget-object p2, p0, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->S()LcQi;

    move-result-object v1

    invoke-virtual {p2, v1}, LqQi;->X(LcQi;)V

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->R()LcQi;

    move-result-object v1

    invoke-virtual {p2, v1}, LqQi;->X(LcQi;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->U()V

    .line 49
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->T(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LLeh;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    sget-object p2, LLeh;->a:LLeh;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LLeh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 51
    invoke-direct {p0, p1, p2}, LdVg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget-object v0, LLeh;->a:LLeh;

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 53
    new-instance v0, LKgf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 54
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->s0:LREi;

    .line 56
    new-instance v0, LKgf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 57
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->t0:LREi;

    .line 59
    new-instance v0, LKgf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 60
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->u0:LREi;

    .line 62
    new-instance v0, LKgf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 63
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->v0:LREi;

    .line 65
    new-instance v0, LKgf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 66
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->w0:LREi;

    .line 68
    new-instance v2, LrC9;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    invoke-direct/range {v2 .. v10}, LrC9;-><init>(IIIIIIII)V

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    move-result-object v1

    .line 70
    iget-object v2, v1, LxC9;->j0:LrC9;

    const v3, 0x800015

    .line 71
    iput v3, v2, LrC9;->h:I

    .line 72
    iput v0, v2, LrC9;->c:I

    .line 73
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->N()I

    move-result v0

    .line 74
    iput v0, v2, LrC9;->e:I

    const/16 v0, 0x8

    .line 75
    invoke-virtual {v1, v0}, LxC9;->C(I)V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LTx6;->J0:Z

    .line 77
    iput-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->x0:LTx6;

    .line 78
    new-instance v1, LKgf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 79
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->F0:LREi;

    .line 81
    new-instance v1, LKgf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 82
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->G0:LREi;

    const/4 v1, 0x7

    .line 84
    iput v1, p0, Lcom/snap/component/cells/SnapUserCellView;->X0:I

    .line 85
    iput-boolean v0, p0, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 86
    new-instance v0, LKgf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:Ljava/lang/Object;

    .line 87
    new-instance v0, LKgf;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->R0:Ljava/lang/Object;

    .line 88
    new-instance v0, LKgf;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->S0:Ljava/lang/Object;

    .line 89
    new-instance v0, LKgf;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->T0:Ljava/lang/Object;

    .line 90
    new-instance v0, LKgf;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->U0:Ljava/lang/Object;

    .line 91
    new-instance v0, LKgf;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->V0:Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/snap/component/cells/SnapUserCellView;->T(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->W(Landroid/graphics/drawable/Drawable;ILjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 2
    .line 3
    sget-object v1, LLeh;->c:LLeh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->u0:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public final G()LTx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->x0:LTx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LdVg;->J(Landroid/graphics/drawable/Drawable;ZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/component/cells/SnapUserCellView;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LwOc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f071453

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0714cb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->t0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f07052f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    new-instance v0, LwOc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f07144c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->s0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()LcQi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LcQi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LwOc;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->V0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LcQi;

    .line 37
    .line 38
    :goto_0
    iput v1, v0, LcQi;->a:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, LcQi;->e:Z

    .line 42
    .line 43
    iput-boolean v1, v0, LcQi;->u:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final S()LcQi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->S0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LcQi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LwOc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->T0:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LcQi;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LcQi;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, LwOc;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->R0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LcQi;

    .line 79
    .line 80
    :goto_0
    iput v2, v0, LcQi;->a:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, LcQi;->e:Z

    .line 84
    .line 85
    iput-boolean v2, v0, LcQi;->u:Z

    .line 86
    .line 87
    return-object v0
.end method

.method public final T(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    sget-object v9, LlNe;->B:[I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-static {}, LLeh;->values()[LLeh;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v10, 0xa

    .line 26
    .line 27
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    aget-object v9, v9, v10

    .line 32
    .line 33
    iget-object v10, v1, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 34
    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    iput-object v9, v1, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->S()LcQi;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v9, v10}, LqQi;->X(LcQi;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v9, v1, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->R()LcQi;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v9, v10}, LqQi;->X(LcQi;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->U()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v9, 0x9

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    :goto_0
    new-instance v2, Ltfg;

    .line 101
    .line 102
    const/16 v14, 0x1b

    .line 103
    .line 104
    invoke-direct {v2, v14, v1}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, LrC9;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->M()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->M()I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0xfc

    .line 131
    .line 132
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 133
    .line 134
    .line 135
    const v2, 0x800013

    .line 136
    .line 137
    .line 138
    iput v2, v15, LrC9;->h:I

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    iput v14, v15, LrC9;->c:I

    .line 142
    .line 143
    const/16 v16, 0x4

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v15, LrC9;->d:I

    .line 150
    .line 151
    invoke-virtual {v1, v15, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 156
    .line 157
    const v15, 0x7f080b67

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v15}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v4, v15}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    iput-boolean v13, v4, LTx6;->J0:Z

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v15, 0x7f0714cc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    new-instance v17, LrC9;

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v25, 0xfc

    .line 197
    .line 198
    move/from16 v19, v18

    .line 199
    .line 200
    invoke-direct/range {v17 .. v25}, LrC9;-><init>(IIIIIIII)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v4, v17

    .line 204
    .line 205
    const v15, 0x800053

    .line 206
    .line 207
    .line 208
    iput v15, v4, LrC9;->h:I

    .line 209
    .line 210
    iput v8, v4, LrC9;->c:I

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->M()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    add-int v15, v15, v18

    .line 217
    .line 218
    neg-int v15, v15

    .line 219
    div-int/2addr v15, v14

    .line 220
    iput v15, v4, LrC9;->d:I

    .line 221
    .line 222
    div-int/lit8 v15, v18, 0x4

    .line 223
    .line 224
    iput v15, v4, LrC9;->g:I

    .line 225
    .line 226
    invoke-virtual {v1, v4, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->z0:LTx6;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, LxC9;->C(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->z0:LTx6;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    iput-boolean v13, v4, LTx6;->J0:Z

    .line 240
    .line 241
    new-instance v15, LrC9;

    .line 242
    .line 243
    invoke-virtual {v1}, LdVg;->E()I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    invoke-virtual {v1}, LdVg;->E()I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v23, 0xfc

    .line 262
    .line 263
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v15, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v13, v4, LxC9;->j0:LrC9;

    .line 271
    .line 272
    const v15, 0x800015

    .line 273
    .line 274
    .line 275
    iput v15, v13, LrC9;->h:I

    .line 276
    .line 277
    iput v14, v13, LrC9;->c:I

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v7, 0x7f0714cd

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v1}, LdVg;->C()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    sub-int/2addr v6, v7

    .line 295
    iput v6, v13, LrC9;->e:I

    .line 296
    .line 297
    iput-boolean v8, v4, LTx6;->J0:Z

    .line 298
    .line 299
    invoke-virtual {v4, v5}, LxC9;->C(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LdVg;->C()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v1}, LdVg;->C()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v1}, LdVg;->C()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v1}, LdVg;->C()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v4, v6, v7, v13, v3}, LTx6;->O(IIII)V

    .line 319
    .line 320
    .line 321
    iput-object v4, v1, Lcom/snap/component/cells/SnapUserCellView;->D0:LTx6;

    .line 322
    .line 323
    new-instance v19, LrC9;

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v20, -0x2

    .line 330
    .line 331
    const/16 v21, -0x2

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v27, 0xfc

    .line 340
    .line 341
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, v19

    .line 345
    .line 346
    invoke-virtual {v1, v3, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v4, v3, LxC9;->j0:LrC9;

    .line 351
    .line 352
    iput v15, v4, LrC9;->h:I

    .line 353
    .line 354
    iput v14, v4, LrC9;->c:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iput v6, v4, LrC9;->d:I

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->N()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iput v6, v4, LrC9;->e:I

    .line 367
    .line 368
    invoke-virtual {v3, v5}, LxC9;->C(I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v8, v3, LTx6;->J0:Z

    .line 372
    .line 373
    iput-object v3, v1, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 374
    .line 375
    new-instance v19, LrC9;

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v20, -0x2

    .line 382
    .line 383
    const/16 v21, -0x2

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v27, 0xfc

    .line 392
    .line 393
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v19

    .line 397
    .line 398
    const v4, 0x7f1403b8

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const v6, 0x7f040665

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v6}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v4, LcQi;->f:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1, v3, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v3, v0, LxC9;->j0:LrC9;

    .line 419
    .line 420
    iput v15, v3, LrC9;->h:I

    .line 421
    .line 422
    iput v14, v3, LrC9;->c:I

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v3, LrC9;->e:I

    .line 429
    .line 430
    invoke-virtual {v0, v5}, LxC9;->C(I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->C0:LqQi;

    .line 434
    .line 435
    new-instance v19, LrC9;

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v20, -0x1

    .line 442
    .line 443
    const/16 v21, -0x2

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v27, 0xfc

    .line 452
    .line 453
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, v19

    .line 457
    .line 458
    iput v2, v0, LrC9;->h:I

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v0, LrC9;->d:I

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iput v3, v0, LrC9;->e:I

    .line 471
    .line 472
    const/4 v3, 0x3

    .line 473
    iput v3, v0, LrC9;->c:I

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->S()LcQi;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v0, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v3, "title_holder"

    .line 484
    .line 485
    iput-object v3, v0, LxC9;->i0:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    .line 488
    .line 489
    new-instance v19, LrC9;

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v20, -0x1

    .line 496
    .line 497
    const/16 v21, -0x2

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v27, 0xfc

    .line 506
    .line 507
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v19

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->R()LcQi;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v0, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v3, v0, LxC9;->j0:LrC9;

    .line 521
    .line 522
    iput v2, v3, LrC9;->h:I

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, v3, LrC9;->d:I

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iput v2, v3, LrC9;->e:I

    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    iput v2, v3, LrC9;->c:I

    .line 538
    .line 539
    invoke-virtual {v0, v5}, LxC9;->C(I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 543
    .line 544
    if-eqz v9, :cond_5

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_4

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_4
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v1, v0, v9}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_5
    :goto_1
    if-eqz v10, :cond_7

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_6

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_6
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v1, v10, v0}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    :cond_7
    :goto_2
    if-eqz v11, :cond_9

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_8

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_8
    invoke-virtual {v1, v11}, Lcom/snap/component/cells/SnapUserCellView;->b0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    .line 583
    .line 584
    invoke-virtual {v1, v12}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 585
    .line 586
    .line 587
    :cond_a
    return-void

    .line 588
    :cond_b
    const-string v0, "overlayHolder"

    .line 589
    .line 590
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    throw v16

    .line 596
    :cond_c
    const/16 v16, 0x0

    .line 597
    .line 598
    const-string v0, "avatarHolder"

    .line 599
    .line 600
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v16
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v1, "titleHolder"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, LxC9;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 28
    .line 29
    const-string v3, "subtitleHolder"

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, LxC9;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LxC9;->w(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, LxC9;->w(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, LxC9;->w(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LxC9;->w(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LxC9;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->M()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    add-int v4, v1, v0

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const-string v0, "avatarHolder"

    .line 112
    .line 113
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_a
    :goto_1
    return-void
.end method

.method public final V(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/snap/component/cells/SnapUserCellView;->X0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x7f080cbc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f080b64

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, 0x7f080bed

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    const-string v3, "buttonLeftHolder"

    .line 56
    .line 57
    const-string v4, "actionButton"

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v5, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LTx6;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LdVg;->D()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-static {v0}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LTx6;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->O()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, LxC9;->g(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->D0:LTx6;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->N()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, LxC9;->g(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput p1, p0, Lcom/snap/component/cells/SnapUserCellView;->X0:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    return-void
.end method

.method public final W(Landroid/graphics/drawable/Drawable;ILjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "avatarHolder"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput p2, p1, LTx6;->w0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p1, LTx6;->K0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final Y(LEUg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "buttonLeftHolder"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, LKgf;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LEUg;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LEUg;->q(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final Z(LEUg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->W0:LEUg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->x0:LTx6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/component/cells/SnapUserCellView;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LKgf;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, LKgf;-><init>(Lcom/snap/component/cells/SnapUserCellView;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LEUg;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LEUg;->q(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->F0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnT2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LnT2;->R(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->r0:LLeh;

    .line 2
    .line 3
    sget-object v1, LLeh;->c:LLeh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "friendmojisHolder"

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->C0:LqQi;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->C0:LqQi;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->C0:LqQi;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, LxC9;->C(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/snap/component/cells/SnapUserCellView;->C0:LqQi;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/cells/SnapUserCellView;->O0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->G0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LQGa;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, LxC9;->C(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQGa;

    .line 29
    .line 30
    iget-object v0, v0, LQGa;->N0:LSGa;

    .line 31
    .line 32
    invoke-virtual {v0}, LSGa;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LQGa;

    .line 41
    .line 42
    iget-object v0, v0, LQGa;->N0:LSGa;

    .line 43
    .line 44
    invoke-virtual {v0}, LSGa;->b()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-boolean p1, p0, Lcom/snap/component/cells/SnapUserCellView;->O0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/component/cells/SnapUserCellView;->F0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LnT2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LxC9;->C(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/snap/component/cells/SnapUserCellView;->N0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "subtitleHolder"

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LxC9;->C(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->U()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/snap/component/cells/SnapUserCellView;->w0:LREi;

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int v4, v4, v3

    .line 75
    .line 76
    int-to-double v3, v4

    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-double v6, v6

    .line 82
    div-double/2addr v3, v6

    .line 83
    double-to-int v3, v3

    .line 84
    :goto_0
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LxC9;->C(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->B0:LqQi;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, LdVg;->I(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->U()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "titleHolder"

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->U()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p1, v3, :cond_2

    .line 32
    .line 33
    const p1, 0x7f080b94

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_3
    const p1, 0x7f080b95

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->v0:LREi;

    .line 49
    .line 50
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {p2, v0, p1}, LdVg;->I(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->U()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "buttonLeftHolder"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/snap/component/cells/SnapUserCellView;->x0:LTx6;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, LxC9;->C(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f071449

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt p1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v3, 0x7f0714ca

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->N()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    invoke-virtual {v2, p1}, LxC9;->g(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0714ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, LxC9;->g(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-virtual {v2, p1}, LxC9;->C(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->N()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, LxC9;->g(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/component/cells/SnapUserCellView;->A0:LqQi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/component/cells/SnapUserCellView;->S()LcQi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LqQi;->X(LcQi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
