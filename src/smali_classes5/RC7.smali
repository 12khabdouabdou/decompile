.class public final LRC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwC7;

.field public final b:LpC3;

.field public final c:LXai;

.field public final d:Lqj1;

.field public final e:LR99;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LwC7;LpC3;LXai;Lqj1;LR99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC7;->a:LwC7;

    .line 5
    .line 6
    iput-object p2, p0, LRC7;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LRC7;->c:LXai;

    .line 9
    .line 10
    iput-object p4, p0, LRC7;->d:Lqj1;

    .line 11
    .line 12
    iput-object p5, p0, LRC7;->e:LR99;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LRC7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object p1, LpYa;->Z:LpYa;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "FootstepsOnboardingPresenterImpl"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    return-void
.end method
