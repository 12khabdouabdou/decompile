.class public final LfC6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXB6;

.field public final b:LcC6;

.field public final c:LiC6;

.field public final d:LbC6;

.field public final e:LCob;

.field public final f:LR93;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LXB6;LyPf;LcC6;LiC6;LbC6;LCob;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfC6;->a:LXB6;

    .line 5
    .line 6
    iput-object p3, p0, LfC6;->b:LcC6;

    .line 7
    .line 8
    iput-object p4, p0, LfC6;->c:LiC6;

    .line 9
    .line 10
    iput-object p5, p0, LfC6;->d:LbC6;

    .line 11
    .line 12
    iput-object p6, p0, LfC6;->e:LCob;

    .line 13
    .line 14
    iput-object p7, p0, LfC6;->f:LR93;

    .line 15
    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    check-cast p2, LTT5;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "DropsPinRenderingManagerImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LfC6;->g:LnJe;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LfC6;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    return-void
.end method
