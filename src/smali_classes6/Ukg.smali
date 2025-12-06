.class public final LUkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSQ5;

.field public final b:LdU5;

.field public final c:LFsh;

.field public final d:LBre;

.field public final e:LxYb;

.field public final f:LVkg;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Ljava/util/Set;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LSQ5;LdU5;LFsh;LBre;LxYb;LVkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUkg;->a:LSQ5;

    .line 5
    .line 6
    iput-object p2, p0, LUkg;->b:LdU5;

    .line 7
    .line 8
    iput-object p3, p0, LUkg;->c:LFsh;

    .line 9
    .line 10
    iput-object p4, p0, LUkg;->d:LBre;

    .line 11
    .line 12
    iput-object p5, p0, LUkg;->e:LxYb;

    .line 13
    .line 14
    iput-object p6, p0, LUkg;->f:LVkg;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LUkg;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LUkg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LUkg;->i:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p1, p0, LUkg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    return-void
.end method
