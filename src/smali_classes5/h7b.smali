.class public final Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0b;

.field public final b:Lj7b;

.field public final c:LkVa;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public g:Lg7b;


# direct methods
.method public constructor <init>(Lg0b;Lj7b;LkVa;Le5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7b;->a:Lg0b;

    .line 5
    .line 6
    iput-object p2, p0, Lh7b;->b:Lj7b;

    .line 7
    .line 8
    iput-object p3, p0, Lh7b;->c:LkVa;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh7b;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lh7b;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object p3, LDdb;->Q2:LDdb;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Le5b;->a(LDdb;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    iput-object p1, p0, Lh7b;->f:Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    return-void
.end method
