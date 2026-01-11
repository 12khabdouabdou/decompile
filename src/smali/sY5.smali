.class public final LsY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbFc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN1;->a:LN1;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LsY5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lmid;
    .locals 1

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lmid;
    .locals 2

    .line 1
    new-instance v0, LpY5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LpY5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr4e;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()Lmid;
    .locals 2

    .line 1
    new-instance v0, LqY5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqY5;-><init>(LsY5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr4e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d()Lmid;
    .locals 2

    .line 1
    new-instance v0, LrY5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LrY5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lr4e;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
