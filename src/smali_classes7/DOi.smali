.class public final LDOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LFOi;


# direct methods
.method public constructor <init>(LFOi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDOi;->a:LFOi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmid;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, p1

    .line 10
    check-cast v10, LOL1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmid;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v12, p0, LDOi;->a:LFOi;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LiJ1;

    .line 26
    .line 27
    invoke-interface {v2}, LiJ1;->a()LhJ1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, LhJ1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LhJ1;->Y:LhJ1$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LhJ1$a;->a()LhJ1$a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, LhJ1$a$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    new-instance v1, LrF9;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v11, 0x77a

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v7, v12, LFOi;->X:LLL1;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v1 .. v11}, LrF9;-><init>(LiJ1;Ljava/lang/String;Landroid/content/Context;Logf;Ljava/util/ArrayList;LLL1;Ljava/lang/String;Ljava/lang/String;LOL1;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v12, LFOi;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, v12, LFOi;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    return-object p1
.end method
