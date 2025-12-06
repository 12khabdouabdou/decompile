.class public final LLGf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKGf;


# direct methods
.method public constructor <init>(LKGf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLGf;->a:LKGf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[F[B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;
    .locals 10

    .line 1
    iget-object v1, p0, LLGf;->a:LKGf;

    .line 2
    .line 3
    iget-object v7, v1, LKGf;->b:Lmid;

    .line 4
    .line 5
    iget-object v0, v1, LKGf;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    new-instance v3, Lrof;

    .line 17
    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    invoke-direct {v3, v1, v4, v2}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v7, v0, v8, v3}, Lmid;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v9, "segmentation_segmentImage"

    .line 28
    .line 29
    new-instance v0, LWyb;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v6}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v9, v8, v0}, Lmid;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-virtual {v2}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
