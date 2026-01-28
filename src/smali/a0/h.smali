.class public La0/h;
.super La0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/h$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La0/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La0/h;->h:Ljava/lang/String;

    sget v0, La0/d;->f:I

    iput v0, p0, La0/h;->i:I

    const/4 v0, 0x0

    iput v0, p0, La0/h;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, La0/h;->k:F

    iput v1, p0, La0/h;->l:F

    iput v1, p0, La0/h;->m:F

    iput v1, p0, La0/h;->n:F

    iput v1, p0, La0/h;->o:F

    iput v1, p0, La0/h;->p:F

    iput v0, p0, La0/h;->q:I

    iput v1, p0, La0/h;->r:F

    iput v1, p0, La0/h;->s:F

    const/4 v0, 0x2

    iput v0, p0, La0/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()La0/d;
    .locals 1

    .line 1
    new-instance v0, La0/h;

    invoke-direct {v0}, La0/h;-><init>()V

    invoke-virtual {v0, p0}, La0/h;->c(La0/d;)La0/d;

    move-result-object v0

    return-object v0
.end method

.method public c(La0/d;)La0/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, La0/d;->c(La0/d;)La0/d;

    check-cast p1, La0/h;

    iget-object v0, p1, La0/h;->h:Ljava/lang/String;

    iput-object v0, p0, La0/h;->h:Ljava/lang/String;

    iget v0, p1, La0/h;->i:I

    iput v0, p0, La0/h;->i:I

    iget v0, p1, La0/h;->j:I

    iput v0, p0, La0/h;->j:I

    iget v0, p1, La0/h;->k:F

    iput v0, p0, La0/h;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, La0/h;->l:F

    iget v0, p1, La0/h;->m:F

    iput v0, p0, La0/h;->m:F

    iget v0, p1, La0/h;->n:F

    iput v0, p0, La0/h;->n:F

    iget v0, p1, La0/h;->o:F

    iput v0, p0, La0/h;->o:F

    iget v0, p1, La0/h;->p:F

    iput v0, p0, La0/h;->p:F

    iget v0, p1, La0/h;->r:F

    iput v0, p0, La0/h;->r:F

    iget p1, p1, La0/h;->s:F

    iput p1, p0, La0/h;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/h;->b()La0/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lb0/d;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, La0/h$a;->a(La0/h;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/h;->q:I

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "sizePercent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, La0/h;->n:F

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, La0/h;->m:F

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, La0/h;->k:F

    :goto_1
    iput p1, p0, La0/h;->l:F

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p2}, La0/d;->l(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, La0/h;->j:I

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    move-result p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, La0/h;->k:F

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La0/h;->h:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
