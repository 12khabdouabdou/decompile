.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/layer/ChromeLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/layer/ChromeLayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf13;->a:I

    iput-object p1, p0, Lf13;->b:Lcom/snap/opera/layer/ChromeLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lf13;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg13;->a:Lg13;

    .line 7
    .line 8
    iget-object v0, p0, Lf13;->b:Lcom/snap/opera/layer/ChromeLayerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LoS9;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lh13;->a:Lh13;

    .line 15
    .line 16
    iget-object v0, p0, Lf13;->b:Lcom/snap/opera/layer/ChromeLayerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LoS9;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p1, Lh13;->a:Lh13;

    .line 23
    .line 24
    iget-object v0, p0, Lf13;->b:Lcom/snap/opera/layer/ChromeLayerView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LoS9;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p1, Lh13;->a:Lh13;

    .line 31
    .line 32
    iget-object v0, p0, Lf13;->b:Lcom/snap/opera/layer/ChromeLayerView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LoS9;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
