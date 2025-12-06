.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldwa;

.field public c:LdXc;

.field public d:LaS6;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Ldwa;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li60;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Li60;->b:Ldwa;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li60;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance p1, LMO;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Li60;->f:LXfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li60;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li60;->d:LaS6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li60;->f:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LiS6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "dispatcher"

    .line 23
    .line 24
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Li60;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LQZ3;Lyf6;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lyf6;->a:LdXc;

    .line 2
    .line 3
    iput-object p1, p0, Li60;->c:LdXc;

    .line 4
    .line 5
    iget-object p2, p2, Lyf6;->b:LaS6;

    .line 6
    .line 7
    iput-object p2, p0, Li60;->d:LaS6;

    .line 8
    .line 9
    sget-object v0, LQY3;->e:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, LBh4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LBh4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Li60;->g(LLh4;Z)LLh4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Li60;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Li60;->f:LXfi;

    .line 36
    .line 37
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LiS6;

    .line 42
    .line 43
    const-class v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final g(LLh4;Z)LLh4;
    .locals 9

    .line 1
    instance-of v0, p1, LBh4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Li60;->b:Ldwa;

    .line 6
    .line 7
    const-string v1, "try_on_button"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li60;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f060327

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    check-cast v2, LBh4;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p1, v2, LBh4;->g:I

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    const/4 v5, 0x5

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v8, 0x7be

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, LBh4;->b(LBh4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILAxk;ZI)LBh4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    return-object p1
.end method
