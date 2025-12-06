.class public final LBfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJsj;

.field public final b:LQza;

.field public final c:LS28;

.field public final d:Llb5;

.field public final e:LlW4;

.field public final f:Lutj;

.field public final g:LBtj;

.field public final h:Lrn0;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LJsj;LQza;LS28;Llb5;LlW4;Lutj;LBtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBfb;->a:LJsj;

    .line 5
    .line 6
    iput-object p2, p0, LBfb;->b:LQza;

    .line 7
    .line 8
    iput-object p3, p0, LBfb;->c:LS28;

    .line 9
    .line 10
    iput-object p4, p0, LBfb;->d:Llb5;

    .line 11
    .line 12
    iput-object p5, p0, LBfb;->e:LlW4;

    .line 13
    .line 14
    iput-object p6, p0, LBfb;->f:Lutj;

    .line 15
    .line 16
    iput-object p7, p0, LBfb;->g:LBtj;

    .line 17
    .line 18
    sget-object p1, LQWa;->Z:LQWa;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "MeTrayQuickShareController"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p3, p0, LBfb;->h:Lrn0;

    .line 31
    .line 32
    new-instance p3, LWm0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LBre;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBfb;->i:LBre;

    .line 43
    .line 44
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LBfb;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    return-void
.end method
