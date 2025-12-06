.class public final synthetic LUdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LUdc;->a:I

    iput-object p1, p0, LUdc;->b:Ljava/lang/Object;

    iput-object p3, p0, LUdc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUdc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUdc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDMd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v2, Lsh;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LUdc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LUdc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LYdc;

    .line 33
    .line 34
    iget-boolean v1, v0, LYdc;->B:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LYdc;->h:Lwlb;

    .line 39
    .line 40
    sget-object v2, Lwlb;->b:Lwlb;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LUdc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    iget-wide v3, v0, LYdc;->E:J

    .line 51
    .line 52
    iget-wide v5, v0, LYdc;->A:J

    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, LUdc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LYdc;

    .line 70
    .line 71
    iget-boolean v1, v0, LYdc;->B:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, LYdc;->h:Lwlb;

    .line 76
    .line 77
    sget-object v2, Lwlb;->b:Lwlb;

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LUdc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iget-wide v3, v0, LYdc;->F:J

    .line 88
    .line 89
    iget-wide v5, v0, LYdc;->A:J

    .line 90
    .line 91
    add-long/2addr v3, v5

    .line 92
    cmp-long v0, v1, v3

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
