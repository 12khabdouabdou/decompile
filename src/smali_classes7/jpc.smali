.class public final Ljpc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LL4b;

.field public final synthetic a:I

.field public final synthetic b:Lppc;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lppc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljpc;->a:I

    iput-object p1, p0, Ljpc;->b:Lppc;

    iput-object p2, p0, Ljpc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, Ljpc;->t:Ljava/util/ArrayList;

    iput-object p4, p0, Ljpc;->X:LL4b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljpc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljpc;->X:LL4b;

    .line 15
    .line 16
    iget-object v0, p0, Ljpc;->b:Lppc;

    .line 17
    .line 18
    iget-object v1, p0, Ljpc;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Ljpc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, p1}, Lppc;->f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Ljpc;->b:Lppc;

    .line 31
    .line 32
    iget-object v0, p0, Ljpc;->X:LL4b;

    .line 33
    .line 34
    iget-object v1, p0, Ljpc;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Ljpc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v0}, Lppc;->f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
