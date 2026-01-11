.class public final LPQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxQa;

.field public final b:Lnc6;

.field public final c:LkQa;

.field public final d:Lvn4;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LxQa;Lnc6;LkQa;Lvn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPQa;->a:LxQa;

    .line 5
    .line 6
    iput-object p2, p0, LPQa;->b:Lnc6;

    .line 7
    .line 8
    iput-object p3, p0, LPQa;->c:LkQa;

    .line 9
    .line 10
    iput-object p4, p0, LPQa;->d:Lvn4;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LPQa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    iput-object p1, p0, LPQa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LPQa;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    iput-object p1, p0, LPQa;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object p1, LrKa;->Z:LrKa;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "LodaMainAppMailboxImpl"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    return-void
.end method
