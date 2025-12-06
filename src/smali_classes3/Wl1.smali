.class public final LWl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LYl1;


# direct methods
.method public constructor <init>(LYl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWl1;->a:LYl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 2
    .line 3
    iget-object v0, p0, LWl1;->a:LYl1;

    .line 4
    .line 5
    iget-object v0, v0, LYl1;->f:LXF4;

    .line 6
    .line 7
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LgT4;

    .line 12
    .line 13
    iget-object v1, v0, LgT4;->a:LmK8;

    .line 14
    .line 15
    iget-object v2, v0, LgT4;->b:Llw1;

    .line 16
    .line 17
    iget-object v3, v0, LgT4;->c:LoX5;

    .line 18
    .line 19
    iget-object v0, v0, LgT4;->d:LHi1;

    .line 20
    .line 21
    new-instance v4, LN83;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v3, v0}, LN83;-><init>(LmK8;Llw1;LoX5;LHi1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LN83;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lake;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LKij;

    .line 35
    .line 36
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getProcessedImage()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LKij;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LVl1;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LVl1;-><init>(Lapp/aifactory/sdk/api/model/TargetState$Success;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
