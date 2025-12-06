.class public final LRy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LBy2;

.field public final synthetic a:I

.field public final synthetic b:LmK8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LmK8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBy2;I)V
    .locals 0

    .line 1
    iput p5, p0, LRy2;->a:I

    iput-object p1, p0, LRy2;->b:LmK8;

    iput-object p2, p0, LRy2;->c:Ljava/lang/String;

    iput-object p3, p0, LRy2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p4, p0, LRy2;->X:LBy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LRy2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRy2;->b:LmK8;

    .line 9
    .line 10
    sget-object v0, Lu1;->a:Lu1;

    .line 11
    .line 12
    iget-object v1, p0, LRy2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v2, p0, LRy2;->X:LBy2;

    .line 15
    .line 16
    iget-object v3, p0, LRy2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v3, v0, v1, v2}, LmK8;->h(LmK8;Ljava/lang/String;Lm3d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBy2;)LP76;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1}, LmK8;->e(LmK8;LP76;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lm3d;

    .line 27
    .line 28
    iget-object v0, p0, LRy2;->b:LmK8;

    .line 29
    .line 30
    iget-object v1, p0, LRy2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-object v2, p0, LRy2;->X:LBy2;

    .line 33
    .line 34
    iget-object v3, p0, LRy2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, p1, v1, v2}, LmK8;->h(LmK8;Ljava/lang/String;Lm3d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBy2;)LP76;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, v1}, LmK8;->e(LmK8;LP76;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
