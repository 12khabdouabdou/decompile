.class public final LArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreenDelegate;


# instance fields
.field public final synthetic a:LBrg;


# direct methods
.method public constructor <init>(LBrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LArg;->a:LBrg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final genAIManagerContentSettingsOnDismissTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LArg;->a:LBrg;

    .line 2
    .line 3
    iget-object v0, v0, LBrg;->b:LmGc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

    .line 7
    .line 8
    .line 9
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
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreenDelegate;

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
