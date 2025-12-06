.class public final LCle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDle;


# direct methods
.method public synthetic constructor <init>(LDle;I)V
    .locals 0

    .line 1
    iput p2, p0, LCle;->a:I

    iput-object p1, p0, LCle;->b:LDle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LCle;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCle;->b:LDle;

    .line 7
    .line 8
    iget-object v1, v0, LDle;->k0:LBre;

    .line 9
    .line 10
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LkFd;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LCle;->b:LDle;

    .line 26
    .line 27
    iget-object v1, v0, LDle;->t:LcSa;

    .line 28
    .line 29
    iget-object v0, v0, LDle;->c:LTqc;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
