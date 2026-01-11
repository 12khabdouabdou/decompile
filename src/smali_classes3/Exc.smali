.class public final LExc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;


# instance fields
.field public final synthetic a:LGxc;


# direct methods
.method public constructor <init>(LGxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LExc;->a:LGxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final oneShotPrivacyPolicyScreenOnAgreeTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LExc;->a:LGxc;

    .line 2
    .line 3
    iget-object v0, v0, LGxc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, LMj8;->a:LMj8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oneShotPrivacyPolicyScreenOnCancelTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LExc;->a:LGxc;

    .line 2
    .line 3
    iget-object v0, v0, LGxc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, LNj8;->a:LNj8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oneShotPrivacyPolicyScreenOnSettingsTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LExc;->a:LGxc;

    .line 2
    .line 3
    iget-object v0, v0, LGxc;->Z:LYmd;

    .line 4
    .line 5
    sget-object v1, LWj8;->a:LWj8;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;

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
