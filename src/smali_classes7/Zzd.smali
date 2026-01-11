.class public final LZzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcAd;


# direct methods
.method public synthetic constructor <init>(LcAd;I)V
    .locals 0

    .line 1
    iput p2, p0, LZzd;->a:I

    iput-object p1, p0, LZzd;->b:LcAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LZzd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, LZzd;->b:LcAd;

    .line 9
    .line 10
    iget-object v1, v0, LcAd;->i0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget-object v3, v0, LcAd;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f070c30

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-static {v1, v3}, LDz9;->h0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-static {v1, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LcAd;->r()V

    .line 42
    .line 43
    .line 44
    new-instance p1, LbAd;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v0, v2}, LbAd;-><init>(LcAd;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, LZzd;->b:LcAd;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, LcAd;->v0:Z

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
