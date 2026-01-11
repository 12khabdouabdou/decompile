.class public final Lu77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final a:LeLj;

.field public final b:LzAd;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lr3a;


# direct methods
.method public constructor <init>(LeLj;LzAd;Lio/reactivex/rxjava3/core/Observable;Lr3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu77;->a:LeLj;

    .line 5
    .line 6
    iput-object p2, p0, Lu77;->b:LzAd;

    .line 7
    .line 8
    iput-object p3, p0, Lu77;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lu77;->t:Lr3a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    new-instance v0, LsD6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
