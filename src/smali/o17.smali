.class public final Lo17;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp17;


# direct methods
.method public synthetic constructor <init>(Lp17;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo17;->a:I

    iput-object p1, p0, Lo17;->b:Lp17;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo17;->b:Lp17;

    .line 7
    .line 8
    iget-object v0, v0, Lp17;->e:Lb30;

    .line 9
    .line 10
    sget-object v1, LY07;->t:LY07;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lo17;->b:Lp17;

    .line 22
    .line 23
    iget-object v0, v0, Lp17;->b:LQ26;

    .line 24
    .line 25
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LOH8;

    .line 30
    .line 31
    const-class v1, LC17;

    .line 32
    .line 33
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Ln17;

    .line 43
    .line 44
    iget-object v1, p0, Lo17;->b:Lp17;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Ln17;-><init>(Lp17;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
