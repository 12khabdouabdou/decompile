.class public final Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$a;
    }
.end annotation


# instance fields
.field public final a:Lj1/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/n$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lj1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/n;->a:Lj1/b;

    new-instance p1, Landroidx/emoji2/text/n$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {p2}, Lj1/b;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/n;->b:[C

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/n;->a(Lj1/b;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/n;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Ln0/s;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/n;

    invoke-static {p1}, Landroidx/emoji2/text/m;->b(Ljava/nio/ByteBuffer;)Lj1/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Lj1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ln0/s;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ln0/s;->b()V

    throw p0
.end method


# virtual methods
.method public final a(Lj1/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj1/b;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/n;I)V

    invoke-virtual {v1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/n;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/n;->h(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:[C

    return-object v0
.end method

.method public d()Lj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:Lj1/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->l()I

    move-result v0

    return v0
.end method

.method public f()Landroidx/emoji2/text/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Lq0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lq0/h;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/n$a;->c(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    return-void
.end method
