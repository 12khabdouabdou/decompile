.class public final LRuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEa5;


# direct methods
.method public constructor <init>(LEa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRuh;->a:LEa5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LDf3;)V
    .locals 3

    .line 1
    const v0, 0x7f0b05ea

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
    const v2, 0x7f070442

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, p2, v1}, LWh3;->c(Lcom/snap/imageloading/view/SnapImageView;LDf3;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b060f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, p2, v1, v2, v2}, LWh3;->d(Lcom/snap/ui/view/SnapFontTextView;LDf3;Landroid/content/Context;LUi3;LWR6;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b060c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {p2}, LDf3;->b()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LDf3$a;->c:LDf3$a;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b05f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 75
    .line 76
    invoke-static {v0, p2}, LWh3;->f(Lcom/snap/ui/view/SnapFontTextView;LDf3;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b05f0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    iget-object v0, p0, LRuh;->a:LEa5;

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, LWh3;->e(Lcom/snap/ui/view/SnapFontTextView;LDf3;LEa5;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
