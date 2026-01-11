.class public final LgS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzd;

.field public final b:LdLa;


# direct methods
.method public constructor <init>(Lpzd;LdLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgS0;->a:Lpzd;

    .line 5
    .line 6
    iput-object p2, p0, LgS0;->b:LdLa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LgS0;->b:LdLa;

    .line 2
    .line 3
    invoke-interface {v0}, LdLa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LfS0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LfS0;-><init>(LgS0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
