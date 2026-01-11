.class public final Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LrM3;Luoa;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbv5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LBj;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, p0, v1}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 5
    iput-object p2, p0, Lbv5;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lbv5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, LNs2;->b:LMs2;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LMs2;

    .line 9
    sget-object v0, LvP6;->a:LvP6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1b

    .line 10
    invoke-direct {p1, v1, v2, v0, v3}, LMs2;-><init>(ZZLjava/util/Set;I)V

    .line 11
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lbv5;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, Lbv5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbv5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbv5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
