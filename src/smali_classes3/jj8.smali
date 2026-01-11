.class public final Ljj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llj8;


# direct methods
.method public synthetic constructor <init>(Llj8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj8;->a:I

    iput-object p1, p0, Ljj8;->b:Llj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ljj8;->b:Llj8;

    .line 9
    .line 10
    iget-object p1, p1, Llj8;->j0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p0, Ljj8;->b:Llj8;

    .line 16
    .line 17
    invoke-virtual {v0}, Llj8;->l()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
