.class public final LcSf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;I)V
    .locals 0

    .line 1
    iput p3, p0, LcSf;->a:I

    iput-object p1, p0, LcSf;->b:Landroid/content/Context;

    iput-object p2, p0, LcSf;->c:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LcSf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcSf;->b:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f140382

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, v0, Lhri;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LcSf;->c:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

    .line 19
    .line 20
    iget v2, v1, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->i0:F

    .line 21
    .line 22
    iput v2, v0, Lhri;->h:F

    .line 23
    .line 24
    iget v1, v1, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->j0:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lhri;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lhri;->m:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LcSf;->b:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f140382

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, v0, Lhri;->a:I

    .line 47
    .line 48
    iget-object v1, p0, LcSf;->c:Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;

    .line 49
    .line 50
    iget v2, v1, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->i0:F

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    int-to-float v4, v3

    .line 54
    sub-float/2addr v2, v4

    .line 55
    iput v2, v0, Lhri;->h:F

    .line 56
    .line 57
    iget v1, v1, Lcom/snap/messaging/sendto/internal/ui/view/SendToHorizontalStoryCellView;->k0:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lhri;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iput v3, v0, Lhri;->m:I

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
