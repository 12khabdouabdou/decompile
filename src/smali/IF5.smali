.class public final LIF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoI5;

.field public final b:LlJe;

.field public final c:Liu6;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Lnp0;


# direct methods
.method public constructor <init>(LoI5;LlJe;Liu6;Lrp0;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIF5;->a:LoI5;

    .line 5
    .line 6
    iput-object p2, p0, LIF5;->b:LlJe;

    .line 7
    .line 8
    iput-object p3, p0, LIF5;->c:Liu6;

    .line 9
    .line 10
    iput-object p5, p0, LIF5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance p1, Lnp0;

    .line 13
    .line 14
    const-string p2, "LensAnalyticsSessionReporter"

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIF5;->e:Lnp0;

    .line 20
    .line 21
    return-void
.end method
