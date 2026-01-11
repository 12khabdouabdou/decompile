.class public final Lk0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0g;


# direct methods
.method public constructor <init>(Lj0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0g;->a:Lj0g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[F[B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;
    .locals 10

    .line 1
    iget-object v1, p0, Lk0g;->a:Lj0g;

    .line 2
    .line 3
    iget-object v7, v1, Lj0g;->b:Luyd;

    .line 4
    .line 5
    iget-object v0, v1, Lj0g;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "segmentation_setPerformanceMode"

    .line 15
    .line 16
    new-instance v3, LSTf;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v1, v4, v2}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v7, v0, v8, v3}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v9, "segmentation_segmentImage"

    .line 27
    .line 28
    new-instance v0, LJMb;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v0 .. v6}, LJMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v9, v8, v0}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->close()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    invoke-virtual {v2}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
