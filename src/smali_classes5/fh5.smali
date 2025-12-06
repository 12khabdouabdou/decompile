.class public final Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh5;->a:I

    iput-object p1, p0, Lfh5;->b:Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfh5;->b:Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;

    .line 3
    .line 4
    iget v2, p0, Lfh5;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget v2, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->C0:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->C(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
