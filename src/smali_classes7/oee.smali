.class public abstract Loee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 2
    .line 3
    const-string v1, "PreviewTooltipUtils"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loee;->a:Lnp0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lmee;Loh0;LnN5;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p1}, Loh0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, LnN5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljpd;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
