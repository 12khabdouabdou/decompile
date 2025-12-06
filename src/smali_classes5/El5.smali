.class public final LEl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEMi;


# instance fields
.field public X:LDMi;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public a:Z

.field public b:Z

.field public c:Z

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEl5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    iput-object v0, p0, LEl5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LEl5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LDMi;

    .line 2
    .line 3
    iput-object p1, p0, LEl5;->X:LDMi;

    .line 4
    .line 5
    instance-of v0, p1, LBMi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, LEl5;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, LEl5;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, LEl5;->a:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p1, p1, LCMi;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, LEl5;->b:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LEl5;->a:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method
