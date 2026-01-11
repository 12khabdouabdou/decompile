.class public final Lf00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjD8;

.field public final b:La5f;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LjD8;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf00;->a:LjD8;

    .line 5
    .line 6
    iput-object p2, p0, Lf00;->b:La5f;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf00;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    return-void
.end method
