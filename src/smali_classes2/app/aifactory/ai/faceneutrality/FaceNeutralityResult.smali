.class public Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private image:Landroid/graphics/Bitmap;

.field private isApplied:Z


# direct methods
.method public constructor <init>(ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->isApplied:Z

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->image:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->isApplied:Z

    .line 2
    .line 3
    return v0
.end method
