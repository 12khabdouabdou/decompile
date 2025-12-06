.class public final Lwa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;


# instance fields
.field public final synthetic a:Lxa8;


# direct methods
.method public constructor <init>(Lxa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa8;->a:Lxa8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final genderScreenOnCancelTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa8;->a:Lxa8;

    .line 2
    .line 3
    iget-object v0, v0, Lxa8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, LAa8;->a:LAa8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final genderScreenOnFemaleTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa8;->a:Lxa8;

    .line 2
    .line 3
    iget-object v0, v0, Lxa8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    new-instance v1, LBa8;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, LBa8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final genderScreenOnMaleTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa8;->a:Lxa8;

    .line 2
    .line 3
    iget-object v0, v0, Lxa8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    new-instance v1, LBa8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LBa8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final genderScreenOnSkipTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa8;->a:Lxa8;

    .line 2
    .line 3
    iget-object v0, v0, Lxa8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    new-instance v1, LBa8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LBa8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
