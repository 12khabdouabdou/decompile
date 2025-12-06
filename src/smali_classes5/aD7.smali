.class public final LaD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHC7;

.field public final b:Ltab;

.field public final c:Lqcb;

.field public final d:LlW4;

.field public final e:Le5b;

.field public final f:LXZ5;

.field public final g:LlW4;

.field public final h:LwC7;

.field public final i:Lrn0;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LHC7;Ltab;Lqcb;LlW4;Le5b;LXZ5;LlW4;LwC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaD7;->a:LHC7;

    .line 5
    .line 6
    iput-object p2, p0, LaD7;->b:Ltab;

    .line 7
    .line 8
    iput-object p3, p0, LaD7;->c:Lqcb;

    .line 9
    .line 10
    iput-object p4, p0, LaD7;->d:LlW4;

    .line 11
    .line 12
    iput-object p5, p0, LaD7;->e:Le5b;

    .line 13
    .line 14
    iput-object p6, p0, LaD7;->f:LXZ5;

    .line 15
    .line 16
    iput-object p7, p0, LaD7;->g:LlW4;

    .line 17
    .line 18
    iput-object p8, p0, LaD7;->h:LwC7;

    .line 19
    .line 20
    sget-object p1, LpYa;->Z:LpYa;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "FootstepsPillVisibilityDecider"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LaD7;->i:Lrn0;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LaD7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    iput-object p1, p0, LaD7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    return-void
.end method
