.class public final LvL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuj;


# instance fields
.field public final a:LhZ4;

.field public final b:LDBe;


# direct methods
.method public constructor <init>(LhZ4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvL8;->a:LhZ4;

    .line 5
    .line 6
    iput-object p2, p0, LvL8;->b:LDBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LrR9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Lz38;

    .line 2
    .line 3
    const/16 p3, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
