.class public final LiJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:LIAe;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LjJj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LjJj;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    new-instance v1, LIAe;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LiJj;->a:LIAe;

    .line 14
    .line 15
    iget-object p1, p1, LjJj;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    iput-object p1, p0, LiJj;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiJj;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LiJj;->a:LIAe;

    .line 2
    .line 3
    return-object v0
.end method
