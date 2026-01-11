.class public final LUj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIX4;

.field public final b:LIX4;

.field public final c:LIX4;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LIX4;LIX4;LIX4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUj6;->a:LIX4;

    .line 5
    .line 6
    iput-object p2, p0, LUj6;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, LUj6;->c:LIX4;

    .line 9
    .line 10
    sget-object p1, LPh6;->Z:LPh6;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "DiscoverFeedPresenterDataLoader"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LUj6;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfpdl:loadQuery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LUj6;->c:LIX4;

    .line 10
    .line 11
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLk6;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, p1, v3}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LOdh;->b:LtGi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method
