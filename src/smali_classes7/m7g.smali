.class public abstract Lm7g;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final l0:J

.field public static final synthetic m0:I


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:I

.field public final e0:I

.field public final f0:LTqc;

.field public final g0:LPm9;

.field public final h0:Lcqc;

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
    sput-wide v0, Lm7g;->l0:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lolk;->e(LcSa;)Lcqc;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;Lcqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LcSa;IILTqc;LPm9;Lcqc;)V
    .locals 2

    .line 3
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    .line 4
    invoke-virtual {p7}, Lcqc;->p()LZpc;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v0

    check-cast v0, Lkqc;

    .line 6
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0, p6}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 8
    iput-object p1, p0, Lm7g;->Y:Landroid/content/Context;

    .line 9
    iput p3, p0, Lm7g;->Z:I

    .line 10
    iput p4, p0, Lm7g;->e0:I

    .line 11
    iput-object p5, p0, Lm7g;->f0:LTqc;

    .line 12
    iput-object p6, p0, Lm7g;->g0:LPm9;

    .line 13
    iput-object p7, p0, Lm7g;->h0:Lcqc;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lm7g;->i0:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0695

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm7g;->k0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1312

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
    new-instance v2, LV6g;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3, p0}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lm7g;->Z:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lm7g;->i0:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    iget v2, p0, Lm7g;->e0:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lm7g;->j0:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    sget-wide v0, Lm7g;->l0:J

    .line 2
    .line 3
    return-wide v0
.end method
