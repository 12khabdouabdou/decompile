.class public abstract LRWd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LiQd;->Z:LiQd;

    .line 2
    .line 3
    const-string v1, "PreviewTooltipUtils"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LRWd;->a:LWm0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LPWd;Llf0;LSI5;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p1}, Llf0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, LSI5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LPrd;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
