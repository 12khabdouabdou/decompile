.class public final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfea;
.implements LcJc;


# instance fields
.field public final synthetic a:LFoa;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFoa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, LFoa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leea;->a:LFoa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    sget-object v0, LZO9;->X:LZO9;

    .line 2
    .line 3
    check-cast p1, Lcea;

    .line 4
    .line 5
    iget-object v0, p0, Leea;->a:LFoa;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFoa;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Leea;->a:LFoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFoa;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
