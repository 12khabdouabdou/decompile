.class public final LAz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEz0;

.field public final synthetic c:Lcom/snap/opera/presenter/OperaHostView;


# direct methods
.method public synthetic constructor <init>(LEz0;Lcom/snap/opera/presenter/OperaHostView;I)V
    .locals 0

    .line 1
    iput p3, p0, LAz0;->a:I

    iput-object p1, p0, LAz0;->b:LEz0;

    iput-object p2, p0, LAz0;->c:Lcom/snap/opera/presenter/OperaHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LAz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAz0;->b:LEz0;

    .line 7
    .line 8
    iget-object v1, p0, LAz0;->c:Lcom/snap/opera/presenter/OperaHostView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LAz0;->b:LEz0;

    .line 15
    .line 16
    iget-object v1, p0, LAz0;->c:Lcom/snap/opera/presenter/OperaHostView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaHostView;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
