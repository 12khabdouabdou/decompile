.class public final LrA8;
.super LfO0;
.source "SourceFile"


# static fields
.field public static final G0:LIM3;


# instance fields
.field public final F0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIM3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LIM3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrA8;->G0:LIM3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, LfO0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LrA8;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    iget-object p1, p0, LfO0;->r0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, LfO0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrA8;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l1(LDbd;IILXhg;)V
    .locals 7

    .line 1
    iget-object p2, p0, LrA8;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, LD7k;

    .line 8
    .line 9
    invoke-direct {p3}, LD7k;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f06026b

    .line 13
    .line 14
    .line 15
    iput v0, p3, LD7k;->j:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, v0}, LD7k;->m(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p3, LD7k;->s:Z

    .line 22
    .line 23
    new-instance v0, LE7k;

    .line 24
    .line 25
    invoke-direct {v0, p3}, LE7k;-><init>(LD7k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LtB7;

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {v5, p3, v0}, LtB7;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LqA8;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v3, p4

    .line 45
    invoke-direct/range {v1 .. v6}, LqA8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, LDbd;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, LrA8;->G0:LIM3;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LG54;->c:LG54;

    .line 63
    .line 64
    iput-object p1, v2, LfO0;->v0:LG54;

    .line 65
    .line 66
    invoke-virtual {p0}, LfO0;->r1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o1(Lq31;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LfO0;->o1(Lq31;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LrA8;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LfO0;->n1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrA8;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
