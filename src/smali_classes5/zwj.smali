.class public final Lzwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm88;

.field public final b:Landroid/content/Context;

.field public final c:LXab;

.field public final d:Lcwj;

.field public final e:LBwj;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LBre;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Lrn0;


# direct methods
.method public constructor <init>(Lm88;Landroid/content/Context;LXab;Lcwj;LBwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwj;->a:Lm88;

    .line 5
    .line 6
    iput-object p2, p0, Lzwj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzwj;->c:LXab;

    .line 9
    .line 10
    iput-object p4, p0, Lzwj;->d:Lcwj;

    .line 11
    .line 12
    iput-object p5, p0, Lzwj;->e:LBwj;

    .line 13
    .line 14
    sget-object p1, Lu1;->a:Lu1;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzwj;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object p1, LQWa;->Z:LQWa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, LWm0;

    .line 29
    .line 30
    const-string p3, "VenueGeckoEntModelSetter"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LBre;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzwj;->g:LBre;

    .line 41
    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p1, p0, Lzwj;->i:Lrn0;

    .line 45
    .line 46
    return-void
.end method
