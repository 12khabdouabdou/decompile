.class public final LNq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVMc;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LJp0;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LVMc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNq5;->a:LVMc;

    .line 5
    .line 6
    iput-object p2, p0, LNq5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p3, p0, LNq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DefaultAutoEnableNightModeSubscriber"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LNq5;->d:LJp0;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LNq5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    return-void
.end method
