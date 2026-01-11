.class public final LKR7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Landroid/animation/ObjectAnimator;

.field public final j:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LB"

    .line 2
    .line 3
    const-string v1, "MM"

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LKR7;->k:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LA2j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKR7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p1, LbB7;->p0:LbB7;

    .line 7
    .line 8
    new-instance p2, LREi;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LKR7;->j:LREi;

    .line 14
    .line 15
    return-void
.end method
