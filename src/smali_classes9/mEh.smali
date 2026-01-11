.class public final LmEh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:LJph;

.field public final d:Landroid/app/Activity;

.field public final e:LREi;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LnJe;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LyPf;LJph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmEh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LmEh;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    iput-object p4, p0, LmEh;->c:LJph;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, LmEh;->d:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance p1, LSfh;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LREi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LmEh;->e:LREi;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LmEh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LoEh;->Z:LoEh;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lnp0;

    .line 45
    .line 46
    const-string p3, "SpotifyAuthHandlerImpl"

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LnJe;

    .line 52
    .line 53
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LmEh;->g:LnJe;

    .line 57
    .line 58
    sget-object p1, LJp0;->a:LJp0;

    .line 59
    .line 60
    iput-object p1, p0, LmEh;->h:LJp0;

    .line 61
    .line 62
    return-void
.end method
