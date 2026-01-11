.class public final Lyo3;
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
    iput p2, p0, Lyo3;->a:I

    iput-object p1, p0, Lyo3;->b:Lan3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 2

    .line 1
    iget v0, p0, Lyo3;->a:I

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
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lu8k;->f0:Lu8k;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lu8k;->a:Lu8k;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lu8k;->n0:Lu8k;

    .line 24
    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lu8k;->u0:Lu8k;

    .line 28
    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lyo3;->b:Lan3;

    .line 36
    .line 37
    const-string v1, "SWIPE_DOWN"

    .line 38
    .line 39
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 40
    .line 41
    iget-object v0, v0, Lan3;->b:LAzf;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lyo3;->b:Lan3;

    .line 54
    .line 55
    const-string v1, "HIDDEN"

    .line 56
    .line 57
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LYbd;

    .line 58
    .line 59
    iget-object v0, v0, Lan3;->b:LAzf;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lyo3;->b:Lan3;

    .line 72
    .line 73
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 74
    .line 75
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LYbd;

    .line 76
    .line 77
    iget-object v0, v0, Lan3;->b:LAzf;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 84
    .line 85
    iget-object v0, p0, Lyo3;->b:Lan3;

    .line 86
    .line 87
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 88
    .line 89
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    .line 90
    .line 91
    iget-object v0, v0, Lan3;->b:LAzf;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 98
    .line 99
    iget-object p1, p0, Lyo3;->b:Lan3;

    .line 100
    .line 101
    iget-object p1, p1, Lan3;->b:LAzf;

    .line 102
    .line 103
    iget-object v0, p1, LAzf;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p1, LAzf;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
