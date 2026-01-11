.class public final LTpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lbqg;I)V
    .locals 0

    .line 1
    iput p2, p0, LTpg;->a:I

    iput-object p1, p0, LTpg;->b:Lbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LTpg;->b:Lbqg;

    .line 3
    .line 4
    iget v2, p0, LTpg;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lqdh;->b:I

    .line 10
    .line 11
    iget-object v0, v1, Lbqg;->A0:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, v1, Lbqg;->G0:Lnp0;

    .line 14
    .line 15
    const v2, 0x7f1332a8

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v1, v2, v3}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lqdh;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {v1, v0}, Lbqg;->l(Lbqg;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v2, v1, Lbqg;->n0:LdQ3;

    .line 32
    .line 33
    check-cast v2, LFQ3;

    .line 34
    .line 35
    iget-object v3, v2, LFQ3;->n:LREi;

    .line 36
    .line 37
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzh5;

    .line 42
    .line 43
    new-instance v4, LiQ3;

    .line 44
    .line 45
    invoke-direct {v4, v2, v0}, LiQ3;-><init>(LFQ3;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "clearAllContacts"

    .line 49
    .line 50
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v1, Lbqg;->u0:Lnp0;

    .line 59
    .line 60
    iget-object v1, v1, Lbqg;->t0:Liu6;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
