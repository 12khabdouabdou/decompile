.class public final LFFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHFe;

.field public final synthetic c:LmXe;


# direct methods
.method public synthetic constructor <init>(LHFe;LmXe;I)V
    .locals 0

    .line 1
    iput p3, p0, LFFe;->a:I

    iput-object p1, p0, LFFe;->b:LHFe;

    iput-object p2, p0, LFFe;->c:LmXe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LFFe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LFFe;->b:LHFe;

    .line 9
    .line 10
    invoke-virtual {v0}, LHFe;->l3()LG5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "verify_email_code"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LG5;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, LFFe;->c:LmXe;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lq6;

    .line 29
    .line 30
    iget-object v0, p0, LFFe;->b:LHFe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lo6;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LHFe;->l3()LG5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "verify_email_code"

    .line 44
    .line 45
    const-string v2, "login_code_resend_failure"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LG5;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p1, Lo6;

    .line 53
    .line 54
    iget-object v1, p0, LFFe;->c:LmXe;

    .line 55
    .line 56
    iget-object p1, p1, Lo6;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v1, p1, Lp6;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LHFe;->o0:Lbke;

    .line 67
    .line 68
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LF6;

    .line 73
    .line 74
    check-cast p1, Lp6;

    .line 75
    .line 76
    iget-object p1, p1, Lp6;->a:[B

    .line 77
    .line 78
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ls6;->o:LxHa;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object p1, v0, LxHa;->c:[B

    .line 88
    .line 89
    iget p1, v0, LxHa;->a:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    iput p1, v0, LxHa;->a:I

    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
