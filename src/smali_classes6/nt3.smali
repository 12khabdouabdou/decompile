.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIX4;

.field public final b:LIX4;

.field public final c:LLJ;

.field public final d:LYG2;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LSX7;

.field public final g:LtO1;


# direct methods
.method public constructor <init>(LIX4;LIX4;LaY7;LIX4;LLJ;LYG2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt3;->a:LIX4;

    .line 5
    .line 6
    iput-object p2, p0, Lnt3;->b:LIX4;

    .line 7
    .line 8
    iput-object p5, p0, Lnt3;->c:LLJ;

    .line 9
    .line 10
    iput-object p6, p0, Lnt3;->d:LYG2;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnt3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object p1, LsQ7;->a:LsQ7;

    .line 22
    .line 23
    sget-object p2, LZQ7;->I0:LZQ7;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnt3;->f:LSX7;

    .line 30
    .line 31
    invoke-virtual {p4}, LIX4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LtO1;

    .line 36
    .line 37
    iput-object p1, p0, Lnt3;->g:LtO1;

    .line 38
    .line 39
    return-void
.end method
