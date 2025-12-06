.class public final LKCb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMXf;

.field public final b:LiE2;

.field public final c:LWm0;

.field public final d:LBre;

.field public e:LDl9;

.field public f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LMXf;LiE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKCb;->a:LMXf;

    .line 5
    .line 6
    iput-object p2, p0, LKCb;->b:LiE2;

    .line 7
    .line 8
    sget-object p1, LZF2;->Z:LZF2;

    .line 9
    .line 10
    const-string p2, "MediaDrawerSendingDelegate"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LKCb;->c:LWm0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LKCb;->d:LBre;

    .line 24
    .line 25
    return-void
.end method
