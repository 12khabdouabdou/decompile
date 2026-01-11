.class public final LF13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Ljl3;

.field public final d:LnJe;

.field public final e:Lnp0;

.field public final f:LJp0;

.field public g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(LCBe;LCBe;Ljl3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF13;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LF13;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LF13;->c:Ljl3;

    .line 9
    .line 10
    sget-object p1, LS2j;->Z:LS2j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "ChrysalisService"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LnJe;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LF13;->d:LnJe;

    .line 28
    .line 29
    new-instance p2, Lnp0;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LF13;->e:Lnp0;

    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p1, p0, LF13;->f:LJp0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LF13;Landroid/graphics/Bitmap;)Lv13;
    .locals 7

    .line 1
    new-instance v0, Lv13;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v5, Lw13;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aget v5, v5, v6

    .line 41
    .line 42
    :goto_0
    if-eq v5, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, LF13;->c:Ljl3;

    .line 49
    .line 50
    sget-object v0, LX2j;->h0:LX2j;

    .line 51
    .line 52
    const-string v1, "type"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ljl3;->a:LcH8;

    .line 59
    .line 60
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Le3j;->t:Le3j;

    .line 64
    .line 65
    const-string v1, "invalid_bitmap_config"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v4}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lb43;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Unsupported bitmap config: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, p1, v1}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lv13;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LF13;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snapchat/client/chrysalis/Chrysalis;->create()Lcom/snapchat/client/chrysalis/Chrysalis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LF13;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :goto_0
    sget-object v1, Le3j;->t:Le3j;

    .line 21
    .line 22
    iget-object v2, p0, LF13;->c:Ljl3;

    .line 23
    .line 24
    const-string v3, "chrysalis_create"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lb43;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Failed to create chrysalis: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v0, v3}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
