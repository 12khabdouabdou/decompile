.class public final LIs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU6e;


# direct methods
.method public synthetic constructor <init>(LU6e;I)V
    .locals 0

    .line 1
    iput p2, p0, LIs2;->a:I

    iput-object p1, p0, LIs2;->b:LU6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIs2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIs2;->b:LU6e;

    .line 7
    .line 8
    iget-object v0, v0, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 9
    .line 10
    sget-object v1, LXU7;->k0:LXU7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LIs2;->b:LU6e;

    .line 27
    .line 28
    iget-object v1, v0, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 29
    .line 30
    new-instance v2, LSFd;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
