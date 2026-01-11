.class public final LbH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH8;


# static fields
.field public static final a:LbH8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbH8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LbH8;->a:LbH8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LV7c;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LH7c;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LaH8;->a(LcH8;LH7c;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LV7c;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LH7c;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LH7c;->c()LV7c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LV7c;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LaH8;->c(LcH8;Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LH7c;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LH7c;->c()LV7c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LH7c;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LaH8;->b(LcH8;Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LV7c;J)V
    .locals 0

    .line 1
    return-void
.end method
