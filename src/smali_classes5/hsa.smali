.class public final Lhsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LpC3;

.field public final e:LBJd;

.field public final f:LwX4;

.field public final g:LBre;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwX4;LwX4;LpC3;LBJd;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhsa;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, Lhsa;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, Lhsa;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, Lhsa;->e:LBJd;

    .line 13
    .line 14
    iput-object p6, p0, Lhsa;->f:LwX4;

    .line 15
    .line 16
    sget-object p1, LpYa;->Z:LpYa;

    .line 17
    .line 18
    const-string p2, "LivePausedNotificationManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lhsa;->g:LBre;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lhsa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    return-void
.end method
