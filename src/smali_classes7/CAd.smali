.class public final LCAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHV0;


# instance fields
.field public final a:LGCd;


# direct methods
.method public constructor <init>(LGCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCAd;->a:LGCd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lue2;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LCAd;->a:LGCd;

    .line 2
    .line 3
    invoke-virtual {v0}, LGCd;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVW0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, LVW0;-><init>(Lue2;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
