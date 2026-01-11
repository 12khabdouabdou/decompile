.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJE4;

.field public final b:LJE4;

.field public final c:LJE4;

.field public final d:LJE4;

.field public final e:LJE4;

.field public final f:LJE4;

.field public final g:LWS7;

.field public final h:LJE4;

.field public final i:LREi;

.field public final j:LnJe;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LWS7;LJE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza;->a:LJE4;

    .line 5
    .line 6
    iput-object p2, p0, Lza;->b:LJE4;

    .line 7
    .line 8
    iput-object p3, p0, Lza;->c:LJE4;

    .line 9
    .line 10
    iput-object p4, p0, Lza;->d:LJE4;

    .line 11
    .line 12
    iput-object p5, p0, Lza;->e:LJE4;

    .line 13
    .line 14
    iput-object p6, p0, Lza;->f:LJE4;

    .line 15
    .line 16
    iput-object p7, p0, Lza;->g:LWS7;

    .line 17
    .line 18
    iput-object p8, p0, Lza;->h:LJE4;

    .line 19
    .line 20
    new-instance p1, LO0;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lza;->i:LREi;

    .line 32
    .line 33
    sget-object p1, Lxme;->Z:Lxme;

    .line 34
    .line 35
    const-string p2, "ActionMenuDataManager"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LnJe;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lza;->j:LnJe;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lza;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    return-void
.end method
