.class public final LLk3;
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
    iput p2, p0, LLk3;->a:I

    iput-object p1, p0, LLk3;->b:LWj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 2

    .line 1
    iget v0, p0, LLk3;->a:I

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
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LWIj;->a:LWIj;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LLk3;->b:LWj3;

    .line 19
    .line 20
    iget-object v0, v0, LWj3;->b:Lbeg;

    .line 21
    .line 22
    const-string v1, "SWIPE_DOWN"

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LLk3;->b:LWj3;

    .line 37
    .line 38
    iget-object v0, v0, LWj3;->b:Lbeg;

    .line 39
    .line 40
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LdXc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 49
    .line 50
    iget-object v0, p0, LLk3;->b:LWj3;

    .line 51
    .line 52
    iget-object v0, v0, LWj3;->b:Lbeg;

    .line 53
    .line 54
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 55
    .line 56
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 63
    .line 64
    iget-object p1, p0, LLk3;->b:LWj3;

    .line 65
    .line 66
    iget-object p1, p1, LWj3;->b:Lbeg;

    .line 67
    .line 68
    iget-object v0, p1, Lbeg;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Lbeg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
