.class public final LYd6;
.super LqLg;
.source "SourceFile"


# instance fields
.field public final synthetic X:F

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd6;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LYd6;->b:F

    .line 7
    .line 8
    iput p3, p0, LYd6;->c:F

    .line 9
    .line 10
    iput p4, p0, LYd6;->t:F

    .line 11
    .line 12
    iput p5, p0, LYd6;->X:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LgNh;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 4
    .line 5
    iget-wide v0, p1, LjNh;->a:D

    .line 6
    .line 7
    double-to-float p1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v1, v0

    .line 10
    sub-float/2addr v1, p1

    .line 11
    iget v2, p0, LYd6;->c:F

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    iget v2, p0, LYd6;->b:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    iget-object v2, p0, LYd6;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    iget p1, p0, LYd6;->X:F

    .line 26
    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    iget p1, p0, LYd6;->t:F

    .line 30
    .line 31
    add-float/2addr v0, p1

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(LgNh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYd6;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, LYd6;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LYd6;->t:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LgNh;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
