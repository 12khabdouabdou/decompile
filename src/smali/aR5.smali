.class public final LaR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvM5;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(Lq25;LDBe;LvM5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LaR5;->a:LvM5;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, LaR5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LaR5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LaR5;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance p3, LZQ5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p3, p1, v0}, LZQ5;-><init>(Lq25;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LREi;

    .line 37
    .line 38
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LaR5;->e:LREi;

    .line 42
    .line 43
    new-instance p1, Lh30;

    .line 44
    .line 45
    const/16 p3, 0xd

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lh30;-><init>(LDBe;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LaR5;->f:LREi;

    .line 56
    .line 57
    sget-object p1, LJW3;->Z:LJW3;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lnp0;

    .line 63
    .line 64
    const-string p3, "DefaultPrefetchPageReadySignalProvider"

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LnJe;

    .line 70
    .line 71
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LaR5;->g:LnJe;

    .line 75
    .line 76
    return-void
.end method
