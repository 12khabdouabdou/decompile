.class public final Ls1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1a;
.implements Lcuc;


# instance fields
.field public final synthetic a:LJba;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJba;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, LJba;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1a;->a:LJba;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1a;->a:LJba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJba;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LA1a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    check-cast p1, Lq1a;

    .line 2
    .line 3
    iget-object v0, p0, Ls1a;->a:LJba;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LJba;->b(Ljava/lang/Object;LA1a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
