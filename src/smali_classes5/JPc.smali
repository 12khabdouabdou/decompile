.class public final LJPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPI3;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LPI3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJPc;->a:LPI3;

    .line 5
    .line 6
    new-instance p1, Lmic;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJPc;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    return-void
.end method
