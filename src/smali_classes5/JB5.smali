.class public final LJB5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxF;

.field public final b:Lzre;

.field public final c:LWq6;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:LWm0;


# direct methods
.method public constructor <init>(LxF;Lzre;LWq6;Lan0;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJB5;->a:LxF;

    .line 5
    .line 6
    iput-object p2, p0, LJB5;->b:Lzre;

    .line 7
    .line 8
    iput-object p3, p0, LJB5;->c:LWq6;

    .line 9
    .line 10
    iput-object p5, p0, LJB5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance p1, LWm0;

    .line 13
    .line 14
    const-string p2, "LensAnalyticsSessionReporter"

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJB5;->e:LWm0;

    .line 20
    .line 21
    return-void
.end method
