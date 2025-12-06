.class public final Lhkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final a:Lesf;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Likj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Likj;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    new-instance v1, Lesf;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lesf;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhkj;->a:Lesf;

    .line 14
    .line 15
    iget-object p1, p1, Likj;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    iput-object p1, p0, Lhkj;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkj;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkj;->a:Lesf;

    .line 2
    .line 3
    return-object v0
.end method
