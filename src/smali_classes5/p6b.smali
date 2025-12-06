.class public final Lp6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3b;

.field public final b:LM3b;

.field public final c:LzUa;


# direct methods
.method public constructor <init>(Ld3b;LM3b;LzUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6b;->a:Ld3b;

    .line 5
    .line 6
    iput-object p2, p0, Lp6b;->b:LM3b;

    .line 7
    .line 8
    iput-object p3, p0, Lp6b;->c:LzUa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lp6b;->c:LzUa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LyUa;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, LyUa;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LzUa;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
