.class public final LzHb;
.super LsI0;
.source "SourceFile"


# instance fields
.field public final n0:Landroid/content/Context;

.field public final o0:Landroid/net/Uri;

.field public final p0:Z

.field public final q0:LJe8;

.field public r0:I

.field public s0:I

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZLJe8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsI0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzHb;->n0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzHb;->o0:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, LzHb;->p0:Z

    .line 9
    .line 10
    iput-object p4, p0, LzHb;->q0:LJe8;

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    iput p1, p0, LzHb;->r0:I

    .line 15
    .line 16
    iput p1, p0, LzHb;->s0:I

    .line 17
    .line 18
    const-string p1, "VideoBackgroundRenderPass"

    .line 19
    .line 20
    iput-object p1, p0, LzHb;->t0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LzHb;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzHb;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, LzHb;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, LzHb;->p0:Z

    .line 3
    .line 4
    iget-object v2, p0, LzHb;->o0:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LzHb;->n0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LsI3;

    .line 20
    .line 21
    invoke-static {v2}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v1, v4, v2, v5, v3}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, v0, v2, v3}, LsI3;->k(IJ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, LsI3;->release()V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1}, LsI3;->release()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    invoke-virtual {v1}, LsI3;->release()V

    .line 48
    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LzHb;->q0:LJe8;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LJe8;->b(Landroid/graphics/Bitmap;I)LDpd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, LDpd;

    .line 61
    .line 62
    const/high16 v1, -0x1000000

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, LzHb;->r0:I

    .line 84
    .line 85
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LzHb;->s0:I

    .line 94
    .line 95
    return-void
.end method
