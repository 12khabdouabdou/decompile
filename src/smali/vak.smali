.class public final Lvak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:LHr4;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvak;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lvak;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvak;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lvak;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr p1, p3

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    if-ne p2, p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lvak;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const-string p2, "window"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/WindowManager;

    .line 47
    .line 48
    const-string p2, "Argument must not be null"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sput-object p1, Lvak;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lvak;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1
.end method
