.class public final LX28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVP7;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVP7;

    .line 5
    .line 6
    invoke-direct {v0}, LVP7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX28;->a:LVP7;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX28;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, LVP7;

    .line 2
    .line 3
    invoke-direct {v0}, LVP7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX28;->a:LVP7;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, LX28;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
