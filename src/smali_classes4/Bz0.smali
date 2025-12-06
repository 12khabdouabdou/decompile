.class public final LBz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/opera/presenter/OperaHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/opera/presenter/OperaHostView;I)V
    .locals 0

    .line 1
    iput p2, p0, LBz0;->a:I

    iput-object p1, p0, LBz0;->b:Lcom/snap/opera/presenter/OperaHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LBz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBz0;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaHostView;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LBz0;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 17
    .line 18
    invoke-static {v0}, Liuk;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    iget-object v1, p0, LBz0;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaHostView;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
