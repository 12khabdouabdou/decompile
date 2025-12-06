.class public final LEJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LB73;

.field public final c:LXai;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LpC3;LB73;LXai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEJ8;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LEJ8;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LEJ8;->c:LXai;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LEJ8;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    return-void
.end method
