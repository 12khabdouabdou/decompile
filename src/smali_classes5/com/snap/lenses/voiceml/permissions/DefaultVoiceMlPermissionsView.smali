.class public final Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsek;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LAZ5;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LAZ5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LAZ5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->a:LAZ5;

    .line 5
    new-instance p1, Lg06;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->b:LREi;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->a:LAZ5;

    .line 2
    .line 3
    return-object v0
.end method
