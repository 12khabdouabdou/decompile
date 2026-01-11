.class public final LSFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbGi;


# direct methods
.method public synthetic constructor <init>(LbGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LSFi;->a:I

    iput-object p1, p0, LSFi;->b:LbGi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LbGi;Ly4e;I)V
    .locals 0

    .line 2
    iput p3, p0, LSFi;->a:I

    iput-object p1, p0, LSFi;->b:LbGi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LSFi;->b:LbGi;

    .line 9
    .line 10
    iget-object v0, p1, LbGi;->l:LJp0;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p1, v0}, LbGi;->a(LbGi;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LdFg;

    .line 18
    .line 19
    iget-object v0, p0, LSFi;->b:LbGi;

    .line 20
    .line 21
    iget-object v1, v0, LbGi;->f:LKFg;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LKFg;->c(LdFg;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-static {v0, p1}, LbGi;->a(LbGi;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Failed to pushDynamicShortcut of fallback shortcut"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, LSFi;->b:LbGi;

    .line 45
    .line 46
    iget-object p1, p1, LbGi;->l:LJp0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, LdFg;

    .line 50
    .line 51
    iget-object v0, p0, LSFi;->b:LbGi;

    .line 52
    .line 53
    iget-object v0, v0, LbGi;->f:LKFg;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LKFg;->c(LdFg;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Failed to pushDynamicShortcut"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, LSFi;->b:LbGi;

    .line 73
    .line 74
    iget-object p1, p1, LbGi;->l:LJp0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Landroid/app/Notification;

    .line 78
    .line 79
    iget-object p1, p0, LSFi;->b:LbGi;

    .line 80
    .line 81
    iget-object p1, p1, LbGi;->l:LJp0;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v0, p0, LSFi;->b:LbGi;

    .line 87
    .line 88
    iget-object v1, v0, LbGi;->l:LJp0;

    .line 89
    .line 90
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x4

    .line 97
    :goto_0
    invoke-static {v0, p1}, LbGi;->a(LbGi;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, LdFg;

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    iget-object v0, p0, LSFi;->b:LbGi;

    .line 105
    .line 106
    invoke-static {v0, p1}, LbGi;->a(LbGi;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
