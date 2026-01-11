.class public final Lwu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu5;


# direct methods
.method public synthetic constructor <init>(Lxu5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu5;->a:I

    iput-object p1, p0, Lwu5;->b:Lxu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwu5;->b:Lxu5;

    .line 7
    .line 8
    iget-object v1, v0, Lxu5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    new-instance v2, LDQ3;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lwu5;->b:Lxu5;

    .line 24
    .line 25
    iget-object v1, v0, Lxu5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    new-instance v2, LBs5;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3, v0}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
