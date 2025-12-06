.class public final Lcom/snap/camera/view/CameraGestureDetectionView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LHe2;


# instance fields
.field public a:Lobi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    new-instance v0, Lubi;

    invoke-direct {v0, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lobi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    new-instance p2, Lubi;

    invoke-direct {p2, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lobi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    new-instance p2, Lubi;

    invoke-direct {p2, p1}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lobi;

    return-void
.end method
