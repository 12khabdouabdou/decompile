.class public final LWkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LWq6;

.field public final Y:LDkg;

.field public final Z:LB73;

.field public final a:LOa1;

.field public final b:Lq0h;

.field public final c:Ljava/lang/String;

.field public final e0:LF06;

.field public f0:Z

.field public final g0:Ljava/util/Map;

.field public final h0:Ljava/util/Map;

.field public final i0:Ljava/util/Map;

.field public final j0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:LkZf;


# direct methods
.method public constructor <init>(LOa1;Lq0h;Ljava/lang/String;LkZf;LWq6;LDkg;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWkg;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LWkg;->b:Lq0h;

    .line 7
    .line 8
    iput-object p3, p0, LWkg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LWkg;->t:LkZf;

    .line 11
    .line 12
    iput-object p5, p0, LWkg;->X:LWq6;

    .line 13
    .line 14
    iput-object p6, p0, LWkg;->Y:LDkg;

    .line 15
    .line 16
    iput-object p7, p0, LWkg;->Z:LB73;

    .line 17
    .line 18
    sget-object p1, LXkg;->a:LWm0;

    .line 19
    .line 20
    invoke-static {p1}, LEU0;->m(LWm0;)LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LWkg;->e0:LF06;

    .line 25
    .line 26
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LWkg;->g0:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LWkg;->h0:Ljava/util/Map;

    .line 37
    .line 38
    const-class p1, LR7d;

    .line 39
    .line 40
    invoke-static {p1}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LWkg;->i0:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, LgOf;

    .line 47
    .line 48
    const/16 p2, 0x15

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, p0}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LWkg;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWkg;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

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
    iget-object v0, p0, LWkg;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
