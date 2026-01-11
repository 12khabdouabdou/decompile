.class public final LIn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwQ2;


# direct methods
.method public synthetic constructor <init>(LwQ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LIn3;->a:I

    iput-object p1, p0, LIn3;->b:LwQ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 2

    .line 1
    iget v0, p0, LIn3;->a:I

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
    iget-object v0, p0, LIn3;->b:LwQ2;

    .line 19
    .line 20
    iget-object v0, v0, LwQ2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LAzf;

    .line 23
    .line 24
    const-string v1, "SWIPE_DOWN"

    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LIn3;->b:LwQ2;

    .line 39
    .line 40
    iget-object v0, v0, LwQ2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LAzf;

    .line 43
    .line 44
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 45
    .line 46
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LYbd;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 53
    .line 54
    iget-object v0, p0, LIn3;->b:LwQ2;

    .line 55
    .line 56
    iget-object v0, v0, LwQ2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LAzf;

    .line 59
    .line 60
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 61
    .line 62
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 69
    .line 70
    iget-object p1, p0, LIn3;->b:LwQ2;

    .line 71
    .line 72
    iget-object p1, p1, LwQ2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LAzf;

    .line 75
    .line 76
    iget-object v0, p1, LAzf;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p1, LAzf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
