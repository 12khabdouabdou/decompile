.class public final LcI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRga;


# instance fields
.field public final a:LPxj;

.field public final b:LcJc;

.field public final c:Lyoa;

.field public final d:LHP;


# direct methods
.method public constructor <init>(LPxj;LcJc;Lyoa;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcI5;->a:LPxj;

    .line 5
    .line 6
    iput-object p2, p0, LcI5;->b:LcJc;

    .line 7
    .line 8
    iput-object p3, p0, LcI5;->c:Lyoa;

    .line 9
    .line 10
    iput-object p4, p0, LcI5;->d:LHP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, LcI5;->c:Lyoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyoa;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc06;

    .line 8
    .line 9
    new-instance v1, Lzyj;

    .line 10
    .line 11
    iget-object v2, p1, LY79;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lzyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LKxj;

    .line 18
    .line 19
    iget-object v3, p0, LcI5;->a:LPxj;

    .line 20
    .line 21
    invoke-virtual {v3}, LPxj;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3}, LKxj;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lrl5;

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2, v4}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lc06;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LYRa;->a:LYRa;

    .line 47
    .line 48
    new-instance v0, LkH5;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2, p1}, LkH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LPC5;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, v1, p0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
