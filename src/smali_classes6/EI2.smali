.class public final LEI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOI2;


# direct methods
.method public synthetic constructor <init>(LOI2;I)V
    .locals 0

    .line 1
    iput p2, p0, LEI2;->a:I

    iput-object p1, p0, LEI2;->b:LOI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LEI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 9
    .line 10
    invoke-virtual {p1}, LOI2;->f()Landroid/content/Context;

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
    invoke-static {v0, p1, v0}, LJ5j;->d(ILjava/lang/String;Z)V

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
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 26
    .line 27
    invoke-static {p1}, LOI2;->a(LOI2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 34
    .line 35
    invoke-static {p1}, LOI2;->a(LOI2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, LQH2;

    .line 40
    .line 41
    iget-object v0, p0, LEI2;->b:LOI2;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LOI2;->onChatDiscoverMediaEvent(LQH2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 50
    .line 51
    iget-object p1, p1, LOI2;->c:LWN8;

    .line 52
    .line 53
    invoke-virtual {p1}, LWN8;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 60
    .line 61
    invoke-static {p1}, LOI2;->a(LOI2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 68
    .line 69
    invoke-static {p1}, LOI2;->a(LOI2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 76
    .line 77
    iget-object p1, p1, LOI2;->c:LWN8;

    .line 78
    .line 79
    invoke-virtual {p1}, LWN8;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 86
    .line 87
    iget-object p1, p1, LOI2;->c:LWN8;

    .line 88
    .line 89
    invoke-virtual {p1}, LWN8;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object p1, p0, LEI2;->b:LOI2;

    .line 96
    .line 97
    iget-object p1, p1, LOI2;->c:LWN8;

    .line 98
    .line 99
    invoke-virtual {p1}, LWN8;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    check-cast p1, LQH2;

    .line 104
    .line 105
    iget-object v0, p0, LEI2;->b:LOI2;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LOI2;->onChatDiscoverMediaEvent(LQH2;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
