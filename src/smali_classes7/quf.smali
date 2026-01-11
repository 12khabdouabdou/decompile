.class public final Lquf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT75;

.field public final b:LT75;

.field public final c:LT75;


# direct methods
.method public constructor <init>(LT75;LT75;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquf;->a:LT75;

    .line 5
    .line 6
    iput-object p2, p0, Lquf;->b:LT75;

    .line 7
    .line 8
    iput-object p3, p0, Lquf;->c:LT75;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LOse;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lquf;->c:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldd0;

    .line 8
    .line 9
    sget-object v1, Lxme;->Z:Lxme;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnp0;

    .line 15
    .line 16
    const-string v3, "RoutingProfileSavedMediaDataSourceFactory"

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LNX5;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move v2, p2

    .line 32
    move v6, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LNX5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
