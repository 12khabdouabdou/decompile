.class public final LaY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LoX7;

.field public final c:LTC3;

.field public final d:LQeh;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lrp0;


# direct methods
.method public constructor <init>(LyPf;LoX7;LTC3;LQeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaY7;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LaY7;->b:LoX7;

    .line 7
    .line 8
    iput-object p3, p0, LaY7;->c:LTC3;

    .line 9
    .line 10
    iput-object p4, p0, LaY7;->d:LQeh;

    .line 11
    .line 12
    iput-object p5, p0, LaY7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LaY7;->f:Lrp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LsQ7;LZQ7;)LSX7;
    .locals 9

    .line 1
    new-instance v0, LSX7;

    .line 2
    .line 3
    iget-object v3, p0, LaY7;->b:LoX7;

    .line 4
    .line 5
    iget-object v4, p0, LaY7;->c:LTC3;

    .line 6
    .line 7
    iget-object v1, p0, LaY7;->a:LyPf;

    .line 8
    .line 9
    iget-object v2, p0, LaY7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v5, p0, LaY7;->d:LQeh;

    .line 12
    .line 13
    iget-object v6, p0, LaY7;->f:Lrp0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LSX7;-><init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LoX7;LTC3;LQeh;Lrp0;LsQ7;LZQ7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
