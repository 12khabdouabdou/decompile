.class public final LyG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LyG1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LyG1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, LyG1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LyG1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Li31;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Li31;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LyG1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, LyG1;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, v0}, LyG1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LyG1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lzid;)Z
    .locals 0

    .line 1
    iget p2, p0, LyG1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILzid;)Lmkf;
    .locals 1

    .line 1
    iget v0, p0, LyG1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4;->h(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LyG1;->c(Landroid/graphics/ImageDecoder$Source;IILzid;)Lv31;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-static {p1}, LIG1;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LY4;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LyG1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LyG1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, LyG1;->c(Landroid/graphics/ImageDecoder$Source;IILzid;)Lv31;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {p1}, LY4;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LyG1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LyG1;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, LyG1;->c(Landroid/graphics/ImageDecoder$Source;IILzid;)Lv31;

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

.method public c(Landroid/graphics/ImageDecoder$Source;IILzid;)Lv31;
    .locals 1

    .line 1
    new-instance v0, LxP5;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, LxP5;-><init>(IILzid;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LY4;->g(Landroid/graphics/ImageDecoder$Source;LxP5;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lv31;

    .line 26
    .line 27
    iget-object p3, p0, LyG1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Li31;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Lv31;-><init>(Lh31;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
