.class public final LjTc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkTc;


# direct methods
.method public synthetic constructor <init>(LkTc;I)V
    .locals 0

    .line 1
    iput p2, p0, LjTc;->a:I

    iput-object p1, p0, LjTc;->b:LkTc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LjTc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM4c;

    .line 7
    .line 8
    iget-object v1, p0, LjTc;->b:LkTc;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LjTc;->b:LkTc;

    .line 27
    .line 28
    iget-object v0, v0, LkTc;->z0:LJp0;

    .line 29
    .line 30
    sget-object v0, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
