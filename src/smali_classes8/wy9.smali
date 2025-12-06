.class public final Lwy9;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LAy9;

.field public final synthetic Y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final synthetic Z:Llli;

.field public final synthetic e0:Z


# direct methods
.method public constructor <init>(LAy9;Lio/reactivex/rxjava3/subjects/ReplaySubject;Llli;ZLK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy9;->X:LAy9;

    .line 2
    .line 3
    iput-object p2, p0, Lwy9;->Y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    .line 5
    iput-object p3, p0, Lwy9;->Z:Llli;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwy9;->e0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LNci;-><init>(ILK04;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LK04;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lwy9;->a(LK04;Ljava/lang/Object;)LK04;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwy9;

    .line 18
    .line 19
    sget-object p2, Li7j;->a:Li7j;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lwy9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 6

    .line 1
    new-instance v0, Lwy9;

    .line 2
    .line 3
    iget-object v3, p0, Lwy9;->Z:Llli;

    .line 4
    .line 5
    iget-boolean v4, p0, Lwy9;->e0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwy9;->X:LAy9;

    .line 8
    .line 9
    iget-object v2, p0, Lwy9;->Y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwy9;-><init>(LAy9;Lio/reactivex/rxjava3/subjects/ReplaySubject;Llli;ZLK04;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwy9;->X:LAy9;

    .line 5
    .line 6
    invoke-static {p1}, LAy9;->g(LAy9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgli;->a:Lgli;

    .line 13
    .line 14
    iget-object v0, p0, Lwy9;->Y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LAy9;->d(LAy9;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lwy9;->Z:Llli;

    .line 25
    .line 26
    iget-boolean v2, p0, Lwy9;->e0:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, LAy9;->b(LAy9;Llli;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object p1
.end method
