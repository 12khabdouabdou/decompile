.class public final LrS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LAkb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LBkb;

    .line 4
    iget-object p1, p1, LBkb;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    iput-object p1, p0, LrS;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrS;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p1, LiS;

    .line 4
    .line 5
    sget-object v0, LhS;->t:LhS;

    .line 6
    .line 7
    sget-object v1, LgP6;->a:LgP6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LiS;-><init>(LhS;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LrS;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1
.end method
