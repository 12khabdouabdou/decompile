.class public final Lc96;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le96;


# direct methods
.method public synthetic constructor <init>(Le96;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc96;->a:I

    iput-object p1, p0, Lc96;->b:Le96;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ2i;

    .line 7
    .line 8
    iget-object v1, p0, Lc96;->b:Le96;

    .line 9
    .line 10
    iget-object v1, v1, Le96;->b:LCBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR93;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LQ2i;-><init>(LR93;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc96;->b:Le96;

    .line 23
    .line 24
    iget-object v0, v0, Le96;->c:LOF3;

    .line 25
    .line 26
    sget-object v1, LYRc;->G2:LYRc;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
