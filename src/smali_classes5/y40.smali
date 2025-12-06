.class public final Ly40;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lz40$a;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lz40$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly40;->a:Lz40$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly40;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, LfIj;

    .line 16
    .line 17
    invoke-direct {v0}, LfIj;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p3, v1}, LfIj;->g(IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ly40;->a:Lz40$a;

    .line 25
    .line 26
    iget-object p3, p2, Lz40$a;->g0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "placeholder"

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iput-object p3, v0, LfIj;->k:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-object p3, v0, LfIj;->m:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    new-instance p3, LgIj;

    .line 40
    .line 41
    invoke-direct {p3, v0}, LgIj;-><init>(LfIj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LJ04;->E()LEX0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ll40;

    .line 52
    .line 53
    invoke-interface {p2}, Ll40;->a()Lan0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lan0;->c()Lbwh;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Ly40;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
