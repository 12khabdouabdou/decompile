.class public final LpZf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGtf;

.field public final b:LX7h;


# direct methods
.method public constructor <init>(LGtf;LX7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpZf;->a:LGtf;

    .line 5
    .line 6
    iput-object p2, p0, LpZf;->b:LX7h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LpZf;->b:LX7h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2, v1}, LX7h;->a(LADe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LwIf;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
