.class public final LX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6;


# direct methods
.method public synthetic constructor <init>(Lc6;I)V
    .locals 0

    .line 1
    iput p2, p0, LX5;->a:I

    iput-object p1, p0, LX5;->b:Lc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LX5;->b:Lc6;

    .line 9
    .line 10
    iget-object v0, v0, Lc6;->c:LG5;

    .line 11
    .line 12
    const-string v1, "start_recovery_no_strategy"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, LX5;->b:Lc6;

    .line 21
    .line 22
    iget-object v0, v0, Lc6;->c:LG5;

    .line 23
    .line 24
    const-string v1, "start_recovery"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, LX5;->b:Lc6;

    .line 33
    .line 34
    iget-object v0, v0, Lc6;->c:LG5;

    .line 35
    .line 36
    const-string v1, "phone_code_sent"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v0, p0, LX5;->b:Lc6;

    .line 45
    .line 46
    iget-object v0, v0, Lc6;->c:LG5;

    .line 47
    .line 48
    const-string v1, "phone_login_code_sent"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, LX5;->b:Lc6;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc6;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v0, p0, LX5;->b:Lc6;

    .line 65
    .line 66
    iget-object v0, v0, Lc6;->c:LG5;

    .line 67
    .line 68
    const-string v1, "email_login_code_sent"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v0, p0, LX5;->b:Lc6;

    .line 77
    .line 78
    iget-object v0, v0, Lc6;->c:LG5;

    .line 79
    .line 80
    const-string v1, "credential_selected"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v0, p0, LX5;->b:Lc6;

    .line 89
    .line 90
    iget-object v0, v0, Lc6;->c:LG5;

    .line 91
    .line 92
    const-string v1, "login_success"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object v0, p0, LX5;->b:Lc6;

    .line 101
    .line 102
    iget-object v0, v0, Lc6;->c:LG5;

    .line 103
    .line 104
    const-string v1, "recovery_complete"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
