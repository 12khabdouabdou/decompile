.class public final LPo5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, LPo5;->a:I

    iput-object p1, p0, LPo5;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LPo5;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4b

    .line 7
    .line 8
    iget-object v2, p0, LPo5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v3, p0, LPo5;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-wide/16 v0, 0x4b

    .line 19
    .line 20
    iget-object v2, p0, LPo5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v3, p0, LPo5;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
