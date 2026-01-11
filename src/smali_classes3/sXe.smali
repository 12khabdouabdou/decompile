.class public final LsXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtXe;

.field public final synthetic c:LL8j;

.field public final synthetic t:Lcdj;


# direct methods
.method public synthetic constructor <init>(LtXe;LL8j;Lcdj;I)V
    .locals 0

    .line 1
    iput p4, p0, LsXe;->a:I

    iput-object p1, p0, LsXe;->b:LtXe;

    iput-object p2, p0, LsXe;->c:LL8j;

    iput-object p3, p0, LsXe;->t:Lcdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LsXe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LsXe;->b:LtXe;

    .line 9
    .line 10
    invoke-virtual {v0}, LtXe;->k3()Lt6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "verify_email_code"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lt6;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LsXe;->c:LL8j;

    .line 20
    .line 21
    invoke-virtual {p1}, LL8j;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LsXe;->t:Lcdj;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcdj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lg7;

    .line 32
    .line 33
    iget-object v0, p0, LsXe;->b:LtXe;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v1, p1, Lf7;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LtXe;->n0:LDBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LSV6;

    .line 49
    .line 50
    new-instance v1, Lh7;

    .line 51
    .line 52
    sget-object v2, LrUa;->c:LrUa;

    .line 53
    .line 54
    sget-object v3, LjYa;->Z:LjYa;

    .line 55
    .line 56
    check-cast p1, Lf7;

    .line 57
    .line 58
    iget-object p1, p1, Lf7;->a:Ldz0;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, p1}, Lh7;-><init>(LrUa;LjYa;Ldz0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v1, p1, Le7;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LtXe;->k3()Lt6;

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
    invoke-virtual {v0, v1, v2}, Lt6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LsXe;->c:LL8j;

    .line 83
    .line 84
    invoke-virtual {v0}, LL8j;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast p1, Le7;

    .line 88
    .line 89
    iget-object v0, p0, LsXe;->t:Lcdj;

    .line 90
    .line 91
    iget-object p1, p1, Le7;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcdj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
