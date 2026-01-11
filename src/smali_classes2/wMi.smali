.class public final LwMi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic t:[F


# direct methods
.method public synthetic constructor <init>(LIo;Landroid/graphics/Bitmap;[FI)V
    .locals 0

    .line 1
    iput p4, p0, LwMi;->a:I

    iput-object p1, p0, LwMi;->b:LIo;

    iput-object p2, p0, LwMi;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, LwMi;->t:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LwMi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwMi;->b:LIo;

    .line 7
    .line 8
    iget-object v0, v0, LIo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm0;

    .line 11
    .line 12
    iget-object v1, p0, LwMi;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, LwMi;->t:[F

    .line 15
    .line 16
    iget-object v0, v0, Lm0;->a:LkH;

    .line 17
    .line 18
    invoke-virtual {v0}, LkH;->c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarksRefined(Landroid/graphics/Bitmap;[F)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Landmarks should not be NULL"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    iget-object v0, p0, LwMi;->b:LIo;

    .line 46
    .line 47
    iget-object v0, v0, LIo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lk0g;

    .line 50
    .line 51
    iget-object v0, v0, Lk0g;->a:Lj0g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ladf;

    .line 57
    .line 58
    iget-object v2, p0, LwMi;->c:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v3, p0, LwMi;->t:[F

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lj0g;->b:Luyd;

    .line 68
    .line 69
    const-string v2, "segmentation_prepareImage"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, LwMi;->b:LIo;

    .line 80
    .line 81
    iget-object v0, v0, LIo;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LJV0;

    .line 84
    .line 85
    iget-object v1, p0, LwMi;->c:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v2, p0, LwMi;->t:[F

    .line 88
    .line 89
    iget-object v3, v0, LJV0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lapp/aifactory/ai/face2face/F2FBeautification;

    .line 95
    .line 96
    iget-object v0, v0, LJV0;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lapp/aifactory/ai/face2face/F2FBeautification;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v0, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;-><init>(Landroid/graphics/Bitmap;[F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lapp/aifactory/ai/face2face/F2FBeautification;->process(Lapp/aifactory/ai/face2face/F2FBeautificationTarget;)Lapp/aifactory/ai/face2face/F2FBeautificationTarget;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    invoke-virtual {v3}, Lapp/aifactory/ai/face2face/F2FBeautification;->close()V

    .line 113
    .line 114
    .line 115
    new-instance v1, LKV0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->getTargetImage()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FBeautificationTarget;->getLandmarks()[F

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, LKV0;->a:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iput-object v0, v1, LKV0;->b:[F

    .line 131
    .line 132
    return-object v1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {v3}, Lapp/aifactory/ai/face2face/F2FBeautification;->close()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    const-string v0, "dataPath"

    .line 139
    .line 140
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
