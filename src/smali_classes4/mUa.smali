.class public final LmUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

.field public final synthetic c:LrUa;

.field public final synthetic t:Ldz0;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;LrUa;Ldz0;I)V
    .locals 0

    .line 1
    iput p4, p0, LmUa;->a:I

    iput-object p1, p0, LmUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    iput-object p2, p0, LmUa;->c:LrUa;

    iput-object p3, p0, LmUa;->t:Ldz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LmUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LmUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->h1:LKsd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->n1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LKsd;->l(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LmUa;->c:LrUa;

    .line 24
    .line 25
    iget-object v1, p0, LmUa;->t:Ldz0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, LHVa;->k3(LrUa;Ldz0;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "passkeyViewModel"

    .line 33
    .line 34
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :pswitch_0
    check-cast p1, Lxsd;

    .line 40
    .line 41
    iget-object v0, p0, LmUa;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->k1:LJp0;

    .line 44
    .line 45
    instance-of v1, p1, Lvsd;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lvsd;

    .line 54
    .line 55
    iget-boolean p1, p1, Lvsd;->a:Z

    .line 56
    .line 57
    iget-object v1, p0, LmUa;->c:LrUa;

    .line 58
    .line 59
    iget-object v2, p0, LmUa;->t:Ldz0;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, LHVa;->k3(LrUa;Ldz0;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
