.class public final LHC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzFa;


# instance fields
.field public final synthetic a:LZB8;


# direct methods
.method public constructor <init>(LZB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHC8;->a:LZB8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LuM9;II)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, LzC8;

    .line 2
    .line 3
    iget-object p2, p0, LHC8;->a:LZB8;

    .line 4
    .line 5
    iget-object p2, p2, LZB8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LoC8;

    .line 8
    .line 9
    invoke-virtual {p2}, LoC8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lq06;

    .line 14
    .line 15
    iget-object p1, p1, LzC8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LkJj;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lq06;->a(LkJj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
