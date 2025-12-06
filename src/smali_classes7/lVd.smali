.class public final LlVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnVd;

.field public final synthetic c:LsVd;


# direct methods
.method public constructor <init>(LnVd;LsVd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlVd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlVd;->b:LnVd;

    iput-object p2, p0, LlVd;->c:LsVd;

    return-void
.end method

.method public constructor <init>(LsVd;LnVd;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LlVd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlVd;->c:LsVd;

    iput-object p2, p0, LlVd;->b:LnVd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LlVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LlVd;->b:LnVd;

    .line 12
    .line 13
    iget-object v0, p1, LnVd;->w:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LA6d;

    .line 19
    .line 20
    sget-object v3, LQWd;->h0:LQWd;

    .line 21
    .line 22
    iget-object v4, p0, LlVd;->c:LsVd;

    .line 23
    .line 24
    check-cast v4, LgBh;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v1, v3, v4, v5}, LA6d;-><init>(LGWd;LQWd;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LnVd;->L:Ld25;

    .line 37
    .line 38
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LPWd;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, LPWd;->c(LQWd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "overlayEventObserver"

    .line 49
    .line 50
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    check-cast p1, LsVd;

    .line 55
    .line 56
    iget-object v0, p0, LlVd;->c:LsVd;

    .line 57
    .line 58
    iget-object v1, p0, LlVd;->b:LnVd;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x1c

    .line 68
    .line 69
    invoke-static {v1, v0, p1, v2, v3}, LnVd;->d(LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;Lzyh;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "disposable"

    .line 74
    .line 75
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    :goto_0
    iget-object p1, v1, LnVd;->N:Lrn0;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
