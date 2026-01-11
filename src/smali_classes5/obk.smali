.class public final Lobk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7k;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LJP9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobk;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, Lobk;->b:LJP9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqbk;->c(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lobk;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v3, p0, v2}, Lqbk;->e(Landroid/view/View;Lobk;LJ7k;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lobk;->b:LJP9;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
