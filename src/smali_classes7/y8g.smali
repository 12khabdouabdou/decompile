.class public final Ly8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snapdoc_send_service/SendParameters;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Lcom/snap/modules/member_roles/MemberProfileInfo;

.field public final Z:Z

.field public final a:Z

.field public final b:Lcom/snap/modules/snapdoc_send_service/SendToType;

.field public final c:Ljava/util/List;

.field public final e0:Z

.field public final f0:[B

.field public final g0:Ljava/lang/String;

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLcom/snap/modules/snapdoc_send_service/SendToType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snap/modules/member_roles/MemberProfileInfo;ZZ[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/snap/modules/snapdoc_send_service/SendToType;",
            "Ljava/util/List<",
            "Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/snap/modules/member_roles/MemberProfileInfo;",
            "ZZ[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly8g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly8g;->b:Lcom/snap/modules/snapdoc_send_service/SendToType;

    .line 7
    .line 8
    iput-object p3, p0, Ly8g;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ly8g;->t:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ly8g;->X:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ly8g;->Y:Lcom/snap/modules/member_roles/MemberProfileInfo;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly8g;->Z:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ly8g;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Ly8g;->f0:[B

    .line 21
    .line 22
    iput-object p10, p0, Ly8g;->g0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCommonMetricLoggingParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalContentData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly8g;->f0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalPostCompositeStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8g;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreSelectedMemberProfile()Lcom/snap/modules/member_roles/MemberProfileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8g;->Y:Lcom/snap/modules/member_roles/MemberProfileInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreselectSpotlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8g;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSaveReplaceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8g;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8g;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendToType()Lcom/snap/modules/snapdoc_send_service/SendToType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8g;->b:Lcom/snap/modules/snapdoc_send_service/SendToType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldChooseConversations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPromptLensWithRestrictedDestinations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8g;->e0:Z

    .line 2
    .line 3
    return v0
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
    const-class v1, Lcom/snap/modules/snapdoc_send_service/SendParameters;

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
