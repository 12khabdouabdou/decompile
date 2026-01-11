.class public final LZl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lam3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lam3;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZl3;->a:Lam3;

    .line 5
    .line 6
    iput p2, p0, LZl3;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LZl3;->c:J

    .line 9
    .line 10
    iput p5, p0, LZl3;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZl3;->a:Lam3;

    .line 3
    .line 4
    iget-object v2, v1, Lam3;->j0:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget v3, p0, LZl3;->b:I

    .line 7
    .line 8
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LNch;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-object v5, v1, Lam3;->Z:Landroid/content/Context;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    iget-wide v8, p0, LZl3;->c:J

    .line 21
    .line 22
    iget v10, p0, LZl3;->t:I

    .line 23
    .line 24
    cmp-long v11, v8, v6

    .line 25
    .line 26
    if-lez v11, :cond_0

    .line 27
    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v7, v0

    .line 36
    .line 37
    invoke-virtual {v5, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    new-instance v6, LPch;

    .line 47
    .line 48
    invoke-direct {v6, v5}, LPch;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LNch;

    .line 52
    .line 53
    iget-object v4, v4, LNch;->b:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-direct {v5, v6, v4}, LNch;-><init>(LPch;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lam3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v5, "tabs"

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lam3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lam3;->m0:Lcom/snap/ui/view/SafeViewPager;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v1, v3, v0}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "viewPager"

    .line 87
    .line 88
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    return-void
.end method
