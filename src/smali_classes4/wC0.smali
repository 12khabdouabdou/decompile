.class public final LwC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhbd;

.field public final b:Ltq6;

.field public final c:LUP5;

.field public final d:LFX4;

.field public final e:LR93;

.field public final f:LnJe;

.field public final g:LJp0;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lhbd;Ltq6;LUP5;LFX4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwC0;->a:Lhbd;

    .line 5
    .line 6
    iput-object p2, p0, LwC0;->b:Ltq6;

    .line 7
    .line 8
    iput-object p3, p0, LwC0;->c:LUP5;

    .line 9
    .line 10
    iput-object p4, p0, LwC0;->d:LFX4;

    .line 11
    .line 12
    iput-object p5, p0, LwC0;->e:LR93;

    .line 13
    .line 14
    sget-object p1, LPh6;->Z:LPh6;

    .line 15
    .line 16
    const-string p2, "AutoPlayTilesPlaybackManager"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LwC0;->f:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LwC0;->g:LJp0;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LwC0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    return-void
.end method
