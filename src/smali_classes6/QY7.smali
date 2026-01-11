.class public final LQY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public d:LRse;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQY7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LQY7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LQY7;->c:LCBe;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LQY7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    return-void
.end method
