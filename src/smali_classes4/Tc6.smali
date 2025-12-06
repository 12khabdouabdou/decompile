.class public final LTc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVc6;


# direct methods
.method public synthetic constructor <init>(LVc6;I)V
    .locals 0

    .line 1
    iput p2, p0, LTc6;->a:I

    iput-object p1, p0, LTc6;->b:LVc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LTc6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTc6;->b:LVc6;

    .line 7
    .line 8
    invoke-static {p1}, LVc6;->o1(LVc6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LTc6;->b:LVc6;

    .line 13
    .line 14
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeAttributionClickEvent;

    .line 19
    .line 20
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/snap/discover/playback/opera/events/DiscoverChromeAttributionClickEvent;-><init>(LdXc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, LTc6;->b:LVc6;

    .line 30
    .line 31
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/snap/discover/playback/opera/events/DiscoverChromeSponsorClickEvent;

    .line 36
    .line 37
    iget-object p1, p1, LvWc;->h0:LdXc;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/snap/discover/playback/opera/events/DiscoverChromeSponsorClickEvent;-><init>(LdXc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, LTc6;->b:LVc6;

    .line 47
    .line 48
    invoke-virtual {p1}, LvWc;->F0()LaS6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 53
    .line 54
    invoke-direct {v0}, LLR6;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, LTc6;->b:LVc6;

    .line 62
    .line 63
    invoke-static {p1}, LVc6;->o1(LVc6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object p1, p0, LTc6;->b:LVc6;

    .line 68
    .line 69
    invoke-static {p1}, LVc6;->o1(LVc6;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object p1, p0, LTc6;->b:LVc6;

    .line 74
    .line 75
    invoke-static {p1}, LVc6;->o1(LVc6;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
