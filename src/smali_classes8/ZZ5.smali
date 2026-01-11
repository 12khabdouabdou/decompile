.class public final LZZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final b:LHzj;

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;LHzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZZ5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 5
    .line 6
    iput-object p2, p0, LZZ5;->b:LHzj;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LwOc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, LZZ5;->c:I

    .line 26
    .line 27
    return-void
.end method
