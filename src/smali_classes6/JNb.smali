.class public final LJNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final a:Lnp0;

.field public final b:LBwb;

.field public final c:Lawb;

.field public final synthetic t:LLNb;


# direct methods
.method public constructor <init>(LLNb;Lnp0;LBwb;Lawb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJNb;->t:LLNb;

    .line 5
    .line 6
    iput-object p2, p0, LJNb;->a:Lnp0;

    .line 7
    .line 8
    iput-object p3, p0, LJNb;->b:LBwb;

    .line 9
    .line 10
    iput-object p4, p0, LJNb;->c:Lawb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    new-instance v0, LJEb;

    .line 2
    .line 3
    iget-object v1, p0, LJNb;->t:LLNb;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
