.class public final LFpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LFpi;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LFpi;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LFpi;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LFpi;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LDpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFpi;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
