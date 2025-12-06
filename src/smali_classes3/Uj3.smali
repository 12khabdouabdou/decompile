.class public final LUj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWj3;


# direct methods
.method public synthetic constructor <init>(LWj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LUj3;->a:I

    iput-object p1, p0, LUj3;->b:LWj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 3

    .line 1
    iget v0, p0, LUj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUj3;->b:LWj3;

    .line 13
    .line 14
    const-string v1, "SWIPE_DOWN"

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LdXc;

    .line 17
    .line 18
    iget-object v0, v0, LWj3;->b:Lbeg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 25
    .line 26
    sget-object v0, LWIj;->g0:LWIj;

    .line 27
    .line 28
    sget-object v1, LWIj;->f0:LWIj;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LWIj;->a:LWIj;

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LUj3;->b:LWj3;

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, LkU6;->e0:LkU6;

    .line 45
    .line 46
    iget-object v2, v0, LWj3;->a:Lnl3;

    .line 47
    .line 48
    check-cast v2, Lpl3;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lpl3;->B(LkU6;)Lpl3;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, "SWIPE_DOWN"

    .line 54
    .line 55
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 56
    .line 57
    iget-object v0, v0, LWj3;->b:Lbeg;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, LUj3;->b:LWj3;

    .line 70
    .line 71
    const-string v1, "RESUME_VIEW"

    .line 72
    .line 73
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LdXc;

    .line 74
    .line 75
    iget-object v0, v0, LWj3;->b:Lbeg;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 82
    .line 83
    iget-object v0, p0, LUj3;->b:LWj3;

    .line 84
    .line 85
    const-string v1, "RESUME_VIEW"

    .line 86
    .line 87
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 88
    .line 89
    iget-object v0, v0, LWj3;->b:Lbeg;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 96
    .line 97
    iget-object p1, p0, LUj3;->b:LWj3;

    .line 98
    .line 99
    iget-object p1, p1, LWj3;->b:Lbeg;

    .line 100
    .line 101
    iget-object v0, p1, Lbeg;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p1, Lbeg;->c:Ljava/lang/Object;

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
