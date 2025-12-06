.class public final LSD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4a;


# instance fields
.field public final a:LV8j;

.field public final b:Lcuc;

.field public final c:LFba;

.field public final d:LIN;


# direct methods
.method public constructor <init>(LV8j;Lcuc;LFba;LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSD5;->a:LV8j;

    .line 5
    .line 6
    iput-object p2, p0, LSD5;->b:Lcuc;

    .line 7
    .line 8
    iput-object p3, p0, LSD5;->c:LFba;

    .line 9
    .line 10
    iput-object p4, p0, LSD5;->d:LIN;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo09;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, LSD5;->c:LFba;

    .line 2
    .line 3
    invoke-virtual {v0}, LFba;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdX5;

    .line 8
    .line 9
    new-instance v1, LC9j;

    .line 10
    .line 11
    iget-object v2, p1, Lo09;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, LC9j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LQ8j;

    .line 18
    .line 19
    iget-object v3, p0, LSD5;->a:LV8j;

    .line 20
    .line 21
    invoke-virtual {v3}, LV8j;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3}, LQ8j;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, LVG4;

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2, v4}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LdX5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LQFa;->a:LQFa;

    .line 47
    .line 48
    new-instance v0, LLm5;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LLm5;-><init>(LSD5;Lo09;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lvz5;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1, p0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
