.class public final LGFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHFe;

.field public final synthetic c:LCvi;

.field public final synthetic t:LFCi;


# direct methods
.method public synthetic constructor <init>(LHFe;LCvi;LFCi;I)V
    .locals 0

    .line 1
    iput p4, p0, LGFe;->a:I

    iput-object p1, p0, LGFe;->b:LHFe;

    iput-object p2, p0, LGFe;->c:LCvi;

    iput-object p3, p0, LGFe;->t:LFCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LGFe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LGFe;->b:LHFe;

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
    iget-object p1, p0, LGFe;->c:LCvi;

    .line 20
    .line 21
    invoke-virtual {p1}, LCvi;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LGFe;->t:LFCi;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LFCi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lv6;

    .line 32
    .line 33
    iget-object v0, p0, LGFe;->b:LHFe;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v1, p1, Lu6;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LHFe;->n0:Lbke;

    .line 43
    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LWR6;

    .line 49
    .line 50
    new-instance v1, LA6;

    .line 51
    .line 52
    sget-object v2, LaIa;->c:LaIa;

    .line 53
    .line 54
    sget-object v3, LCLa;->Z:LCLa;

    .line 55
    .line 56
    check-cast p1, Lu6;

    .line 57
    .line 58
    iget-object p1, p1, Lu6;->a:Luw0;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, p1}, LA6;-><init>(LaIa;LCLa;Luw0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v1, p1, Lt6;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LHFe;->l3()LG5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "verify_email_code"

    .line 76
    .line 77
    const-string v2, "login_code_failure"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LG5;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LGFe;->c:LCvi;

    .line 83
    .line 84
    invoke-virtual {v0}, LCvi;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lt6;

    .line 88
    .line 89
    iget-object v0, p0, LGFe;->t:LFCi;

    .line 90
    .line 91
    iget-object p1, p1, Lt6;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LFCi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
