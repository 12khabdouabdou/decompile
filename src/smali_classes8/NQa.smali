.class public final LNQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMQa;


# instance fields
.field public final a:LKQa;

.field public final b:LBre;


# direct methods
.method public constructor <init>(LKQa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNQa;->a:LKQa;

    .line 5
    .line 6
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 7
    .line 8
    const-string v0, "MagicMomentMetadataProviderImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LNQa;->b:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    iget-object v0, p0, LNQa;->a:LKQa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LKQa;->a(Ljava/lang/String;)LBQa;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget v4, v5, LBQa;->a:I

    .line 12
    .line 13
    if-ne v4, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LAWc;

    .line 16
    .line 17
    invoke-direct {p1, v0, v0}, LAWc;-><init>(LIQa;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v5, LBQa;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    new-instance v1, LZzk;

    .line 29
    .line 30
    const/16 v6, 0x14

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LNQa;->b:LBre;

    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move-object v2, p0

    .line 59
    :goto_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0
.end method
