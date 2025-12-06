.class public final Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lkl1;

.field public final synthetic b:Lwl1;

.field public final synthetic c:LPp9;


# direct methods
.method public constructor <init>(Lkl1;Lwl1;LPp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil1;->a:Lkl1;

    .line 5
    .line 6
    iput-object p2, p0, Lil1;->b:Lwl1;

    .line 7
    .line 8
    iput-object p3, p0, Lil1;->c:LPp9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lil1;->a:Lkl1;

    .line 7
    .line 8
    iget-object p1, p1, Lkl1;->m0:LIq4;

    .line 9
    .line 10
    invoke-virtual {p1}, LIq4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfj1;

    .line 15
    .line 16
    iget-object v0, p0, Lil1;->b:Lwl1;

    .line 17
    .line 18
    iget-object v2, v0, Lwl1;->i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v0, Lwl1;->c:[I

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ne v5, v1, :cond_0

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v6, v4

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v4, Lz0h;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    array-length v6, v6

    .line 40
    if-ne v6, v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_2
    iget-object v5, p0, Lil1;->c:LPp9;

    .line 45
    .line 46
    invoke-direct {v4, v5, v1}, Lz0h;-><init>(LPp9;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v5, LsL6;->a:LsL6;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Llj1;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, v0, Lwl1;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v7}, Llj1;->c(Lapp/aifactory/sdk/api/model/ResourceId;ZLz0h;Ljava/util/List;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LOX9;->s0:LOX9;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
