.class public final Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVm3;


# direct methods
.method public synthetic constructor <init>(LVm3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwo3;->a:I

    iput-object p1, p0, Lwo3;->b:LVm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 2

    .line 1
    iget v0, p0, Lwo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 7
    .line 8
    sget-object v0, Lu8k;->g0:Lu8k;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lu8k;->a:Lu8k;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwo3;->b:LVm3;

    .line 19
    .line 20
    const-string v1, "SWIPE_DOWN"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 23
    .line 24
    iget-object v0, v0, LVm3;->b:LAzf;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 31
    .line 32
    iget-object v0, p0, Lwo3;->b:LVm3;

    .line 33
    .line 34
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 35
    .line 36
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 37
    .line 38
    iget-object v0, v0, LVm3;->b:LAzf;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 45
    .line 46
    iget-object p1, p0, Lwo3;->b:LVm3;

    .line 47
    .line 48
    iget-object p1, p1, LVm3;->b:LAzf;

    .line 49
    .line 50
    iget-object v0, p1, LAzf;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, LAzf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
