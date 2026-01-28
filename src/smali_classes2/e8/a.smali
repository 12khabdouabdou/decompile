.class public abstract Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field private backEvent:Landroidx/activity/BackEventCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Le8/a;->a:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp7/c;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Le8/k;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Le8/a;->c:I

    sget v0, Lp7/c;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Le8/k;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Le8/a;->d:I

    sget v0, Lp7/c;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Le8/k;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Le8/a;->e:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public b(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    return-void
.end method

.method public onCancelBackProgress()Landroidx/activity/BackEventCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    const/4 v1, 0x0

    iput-object v1, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    return-object v0
.end method

.method public onHandleBackInvoked()Landroidx/activity/BackEventCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    const/4 v1, 0x0

    iput-object v1, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    return-object v0
.end method

.method public onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    iput-object p1, p0, Le8/a;->backEvent:Landroidx/activity/BackEventCompat;

    return-object v0
.end method
