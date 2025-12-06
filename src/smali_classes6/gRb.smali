.class public final LgRb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:LXF4;

.field public final d:LJ7d;

.field public final e:LWq6;

.field public final f:Lhth;

.field public final g:LWm0;

.field public final h:LBre;

.field public final i:Landroid/content/Context;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LXF4;LJ7d;LWq6;Lhth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgRb;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LgRb;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LgRb;->c:LXF4;

    .line 9
    .line 10
    iput-object p4, p0, LgRb;->d:LJ7d;

    .line 11
    .line 12
    iput-object p5, p0, LgRb;->e:LWq6;

    .line 13
    .line 14
    iput-object p6, p0, LgRb;->f:Lhth;

    .line 15
    .line 16
    sget-object p1, LFli;->Z:LFli;

    .line 17
    .line 18
    const-string p2, "MessagingPresenceServices"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LgRb;->g:LWm0;

    .line 25
    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LgRb;->h:LBre;

    .line 32
    .line 33
    iget-object p1, p0, LgRb;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LgRb;->i:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, LLP7;

    .line 2
    .line 3
    new-instance v1, LA18;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LZ8d;->G0:LZ8d;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v10, 0x3fc

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LgRb;->d:LJ7d;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LgRb;->g:LWm0;

    .line 33
    .line 34
    const-string v1, "profile"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LgRb;->e:LWq6;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
