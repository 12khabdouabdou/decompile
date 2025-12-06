.class public final Lcz6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz6;


# direct methods
.method public synthetic constructor <init>(Ldz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcz6;->a:I

    iput-object p1, p0, Lcz6;->b:Ldz6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz6;->b:Ldz6;

    .line 7
    .line 8
    iget-object v1, v0, Ldz6;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBre;

    .line 11
    .line 12
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbz6;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, Lbz6;-><init>(Ldz6;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Ldz6;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LWm0;

    .line 29
    .line 30
    iget-object v0, v0, Ldz6;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LWq6;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcz6;->b:Ldz6;

    .line 41
    .line 42
    iget-object v1, v0, Ldz6;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LBre;

    .line 45
    .line 46
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lbz6;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Lbz6;-><init>(Ldz6;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Ldz6;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LWm0;

    .line 63
    .line 64
    iget-object v0, v0, Ldz6;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LWq6;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
