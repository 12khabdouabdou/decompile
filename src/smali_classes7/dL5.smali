.class public final LdL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liua;


# instance fields
.field public final a:LU6e;

.field public final b:Lvp5;

.field public final c:LT75;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LU6e;Lvp5;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdL5;->a:LU6e;

    .line 5
    .line 6
    iput-object p2, p0, LdL5;->b:Lvp5;

    .line 7
    .line 8
    iput-object p3, p0, LdL5;->c:LT75;

    .line 9
    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    const-string p2, "LensesPreviewPersistentStoresProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LnJe;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LdL5;->d:LnJe;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LuJ5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LdL5;->d:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
