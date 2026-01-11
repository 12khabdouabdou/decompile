.class public final Llbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBL0;


# instance fields
.field public final a:Ljbh;


# direct methods
.method public constructor <init>(Ljbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbh;->a:Ljbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, Lkbh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkbh;-><init>(Llbh;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w1(LtN7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lnqf;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
