.class public final LgC8;
.super LyC8;
.source "SourceFile"


# instance fields
.field public final i0:Lcrj;

.field public final j0:LE7k;

.field public final k0:Landroid/widget/ImageView;

.field public final l0:Z

.field public final m0:Lq25;

.field public final n0:Z

.field public final o0:LQS9;

.field public final p0:I

.field public final q0:LjX6;

.field public final r0:LREi;

.field public s0:LfC8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcrj;LC7k;LE7k;JLandroid/widget/ImageView;LvC8;ZLq25;ZLQS9;ILjX6;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lcrj;->e()Lrp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lrp0;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v6, p3

    .line 10
    move-wide v3, p5

    .line 11
    move-object v5, p7

    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, LyC8;-><init>(Ljava/lang/Object;Ljava/lang/String;JLandroid/widget/ImageView;LC7k;LvC8;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LgC8;->i0:Lcrj;

    .line 18
    .line 19
    iput-object p4, p0, LgC8;->j0:LE7k;

    .line 20
    .line 21
    iput-object p7, p0, LgC8;->k0:Landroid/widget/ImageView;

    .line 22
    .line 23
    move/from16 v1, p9

    .line 24
    .line 25
    iput-boolean v1, p0, LgC8;->l0:Z

    .line 26
    .line 27
    move-object/from16 v1, p10

    .line 28
    .line 29
    iput-object v1, p0, LgC8;->m0:Lq25;

    .line 30
    .line 31
    move/from16 v1, p11

    .line 32
    .line 33
    iput-boolean v1, p0, LgC8;->n0:Z

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, p0, LgC8;->o0:LQS9;

    .line 38
    .line 39
    move/from16 v1, p13

    .line 40
    .line 41
    iput v1, p0, LgC8;->p0:I

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, p0, LgC8;->q0:LjX6;

    .line 46
    .line 47
    new-instance v1, LTj7;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LREi;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LgC8;->r0:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lge9;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LgC8;->s0:LfC8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LgC8;->k0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LgC8;->s0:LfC8;

    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v0, p0, LgC8;->n0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LZNe;->b:LT3;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LZNe;->h(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, LgC8;->p0:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    new-instance v0, LO0f;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LgC8;->k0:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, LDpd;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, LO0f;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    new-instance v2, LfC8;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0, p1}, LfC8;-><init>(LO0f;LgC8;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LgC8;->s0:LfC8;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-super {p0, p1}, LyC8;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
