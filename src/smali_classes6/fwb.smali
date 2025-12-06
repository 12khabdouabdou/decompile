.class public final Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfwb;->a:I

    iput-object p1, p0, Lfwb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 2
    .line 3
    iget v1, p0, Lfwb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->y1:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Li7j;

    .line 14
    .line 15
    sget p1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->z1:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->m2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->M0:LkT6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v3}, Lkr0;->b(I)LFQ6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->x1:LWm0;

    .line 35
    .line 36
    invoke-interface {v1, v3, p1, v0, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "exceptionTracker"

    .line 41
    .line 42
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->g1:Landroid/view/ViewStub;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l2(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->l2(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
