.class public final LKc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lyxb;

.field public final synthetic Y:Luzb;

.field public final synthetic a:I

.field public final synthetic b:LQEb;

.field public final synthetic c:Lnp0;

.field public final synthetic t:Ljc9;


# direct methods
.method public synthetic constructor <init>(LQEb;Lnp0;Ljc9;Lyxb;Luzb;I)V
    .locals 0

    .line 1
    iput p6, p0, LKc9;->a:I

    iput-object p1, p0, LKc9;->b:LQEb;

    iput-object p2, p0, LKc9;->c:Lnp0;

    iput-object p3, p0, LKc9;->t:Ljc9;

    iput-object p4, p0, LKc9;->X:Lyxb;

    iput-object p5, p0, LKc9;->Y:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LKc9;->a:I

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
    iget-object v0, p0, LKc9;->X:Lyxb;

    .line 11
    .line 12
    iget-object v0, v0, Lyxb;->a:Loge;

    .line 13
    .line 14
    iget-object v0, v0, Loge;->c:Lhmh;

    .line 15
    .line 16
    iget-object v1, p0, LKc9;->c:Lnp0;

    .line 17
    .line 18
    iget-object v2, p0, LKc9;->t:Ljc9;

    .line 19
    .line 20
    iget-object v3, p0, LKc9;->Y:Luzb;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0, v3}, LVc9;-><init>(Lnp0;Ljc9;Lhmh;Luzb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LKc9;->b:LQEb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LQEb;->a(LUaf;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    new-instance p1, LVc9;

    .line 34
    .line 35
    iget-object v0, p0, LKc9;->X:Lyxb;

    .line 36
    .line 37
    iget-object v0, v0, Lyxb;->a:Loge;

    .line 38
    .line 39
    iget-object v0, v0, Loge;->c:Lhmh;

    .line 40
    .line 41
    iget-object v1, p0, LKc9;->c:Lnp0;

    .line 42
    .line 43
    iget-object v2, p0, LKc9;->t:Ljc9;

    .line 44
    .line 45
    iget-object v3, p0, LKc9;->Y:Luzb;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v0, v3}, LVc9;-><init>(Lnp0;Ljc9;Lhmh;Luzb;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LKc9;->b:LQEb;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LQEb;->a(LUaf;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
