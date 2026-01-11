.class public final Lhvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9a;


# instance fields
.field public final a:LTuf;

.field public final b:LL9a;


# direct methods
.method public constructor <init>(LTuf;LL9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvf;->a:LTuf;

    .line 5
    .line 6
    iput-object p2, p0, Lhvf;->b:LL9a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm43;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lnqf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p3, LJK;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LJK;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
