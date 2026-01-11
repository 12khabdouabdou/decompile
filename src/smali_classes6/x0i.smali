.class public final Lx0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Lu0i;

.field public final c:Landroid/content/res/ColorStateList;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Integer;

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0i;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, LV14;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx0i;->c:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const p1, 0x7f0807f9

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lx0i;->f:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx0i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lq0i;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDpd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq0i;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lx0i;->b(Landroid/net/Uri;Lq0i;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lx0i;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget v2, p0, Lx0i;->f:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx0i;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, p0, Lx0i;->d:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v0, p0, Lx0i;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lx0i;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-static {v0, v2}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final b(Landroid/net/Uri;Lq0i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0i;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx0i;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lx0i;->f:I

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lx0i;->d:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lx0i;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v2, LD7k;

    .line 27
    .line 28
    invoke-direct {v2}, LD7k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v0, v2, LD7k;->j:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LD7k;->u:Z

    .line 35
    .line 36
    const/16 v0, 0x12c

    .line 37
    .line 38
    iput v0, v2, LD7k;->w:I

    .line 39
    .line 40
    iget-object v0, p0, Lx0i;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v4, v3, v5}, LD7k;->g(IIZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v3, LE7k;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LE7k;-><init>(LD7k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lh61;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, p0, v3, p1}, Lh61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LYI2;->Z:LYI2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx0i;->b:Lu0i;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iput-object p2, p1, Lu0i;->r0:Lq0i;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p1, "presenter"

    .line 103
    .line 104
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
