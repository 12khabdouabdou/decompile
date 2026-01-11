.class public final LEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEU;->a:I

    iput-object p2, p0, LEU;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzid;)Z
    .locals 1

    .line 1
    iget p2, p0, LEU;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdA8;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object p2, p0, LEU;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ly0e;

    .line 15
    .line 16
    iget-object v0, p2, Ly0e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p2, p2, Ly0e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lf31;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, LNpk;->C(Ljava/util/ArrayList;Ljava/io/InputStream;Lf31;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    if-lt p2, v0, :cond_0

    .line 37
    .line 38
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    return p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object p2, p0, LEU;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ly0e;

    .line 52
    .line 53
    iget-object p2, p2, Ly0e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p2, p1}, LNpk;->D(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 62
    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    if-lt p2, v0, :cond_2

    .line 70
    .line 71
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 79
    :goto_3
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILzid;)Lmkf;
    .locals 1

    .line 1
    iget v0, p0, LEU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdA8;

    .line 7
    .line 8
    check-cast p1, LNPh;

    .line 9
    .line 10
    invoke-virtual {p1}, LNPh;->c()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LEU;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lh31;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lv31;->b(Lh31;Landroid/graphics/Bitmap;)Lv31;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {p1}, LIG1;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LY4;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2, p3, p4}, Ly0e;->b(Landroid/graphics/ImageDecoder$Source;IILzid;)LDU;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {p1}, LY4;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2, p3, p4}, Ly0e;->b(Landroid/graphics/ImageDecoder$Source;IILzid;)LDU;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
