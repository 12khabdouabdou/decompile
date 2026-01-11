.class public final Lbd9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Luzb;

.field public final synthetic a:I

.field public final synthetic b:Lnp0;

.field public final synthetic c:Ljc9;

.field public final synthetic t:Lhmh;


# direct methods
.method public synthetic constructor <init>(Lnp0;Ljc9;Lhmh;Luzb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbd9;->a:I

    iput-object p1, p0, Lbd9;->b:Lnp0;

    iput-object p2, p0, Lbd9;->c:Ljc9;

    iput-object p3, p0, Lbd9;->t:Lhmh;

    iput-object p4, p0, Lbd9;->X:Luzb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    new-instance p1, LVc9;

    .line 9
    .line 10
    iget-object v0, p0, Lbd9;->b:Lnp0;

    .line 11
    .line 12
    iget-object v1, p0, Lbd9;->c:Ljc9;

    .line 13
    .line 14
    iget-object v2, p0, Lbd9;->t:Lhmh;

    .line 15
    .line 16
    iget-object v3, p0, Lbd9;->X:Luzb;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, LVc9;-><init>(Lnp0;Ljc9;Lhmh;Luzb;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    new-instance p1, LVc9;

    .line 25
    .line 26
    iget-object v0, p0, Lbd9;->b:Lnp0;

    .line 27
    .line 28
    iget-object v1, p0, Lbd9;->c:Ljc9;

    .line 29
    .line 30
    iget-object v2, p0, Lbd9;->t:Lhmh;

    .line 31
    .line 32
    iget-object v3, p0, Lbd9;->X:Luzb;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, LVc9;-><init>(Lnp0;Ljc9;Lhmh;Luzb;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
