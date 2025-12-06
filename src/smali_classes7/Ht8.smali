.class public final LHt8;
.super LjL0;
.source "SourceFile"


# static fields
.field public static final F0:LfJ3;


# instance fields
.field public final E0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfJ3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LfJ3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHt8;->F0:LfJ3;

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
    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, LjL0;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, LHt8;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    iget-object p1, p0, LjL0;->q0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LjL0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHt8;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r1(LIWc;IILmof;)V
    .locals 7

    .line 1
    iget-object p2, p0, LHt8;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, LfIj;

    .line 8
    .line 9
    invoke-direct {p3}, LfIj;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060213

    .line 13
    .line 14
    .line 15
    iput v0, p3, LfIj;->j:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, v0}, LfIj;->m(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p3, LfIj;->s:Z

    .line 22
    .line 23
    new-instance v0, LgIj;

    .line 24
    .line 25
    invoke-direct {v0, p3}, LgIj;-><init>(LfIj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lzw7;

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {v5, p3, v0}, Lzw7;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LGt8;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v3, p4

    .line 44
    invoke-direct/range {v1 .. v6}, LGt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, LIWc;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, LHt8;->F0:LfJ3;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, La14;->c:La14;

    .line 62
    .line 63
    iput-object p1, v2, LjL0;->u0:La14;

    .line 64
    .line 65
    invoke-virtual {p0}, LjL0;->x1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u1(LFZ0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LjL0;->u1(LFZ0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LHt8;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LjL0;->t1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHt8;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
