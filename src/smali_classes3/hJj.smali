.class public final LhJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LjJj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LjJj;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p1, p0, LhJj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LhJj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method
