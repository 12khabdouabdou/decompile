.class public final Lak3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW33;


# direct methods
.method public synthetic constructor <init>(LW33;I)V
    .locals 0

    .line 1
    iput p2, p0, Lak3;->a:I

    iput-object p1, p0, Lak3;->b:LW33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 4

    .line 1
    iget v0, p0, Lak3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 7
    .line 8
    sget-object v0, LWIj;->g0:LWIj;

    .line 9
    .line 10
    sget-object v1, LWIj;->f0:LWIj;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 13
    .line 14
    iget-object v3, p0, Lak3;->b:LW33;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LWIj;->a:LWIj;

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LkU6;->e0:LkU6;

    .line 27
    .line 28
    iget-object v1, v3, LW33;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lnl3;

    .line 31
    .line 32
    check-cast v1, Lpl3;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lpl3;->B(LkU6;)Lpl3;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "SWIPE_DOWN"

    .line 38
    .line 39
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 40
    .line 41
    iget-object v1, v3, LW33;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbeg;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lak3;->b:LW33;

    .line 56
    .line 57
    const-string v1, "HIDDEN"

    .line 58
    .line 59
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LdXc;

    .line 60
    .line 61
    iget-object v0, v0, LW33;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbeg;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lak3;->b:LW33;

    .line 76
    .line 77
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 78
    .line 79
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LdXc;

    .line 80
    .line 81
    iget-object v0, v0, LW33;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbeg;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 90
    .line 91
    iget-object v0, p0, Lak3;->b:LW33;

    .line 92
    .line 93
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 94
    .line 95
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LdXc;

    .line 96
    .line 97
    iget-object v0, v0, LW33;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbeg;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 106
    .line 107
    iget-object p1, p0, Lak3;->b:LW33;

    .line 108
    .line 109
    iget-object p1, p1, LW33;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lbeg;

    .line 112
    .line 113
    iget-object v0, p1, Lbeg;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lbeg;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
