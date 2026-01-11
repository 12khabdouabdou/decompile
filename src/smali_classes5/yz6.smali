.class public final Lyz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:LiAi;

.field public final Y:Ly9a;

.field public final Z:LTz6;

.field public final a:LiAi;

.field public final b:LiAi;

.field public final c:LiAi;

.field public final e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final f0:LnJe;

.field public final t:LiAi;


# direct methods
.method public constructor <init>(LiAi;LiAi;LiAi;LyPf;Lrp0;LiAi;LiAi;Ly9a;LTz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz6;->a:LiAi;

    .line 5
    .line 6
    iput-object p2, p0, Lyz6;->b:LiAi;

    .line 7
    .line 8
    iput-object p3, p0, Lyz6;->c:LiAi;

    .line 9
    .line 10
    iput-object p6, p0, Lyz6;->t:LiAi;

    .line 11
    .line 12
    iput-object p7, p0, Lyz6;->X:LiAi;

    .line 13
    .line 14
    iput-object p8, p0, Lyz6;->Y:Ly9a;

    .line 15
    .line 16
    iput-object p9, p0, Lyz6;->Z:LTz6;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyz6;->e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 24
    .line 25
    const-string p1, "DreamsLensServiceProcessor"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    check-cast p4, LTT5;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyz6;->f0:LnJe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "db233c06-753b-4e89-ac6b-002de32bf8f1"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LQJ5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyz6;->e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz6;->e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
