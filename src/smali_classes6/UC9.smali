.class public final LUC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo9;


# instance fields
.field public final a:LaA8;

.field public final b:Lgqh;


# direct methods
.method public constructor <init>(LaA8;Lgqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUC9;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LUC9;->b:Lgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final prepare()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LTC9;

    .line 2
    .line 3
    iget-object v1, p0, LUC9;->a:LaA8;

    .line 4
    .line 5
    iget-object v2, p0, LUC9;->b:Lgqh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LTC9;-><init>(LaA8;Lgqh;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
