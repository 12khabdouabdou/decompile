.class public final LZW6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaX6;


# direct methods
.method public synthetic constructor <init>(LaX6;I)V
    .locals 0

    .line 1
    iput p2, p0, LZW6;->a:I

    iput-object p1, p0, LZW6;->b:LaX6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZW6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZW6;->b:LaX6;

    .line 7
    .line 8
    iget-object v0, v0, LaX6;->e:Lu00;

    .line 9
    .line 10
    sget-object v1, LIW6;->t:LIW6;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

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
    iget-object v0, p0, LZW6;->b:LaX6;

    .line 22
    .line 23
    iget-object v0, v0, LaX6;->b:LXZ5;

    .line 24
    .line 25
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LNA8;

    .line 30
    .line 31
    const-class v1, LpX6;

    .line 32
    .line 33
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, LYW6;

    .line 43
    .line 44
    iget-object v1, p0, LZW6;->b:LaX6;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, LYW6;-><init>(LaX6;I)V

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
