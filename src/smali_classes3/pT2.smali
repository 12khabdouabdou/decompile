.class public final LpT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LpT2;->a:I

    iput-object p1, p0, LpT2;->b:Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LpT2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpT2;->b:Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->x0:LrT2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LrT2;->c3()LXF1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LXF1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LXF1;-><init>(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LrT2;->d3(LXF1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LrT2;->f0:Ll7;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ld7;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LrT2;->e0:Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;->requestPasswordResetEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, LrT2;->k0:LnJe;

    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LqT2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p1, v1}, LqT2;-><init>(LrT2;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LqT2;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, p1, v3}, LqT2;-><init>(LrT2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "presenter"

    .line 84
    .line 85
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :pswitch_0
    iget-object p1, p0, LpT2;->b:Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;->x0:LrT2;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object v0, LKWe;->a:LKWe;

    .line 97
    .line 98
    iget-object p1, p1, LrT2;->h0:LSV6;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p1, "presenter"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
