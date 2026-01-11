.class public abstract LQrg;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final l0:J

.field public static final synthetic m0:I


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:I

.field public final e0:I

.field public final f0:LmGc;

.field public final g0:LIv9;

.field public final h0:LxFc;

.field public final i0:Landroid/view/LayoutInflater;

.field public j0:Landroid/view/View;

.field public final k0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LQrg;->l0:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V
    .locals 8

    .line 1
    invoke-static {p2}, LOJk;->e(LL4b;)LxFc;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;LxFc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL4b;IILmGc;LIv9;LxFc;)V
    .locals 2

    .line 3
    new-instance v0, LFFc;

    invoke-direct {v0}, LFFc;-><init>()V

    .line 4
    invoke-virtual {p7}, LxFc;->p()LuFc;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    move-result-object v0

    check-cast v0, LFFc;

    .line 6
    invoke-virtual {v0}, LFFc;->d()LJO5;

    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0, p6}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 8
    iput-object p1, p0, LQrg;->Y:Landroid/content/Context;

    .line 9
    iput p3, p0, LQrg;->Z:I

    .line 10
    iput p4, p0, LQrg;->e0:I

    .line 11
    iput-object p5, p0, LQrg;->f0:LmGc;

    .line 12
    iput-object p6, p0, LQrg;->g0:LIv9;

    .line 13
    iput-object p7, p0, LQrg;->h0:LxFc;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LQrg;->i0:Landroid/view/LayoutInflater;

    const p2, 0x7f0e06b6

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LQrg;->k0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1449

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/ui/view/ScHeaderView;

    .line 14
    .line 15
    new-instance v2, LJqg;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, LQrg;->Z:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, LQrg;->i0:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    iget v2, p0, LQrg;->e0:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LQrg;->j0:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    sget-wide v0, LQrg;->l0:J

    .line 2
    .line 3
    return-wide v0
.end method
