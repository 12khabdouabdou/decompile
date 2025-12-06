.class public final LNY5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/cells/SnapInfoCellView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/cells/SnapInfoCellView;I)V
    .locals 0

    .line 1
    iput p2, p0, LNY5;->a:I

    iput-object p1, p0, LNY5;->b:Lcom/snap/component/cells/SnapInfoCellView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LNY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LLQ2;

    .line 7
    .line 8
    iget-object v1, p0, LNY5;->b:Lcom/snap/component/cells/SnapInfoCellView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v0, v2, v3}, LLQ2;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ltt9;->j0:LTC6;

    .line 19
    .line 20
    const v3, 0x800015

    .line 21
    .line 22
    .line 23
    iput v3, v2, LTC6;->i:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, v2, LTC6;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, LQzg;->B()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v2, LTC6;->f:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, LLu6;->J0:Z

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LYWf;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LYWf;-><init>(LLQ2;Lcom/snap/component/cells/SnapInfoCellView;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, LLQ2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v0}, Lzt9;->J(ILrqh;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, LNY5;->b:Lcom/snap/component/cells/SnapInfoCellView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
