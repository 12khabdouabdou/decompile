.class public final LSRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbZ0;


# instance fields
.field public final a:LfUd;


# direct methods
.method public constructor <init>(LfUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSRd;->a:LfUd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leh2;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LSRd;->a:LfUd;

    .line 2
    .line 3
    invoke-virtual {v0}, LfUd;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCxc;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
