.class public Lapp/aifactory/ai/face2face/F2FTextAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private internalData:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/face2face/F2FLineImage;",
            ">;>;>;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lapp/aifactory/ai/face2face/F2FLineImage;

    .line 80
    .line 81
    iget-object v8, v8, Lapp/aifactory/ai/face2face/F2FLineImage;->image:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v5, p0

    .line 116
    move-object v6, p1

    .line 117
    move v10, p3

    .line 118
    move-object/from16 v11, p4

    .line 119
    .line 120
    invoke-direct/range {v5 .. v11}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalF2FTextAnimator(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Z[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private native internalClose()V
.end method

.method private native internalF2FTextAnimator(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Z[Ljava/lang/Object;)V
.end method

.method private native internalGetAverageRenderFrameTime()F
.end method

.method private native internalGetLength()I
.end method

.method private native internalGetTotalRenderFrameTime()F
.end method

.method private native internalInitializeBuffers()V
.end method

.method private native internalReleaseBuffers()V
.end method

.method private native internalRenderFrame(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method private static native internalTextToLinesSplitCaller()J
.end method

.method public static textToLinesSplitCaller()J
    .locals 2

    .line 1
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalTextToLinesSplitCaller()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAverageRenderFrameTime()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalGetAverageRenderFrameTime()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalGetLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTotalRenderFrameTime()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalGetTotalRenderFrameTime()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initializeBuffers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalInitializeBuffers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseBuffers()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalReleaseBuffers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public renderFrame(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->internalRenderFrame(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
