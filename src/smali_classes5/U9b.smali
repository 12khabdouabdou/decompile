.class public final LU9b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaLa;

.field public final synthetic c:LL4b;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LaLa;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, LU9b;->a:I

    iput-object p1, p0, LU9b;->b:LaLa;

    iput-object p2, p0, LU9b;->c:LL4b;

    iput-object p3, p0, LU9b;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LU9b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9b;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v1, p0, LU9b;->b:LaLa;

    .line 9
    .line 10
    iget-object v2, p0, LU9b;->c:LL4b;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LaLa;->a(LaLa;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LU9b;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v1, p0, LU9b;->b:LaLa;

    .line 21
    .line 22
    iget-object v2, p0, LU9b;->c:LL4b;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LaLa;->a(LaLa;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
