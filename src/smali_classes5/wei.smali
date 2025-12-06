.class public final Lwei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRY6;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LxB5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LxB5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwei;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lwei;->b:LxB5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo09;)LAZ6;
    .locals 2

    .line 1
    new-instance v0, LsZh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LBZ6;

    .line 9
    .line 10
    iget-object v1, p0, Lwei;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LBZ6;-><init>(Lio/reactivex/rxjava3/core/Single;LsZh;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
