.class public final LoQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LZ6b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, La7b;

    .line 4
    iget-object p1, p1, La7b;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    iput-object p1, p0, LoQ;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LqX0;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget v0, v0, LqX0;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LhQ;

    .line 16
    .line 17
    sget-object v1, LgQ;->a:LgQ;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LhQ;-><init>(LgQ;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LhQ;

    .line 24
    .line 25
    sget-object p1, LgQ;->t:LgQ;

    .line 26
    .line 27
    sget-object v1, LsL6;->a:LsL6;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LhQ;-><init>(LgQ;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, LoQ;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1
.end method
