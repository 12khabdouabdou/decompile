.class public final LQg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;


# instance fields
.field public final synthetic a:LjB;


# direct methods
.method public constructor <init>(LjB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQg8;->a:LjB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final genderScreenOnCancelTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LQg8;->a:LjB;

    .line 2
    .line 3
    iget-object v0, v0, LjB;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    sget-object v1, LUg8;->a:LUg8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final genderScreenOnFemaleTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, LQg8;->a:LjB;

    .line 2
    .line 3
    iget-object v0, v0, LjB;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    new-instance v1, LVg8;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, LVg8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final genderScreenOnMaleTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, LQg8;->a:LjB;

    .line 2
    .line 3
    iget-object v0, v0, LjB;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    new-instance v1, LVg8;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, LVg8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final genderScreenOnSkipTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, LQg8;->a:LjB;

    .line 2
    .line 3
    iget-object v0, v0, LjB;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    new-instance v1, LVg8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, LVg8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
