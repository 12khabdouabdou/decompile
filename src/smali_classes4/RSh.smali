.class public final LRSh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQg5;


# direct methods
.method public constructor <init>(LQg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRSh;->a:LQg5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvi3;)V
    .locals 7

    .line 1
    const v0, 0x7f0b067d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070456

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, p2, v1}, LUk3;->c(Lcom/snap/imageloading/view/SnapImageView;Lvi3;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b06a3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    invoke-static/range {v1 .. v6}, LUk3;->e(Lcom/snap/ui/view/SnapFontTextView;Lvi3;Landroid/content/Context;LVl3;LSV6;I)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0b06a0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/ViewStub;

    .line 58
    .line 59
    invoke-virtual {v2}, Lvi3;->b()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lvi3$a;->c:Lvi3$a;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0b0685

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    invoke-static {p2, v2}, LUk3;->g(Lcom/snap/ui/view/SnapFontTextView;Lvi3;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b0684

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    iget-object p2, p0, LRSh;->a:LQg5;

    .line 94
    .line 95
    invoke-static {p1, v2, p2}, LUk3;->f(Lcom/snap/ui/view/SnapFontTextView;Lvi3;LQg5;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
