.class public final LHz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlWc;

.field public final b:Ldn6;

.field public final c:LBL5;

.field public final d:LWR4;

.field public final e:LB73;

.field public final f:LBre;

.field public final g:Lrn0;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LlWc;Ldn6;LBL5;LWR4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHz0;->a:LlWc;

    .line 5
    .line 6
    iput-object p2, p0, LHz0;->b:Ldn6;

    .line 7
    .line 8
    iput-object p3, p0, LHz0;->c:LBL5;

    .line 9
    .line 10
    iput-object p4, p0, LHz0;->d:LWR4;

    .line 11
    .line 12
    iput-object p5, p0, LHz0;->e:LB73;

    .line 13
    .line 14
    sget-object p1, Lve6;->Z:Lve6;

    .line 15
    .line 16
    const-string p2, "AutoPlayTilesPlaybackManager"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LHz0;->f:LBre;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, LHz0;->g:Lrn0;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LHz0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    return-void
.end method
