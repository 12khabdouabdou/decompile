.class public final LpI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIH7;

.field public final b:LOF3;

.field public final c:Lyzi;

.field public final d:LIo;

.field public final e:LkTa;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LIH7;LOF3;Lyzi;LIo;LkTa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpI7;->a:LIH7;

    .line 5
    .line 6
    iput-object p2, p0, LpI7;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LpI7;->c:Lyzi;

    .line 9
    .line 10
    iput-object p4, p0, LpI7;->d:LIo;

    .line 11
    .line 12
    iput-object p5, p0, LpI7;->e:LkTa;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LpI7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    sget-object p1, Lqbb;->Z:Lqbb;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    return-void
.end method
