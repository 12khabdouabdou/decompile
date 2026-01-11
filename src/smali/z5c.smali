.class public final Lz5c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZxh;


# direct methods
.method public synthetic constructor <init>(LZxh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5c;->a:I

    iput-object p1, p0, Lz5c;->b:LZxh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5c;->b:LZxh;

    .line 7
    .line 8
    iget-object v0, v0, LZxh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq25;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI23;

    .line 17
    .line 18
    sget-object v1, Lh4c;->S0:Lh4c;

    .line 19
    .line 20
    sget-object v2, Lk33;->a:LQi7;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lz5c;->b:LZxh;

    .line 33
    .line 34
    iget-object v0, v0, LZxh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq25;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LI23;

    .line 43
    .line 44
    sget-object v1, Lh4c;->T0:Lh4c;

    .line 45
    .line 46
    sget-object v2, Lk33;->a:LQi7;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
