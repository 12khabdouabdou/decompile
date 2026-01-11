.class public final LZG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsGj;


# instance fields
.field public final a:LYG1;


# direct methods
.method public constructor <init>(LYG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZG1;->a:LYG1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object p1, p0, LZG1;->a:LYG1;

    .line 2
    .line 3
    iget-object p1, p1, LYG1;->a:[B

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    int-to-long v0, p1

    .line 7
    new-instance p1, LEJ0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, LEJ0;-><init>(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
