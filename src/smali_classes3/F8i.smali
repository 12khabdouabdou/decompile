.class public final LF8i;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public Z:I

.field public final c:Landroid/content/Context;

.field public e0:I

.field public final t:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF8i;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LF8i;->t:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    new-instance p1, LE8i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, LE8i;-><init>(LF8i;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LREi;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF8i;->X:LREi;

    .line 24
    .line 25
    new-instance p1, LE8i;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, LE8i;-><init>(LF8i;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LREi;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LF8i;->Y:LREi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LF8i;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 2

    .line 1
    check-cast p1, LD8i;

    .line 2
    .line 3
    iget-object v0, p1, LD8i;->q0:LF8i;

    .line 4
    .line 5
    iget v1, v0, LF8i;->e0:I

    .line 6
    .line 7
    if-gt p2, v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, LF8i;->X:LREi;

    .line 10
    .line 11
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, v0, LF8i;->Y:LREi;

    .line 19
    .line 20
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p1, LsYe;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 2

    .line 1
    iget-object p1, p0, LF8i;->t:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0e0354

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LD8i;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LD8i;-><init>(LF8i;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
