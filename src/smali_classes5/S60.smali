.class public final LS60;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LT60$a;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LT60$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS60;->a:LT60$a;

    .line 2
    .line 3
    iput-object p2, p0, LS60;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, LD7k;

    .line 16
    .line 17
    invoke-direct {v0}, LD7k;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p3, v1}, LD7k;->g(IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LS60;->a:LT60$a;

    .line 25
    .line 26
    iget-object p3, p2, LT60$a;->g0:Landroid/graphics/drawable/Drawable;

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
    iput-object p3, v0, LD7k;->k:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-object p3, v0, LD7k;->m:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    new-instance p3, LE7k;

    .line 40
    .line 41
    invoke-direct {p3, v0}, LE7k;-><init>(LD7k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ln54;->E()Lk11;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LO60;

    .line 52
    .line 53
    invoke-interface {p2}, LO60;->b()Lrp0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lrp0;->c()LcUh;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, LS60;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
