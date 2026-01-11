.class public final LRrg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz;


# direct methods
.method public synthetic constructor <init>(Ljz;I)V
    .locals 0

    .line 1
    iput p2, p0, LRrg;->a:I

    iput-object p1, p0, LRrg;->b:Ljz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRrg;->b:Ljz;

    .line 7
    .line 8
    iget-object v1, v0, Ljz;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LyPf;

    .line 11
    .line 12
    iget-object v0, v0, Ljz;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnp0;

    .line 15
    .line 16
    check-cast v1, LTT5;

    .line 17
    .line 18
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LRrg;->b:Ljz;

    .line 24
    .line 25
    iget-object v0, v0, Ljz;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LI23;

    .line 28
    .line 29
    sget-object v1, LHqg;->f0:LHqg;

    .line 30
    .line 31
    sget-object v2, Lk33;->a:LQi7;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
