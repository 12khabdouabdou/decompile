.class public final LYm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan3;


# direct methods
.method public synthetic constructor <init>(Lan3;I)V
    .locals 0

    .line 1
    iput p2, p0, LYm3;->a:I

    iput-object p1, p0, LYm3;->b:Lan3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 4

    .line 1
    iget v0, p0, LYm3;->a:I

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
    sget-object v1, Lu8k;->f0:Lu8k;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 13
    .line 14
    iget-object v3, p0, LYm3;->b:Lan3;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lu8k;->a:Lu8k;

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LyY6;->e0:LyY6;

    .line 27
    .line 28
    iget-object v1, v3, Lan3;->a:Ljo3;

    .line 29
    .line 30
    check-cast v1, Llo3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Llo3;->A(LyY6;)Llo3;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "SWIPE_DOWN"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 38
    .line 39
    iget-object v1, v3, Lan3;->b:LAzf;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LYm3;->b:Lan3;

    .line 52
    .line 53
    const-string v1, "HIDDEN"

    .line 54
    .line 55
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LYbd;

    .line 56
    .line 57
    iget-object v0, v0, Lan3;->b:LAzf;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LYm3;->b:Lan3;

    .line 70
    .line 71
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 72
    .line 73
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LYbd;

    .line 74
    .line 75
    iget-object v0, v0, Lan3;->b:LAzf;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 82
    .line 83
    iget-object v0, p0, LYm3;->b:Lan3;

    .line 84
    .line 85
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 86
    .line 87
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    .line 88
    .line 89
    iget-object v0, v0, Lan3;->b:LAzf;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 96
    .line 97
    iget-object p1, p0, LYm3;->b:Lan3;

    .line 98
    .line 99
    iget-object p1, p1, Lan3;->b:LAzf;

    .line 100
    .line 101
    iget-object v0, p1, LAzf;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p1, LAzf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
