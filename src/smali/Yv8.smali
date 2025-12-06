.class public final LYv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsta;


# instance fields
.field public final synthetic a:Lsv8;


# direct methods
.method public constructor <init>(Lsv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYv8;->a:Lsv8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSC9;II)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, LQv8;

    .line 2
    .line 3
    iget-object p2, p0, LYv8;->a:Lsv8;

    .line 4
    .line 5
    iget-object p2, p2, Lsv8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LHv8;

    .line 8
    .line 9
    invoke-virtual {p2}, LHv8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LuX5;

    .line 14
    .line 15
    iget-object p1, p1, LQv8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljkj;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LuX5;->a(Ljkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
