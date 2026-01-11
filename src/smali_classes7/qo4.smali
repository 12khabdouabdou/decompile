.class public final Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7h;

.field public final b:LT75;

.field public final c:LT75;

.field public final d:LT75;

.field public final e:LYmd;


# direct methods
.method public constructor <init>(Lz7h;LT75;LT75;LT75;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo4;->a:Lz7h;

    .line 5
    .line 6
    iput-object p2, p0, Lqo4;->b:LT75;

    .line 7
    .line 8
    iput-object p3, p0, Lqo4;->c:LT75;

    .line 9
    .line 10
    iput-object p4, p0, Lqo4;->d:LT75;

    .line 11
    .line 12
    iput-object p5, p0, Lqo4;->e:LYmd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lqo4;->d:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqo4;->b:LT75;

    .line 14
    .line 15
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvrd;

    .line 20
    .line 21
    sget-object v2, LE64;->k:LE64;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, p1, v2, v3}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LdL3;

    .line 29
    .line 30
    invoke-direct {v2, p2, p1, v3}, LdL3;-><init>(ZLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
