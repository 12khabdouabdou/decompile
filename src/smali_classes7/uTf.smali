.class public final LuTf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3i;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LfWd;LBP3;LB3i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuTf;->a:LB3i;

    .line 5
    .line 6
    const p3, 0x7f0e0636

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, LfWd;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, LBP3;->a()LkC7;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, LkC7;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p1, p0, LuTf;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const p2, 0x7f0b1461

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LuTf;->c:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method
