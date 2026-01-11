.class public final Lgt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LQab;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lunb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgt6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iget-boolean p1, p1, Lunb;->n:Z

    .line 11
    .line 12
    xor-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    new-instance v1, LQab;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0x200

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LQab;-><init>(ZZZZZLjava/util/List;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgt6;->b:LQab;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgt6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    return-void
.end method
