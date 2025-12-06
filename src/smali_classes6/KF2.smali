.class public final LKF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXF2;


# direct methods
.method public synthetic constructor <init>(LXF2;I)V
    .locals 0

    .line 1
    iput p2, p0, LKF2;->a:I

    iput-object p1, p0, LKF2;->b:LXF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LKF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKF2;->b:LXF2;

    .line 9
    .line 10
    invoke-virtual {p1}, LXF2;->f()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Error retrying message. Please Shake :("

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p1, v0}, LYFi;->d(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p0, LKF2;->b:LXF2;

    .line 26
    .line 27
    invoke-static {p1}, LXF2;->a(LXF2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, LWE2;

    .line 32
    .line 33
    iget-object v0, p0, LKF2;->b:LXF2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LXF2;->onChatDiscoverMediaEvent(LWE2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, LKF2;->b:LXF2;

    .line 42
    .line 43
    iget-object p1, p1, LXF2;->c:LVG8;

    .line 44
    .line 45
    invoke-virtual {p1}, LVG8;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LKF2;->b:LXF2;

    .line 52
    .line 53
    invoke-static {p1}, LXF2;->a(LXF2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, LKF2;->b:LXF2;

    .line 60
    .line 61
    invoke-static {p1}, LXF2;->a(LXF2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p1, p0, LKF2;->b:LXF2;

    .line 68
    .line 69
    iget-object p1, p1, LXF2;->c:LVG8;

    .line 70
    .line 71
    invoke-virtual {p1}, LVG8;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object p1, p0, LKF2;->b:LXF2;

    .line 78
    .line 79
    iget-object p1, p1, LXF2;->c:LVG8;

    .line 80
    .line 81
    invoke-virtual {p1}, LVG8;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object p1, p0, LKF2;->b:LXF2;

    .line 88
    .line 89
    iget-object p1, p1, LXF2;->c:LVG8;

    .line 90
    .line 91
    invoke-virtual {p1}, LVG8;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    check-cast p1, LWE2;

    .line 96
    .line 97
    iget-object v0, p0, LKF2;->b:LXF2;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LXF2;->onChatDiscoverMediaEvent(LWE2;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
