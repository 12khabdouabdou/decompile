.class public final LgF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5d;
.implements LRG7;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LgF0;->a:I

    iput-boolean p2, p0, LgF0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYc5;F)V
    .locals 3

    .line 1
    iget v0, p0, LgF0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float p2, p2, v1

    .line 9
    .line 10
    float-to-int p2, p2

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LgF0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 6
    .line 7
    iget-object p2, p1, Li7d;->d:LYc5;

    .line 8
    .line 9
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 10
    .line 11
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, LcSa;->i0:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, LgF0;->a(LYc5;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public h(Lyof;Lyof;)Lyof;
    .locals 6

    .line 1
    iget-boolean v0, p0, LgF0;->b:Z

    .line 2
    .line 3
    iget v1, p0, LgF0;->a:I

    .line 4
    .line 5
    iget v2, p1, Lyof;->b:I

    .line 6
    .line 7
    iget v3, p1, Lyof;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget v4, p2, Lyof;->b:I

    .line 12
    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    const/16 v5, 0x7530

    .line 16
    .line 17
    if-gt v2, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_3

    .line 21
    .line 22
    iget v4, p2, Lyof;->a:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lyof;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lyof;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sub-int/2addr v3, v1

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v4, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object p2

    .line 53
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-le v1, v3, :cond_5

    .line 56
    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    new-instance p1, Lyof;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lyof;-><init>(II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-object p1
.end method

.method public k(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 2

    .line 1
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->d:LYc5;

    .line 4
    .line 5
    sget-object v0, Lyrc;->a:Lyrc;

    .line 6
    .line 7
    iget-object v1, p2, LQqc;->c:Lyrc;

    .line 8
    .line 9
    iget p2, p2, LQqc;->i:F

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float p2, v0, p2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, LgF0;->a(LYc5;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()LW5d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LgF0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, LQqc;->u:Li7d;

    .line 6
    .line 7
    iget-object p2, p1, Li7d;->d:LYc5;

    .line 8
    .line 9
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 10
    .line 11
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, LcSa;->i0:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, LgF0;->a(LYc5;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
