.class public final LIsd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKsd;


# direct methods
.method public synthetic constructor <init>(LKsd;I)V
    .locals 0

    .line 1
    iput p2, p0, LIsd;->a:I

    iput-object p1, p0, LIsd;->b:LKsd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIsd;->b:LKsd;

    .line 7
    .line 8
    iget-object v1, v0, LKsd;->d:LyPf;

    .line 9
    .line 10
    iget-object v0, v0, LKsd;->h:Lnp0;

    .line 11
    .line 12
    check-cast v1, LTT5;

    .line 13
    .line 14
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LIsd;->b:LKsd;

    .line 20
    .line 21
    iget-object v0, v0, LKsd;->e:LCBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LuQj;

    .line 28
    .line 29
    invoke-virtual {v0}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
