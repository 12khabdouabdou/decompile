.class public final Lw43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiRd;


# instance fields
.field public final a:LmSb;


# direct methods
.method public constructor <init>(LmSb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw43;->a:LmSb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p3, LWa0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LWa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
