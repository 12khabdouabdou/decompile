.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPhf;


# instance fields
.field public final synthetic a:Ltc2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltc2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc2;->a:Ltc2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsc2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQC8;Ljava/lang/Object;LELi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsc2;->a:Ltc2;

    .line 2
    .line 3
    iget-object p1, p1, Ltc2;->s0:Lts9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p2, LU8k;->c:LU8k;

    .line 8
    .line 9
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->b(LU8k;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "infoStickerLoadingCallback"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final b(Ljava/lang/Object;LELi;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean p2, p0, Lsc2;->b:Z

    .line 4
    .line 5
    iget-object p3, p0, Lsc2;->a:Ltc2;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput p1, p3, Ltc2;->r0:I

    .line 23
    .line 24
    :cond_1
    iget-object p1, p3, Ltc2;->p0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
