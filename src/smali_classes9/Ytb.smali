.class public final LYtb;
.super LBF0;
.source "SourceFile"


# instance fields
.field public final n0:Landroid/content/Context;

.field public final o0:Landroid/net/Uri;

.field public final p0:Z

.field public final q0:LoP7;

.field public r0:I

.field public s0:I

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZLoP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBF0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYtb;->n0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYtb;->o0:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, LYtb;->p0:Z

    .line 9
    .line 10
    iput-object p4, p0, LYtb;->q0:LoP7;

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    iput p1, p0, LYtb;->r0:I

    .line 15
    .line 16
    iput p1, p0, LYtb;->s0:I

    .line 17
    .line 18
    const-string p1, "VideoBackgroundRenderPass"

    .line 19
    .line 20
    iput-object p1, p0, LYtb;->t0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, LYtb;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYtb;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LYtb;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LYtb;->p0:Z

    .line 2
    .line 3
    iget-object v1, p0, LYtb;->o0:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYtb;->n0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LPE3;

    .line 19
    .line 20
    invoke-static {v1}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v1, v4, v2}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, LPE3;->e()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, LPE3;->release()V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, LPE3;->release()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_0
    invoke-virtual {v0}, LPE3;->release()V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object v2, p0, LYtb;->q0:LoP7;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LoP7;->g(Landroid/graphics/Bitmap;I)Lhad;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lhad;

    .line 59
    .line 60
    const/high16 v1, -0x1000000

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, LYtb;->r0:I

    .line 82
    .line 83
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LYtb;->s0:I

    .line 92
    .line 93
    return-void
.end method
