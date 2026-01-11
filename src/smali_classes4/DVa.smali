.class public final LDVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVa;


# direct methods
.method public synthetic constructor <init>(LHVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LDVa;->a:I

    iput-object p1, p0, LDVa;->b:LHVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGXj;

    .line 7
    .line 8
    instance-of v0, p1, LFXj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LFXj;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 15
    .line 16
    iget-object p1, p1, LFXj;->a:Ldz0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LeUa;

    .line 23
    .line 24
    iget-object v0, p0, LDVa;->b:LHVa;

    .line 25
    .line 26
    iget-object v0, v0, LHVa;->f0:LQS9;

    .line 27
    .line 28
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f131f91

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {p1, v0, v2, v1}, LeUa;-><init>(Ljava/lang/String;ILVy0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Lvb4;

    .line 53
    .line 54
    iget-object v0, p0, LDVa;->b:LHVa;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1, p1}, LHVa;->c3(LHVa;LRXa;Lvb4;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
