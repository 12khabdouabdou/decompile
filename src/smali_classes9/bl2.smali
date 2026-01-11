.class public final Lbl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ldl2;

.field public final synthetic b:LiJ1;


# direct methods
.method public constructor <init>(Ldl2;LiJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl2;->a:Ldl2;

    .line 5
    .line 6
    iput-object p2, p0, Lbl2;->b:LiJ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LOL1;

    .line 3
    .line 4
    iget-object p1, p0, Lbl2;->a:Ldl2;

    .line 5
    .line 6
    iget-object v11, p1, Ldl2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iget-object v0, p0, Lbl2;->b:LiJ1;

    .line 9
    .line 10
    invoke-interface {v0}, LiJ1;->a()LhJ1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LhJ1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LhJ1;->Y:LhJ1$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LhJ1$a;->a()LhJ1$a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LhJ1$a$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_2
    new-instance v0, LrF9;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v10, 0x77a

    .line 43
    .line 44
    iget-object v1, p0, Lbl2;->b:LiJ1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p1, Ldl2;->t:LLL1;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v0 .. v10}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ldl2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    return-object p1
.end method
