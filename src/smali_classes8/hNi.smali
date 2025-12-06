.class public final LhNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LYog;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:LhNi;

.field public static final Y:LhNi;

.field public static final Z:LhNi;

.field public static final b:LhNi;

.field public static final c:LhNi;

.field public static final e0:LhNi;

.field public static final f0:LhNi;

.field public static final synthetic g0:LhNi;

.field public static final t:LhNi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhNi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhNi;->b:LhNi;

    .line 8
    .line 9
    new-instance v0, LhNi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhNi;->c:LhNi;

    .line 16
    .line 17
    new-instance v0, LhNi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LhNi;->t:LhNi;

    .line 24
    .line 25
    new-instance v0, LhNi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LhNi;->X:LhNi;

    .line 32
    .line 33
    new-instance v0, LhNi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LhNi;->Y:LhNi;

    .line 40
    .line 41
    new-instance v0, LhNi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LhNi;->Z:LhNi;

    .line 48
    .line 49
    new-instance v0, LhNi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LhNi;->e0:LhNi;

    .line 56
    .line 57
    new-instance v0, LhNi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LhNi;->f0:LhNi;

    .line 64
    .line 65
    new-instance v0, LhNi;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LhNi;->g0:LhNi;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LhNi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LhNi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x1c

    iput p1, p0, LhNi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-static/range {v0 .. v5}, LhNi;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_2
    invoke-static {p4, p0, p2, p3, v0}, LhNi;->l(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "package"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    const-string p4, ""

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, p4

    .line 45
    :cond_1
    const-string v0, "width"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p4, p1

    .line 61
    :goto_1
    const-string p1, "height"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "format"

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;
    .locals 6

    .line 1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v2, p3

    .line 11
    invoke-static/range {v0 .. v5}, LhNi;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Ljava/io/File;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    aget-object v4, p0, v2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "."

    .line 32
    .line 33
    invoke-static {v5, v6, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, LhNi;->q(Ljava/io/File;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x6

    .line 50
    const/16 v6, 0x2e

    .line 51
    .line 52
    invoke-static {v4, v6, v1, v5}, LR4i;->y1(Ljava/lang/CharSequence;CII)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lz52;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    sget-object v5, Lz52;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v3

    .line 100
    :cond_5
    return v1
.end method

.method public static r(I)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Llva;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    invoke-static {v4}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v2
.end method

.method public static s(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p0, "MAPS"

    .line 24
    .line 25
    invoke-static {p0}, Lqc7;->a(Ljava/lang/String;)Lqc7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v8, 0x78

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v0
.end method

.method public static u(LPpc;LJqc;[LOpc;)LRD3;
    .locals 1

    .line 1
    new-instance v0, LRD3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LOpc;->e:LJqc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic v([LOpc;)LRD3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0}, LhNi;->u(LPpc;LJqc;[LOpc;)LRD3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, LDQ8;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lwre;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lwre;-><init>(Ljava/lang/Boolean;LDQ8;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LhNi;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v4, 0x64

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :sswitch_0
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LtL9;

    .line 50
    .line 51
    iget-object v2, v2, LtL9;->g:LJP9;

    .line 52
    .line 53
    iget-object v2, v2, LJP9;->b:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v3, LDM9;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v1, LsL6;->a:LsL6;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, LtL9;

    .line 94
    .line 95
    iget-object v4, v4, LtL9;->g:LJP9;

    .line 96
    .line 97
    iget-object v4, v4, LJP9;->b:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v5, LDM9;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v1, v2

    .line 116
    :goto_1
    return-object v1

    .line 117
    :sswitch_1
    check-cast v1, LfG8;

    .line 118
    .line 119
    iget-object v2, v1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 120
    .line 121
    check-cast v2, Lmi8;

    .line 122
    .line 123
    if-eqz v2, :cond_11

    .line 124
    .line 125
    iget-object v4, v2, Lmi8;->a:LA0g;

    .line 126
    .line 127
    if-eqz v4, :cond_11

    .line 128
    .line 129
    iget v4, v4, LA0g;->b:I

    .line 130
    .line 131
    if-nez v4, :cond_11

    .line 132
    .line 133
    iget-object v4, v2, Lmi8;->b:[Lv09;

    .line 134
    .line 135
    if-eqz v4, :cond_11

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    array-length v2, v4

    .line 140
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    array-length v2, v4

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_2
    if-ge v6, v2, :cond_10

    .line 146
    .line 147
    aget-object v7, v4, v6

    .line 148
    .line 149
    iget-object v9, v7, Lv09;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v7, Lv09;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v7, Lv09;->t:LXM6;

    .line 154
    .line 155
    new-instance v11, LaN6;

    .line 156
    .line 157
    iget-object v12, v8, LXM6;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v13, v8, LXM6;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v8, LXM6;->t:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v11, v12, v13, v8}, LaN6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v12, v7, Lv09;->Y:Z

    .line 167
    .line 168
    iget-object v8, v7, Lv09;->e0:[LNLf;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    array-length v5, v8

    .line 175
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    array-length v5, v8

    .line 179
    const/4 v13, 0x0

    .line 180
    :goto_3
    if-ge v13, v5, :cond_b

    .line 181
    .line 182
    aget-object v14, v8, v13

    .line 183
    .line 184
    new-instance v15, Lfjj;

    .line 185
    .line 186
    iget-object v0, v14, LNLf;->b:LXM6;

    .line 187
    .line 188
    move/from16 v17, v2

    .line 189
    .line 190
    new-instance v2, LaN6;

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    iget-object v4, v0, LXM6;->b:Ljava/lang/String;

    .line 195
    .line 196
    move/from16 v19, v5

    .line 197
    .line 198
    iget-object v5, v0, LXM6;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, LXM6;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v2, v4, v5, v0}, LaN6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v0, v14, LNLf;->c:I

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    if-eq v0, v4, :cond_8

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    if-eq v0, v4, :cond_7

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    const/4 v5, 0x3

    .line 217
    if-eq v0, v5, :cond_a

    .line 218
    .line 219
    const/4 v14, 0x5

    .line 220
    if-eq v0, v4, :cond_6

    .line 221
    .line 222
    if-eq v0, v14, :cond_5

    .line 223
    .line 224
    :goto_4
    const/4 v4, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const/4 v4, 0x6

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v4, 0x5

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const/4 v5, 0x3

    .line 231
    const/4 v4, 0x3

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v5, 0x3

    .line 234
    const/4 v4, 0x2

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v5, 0x3

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    :goto_5
    invoke-direct {v15, v2, v4}, Lfjj;-><init>(LaN6;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move/from16 v2, v17

    .line 249
    .line 250
    move-object/from16 v4, v18

    .line 251
    .line 252
    move/from16 v5, v19

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    move/from16 v17, v2

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    const/4 v5, 0x3

    .line 260
    :goto_6
    move-object v13, v3

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v18, v4

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    sget-object v3, LsL6;->a:LsL6;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_7
    iget v0, v7, Lv09;->f0:I

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    if-ne v0, v4, :cond_d

    .line 274
    .line 275
    const/4 v14, 0x2

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v2, 0x2

    .line 278
    if-ne v0, v2, :cond_e

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/4 v14, 0x1

    .line 283
    :goto_8
    iget-object v0, v7, Lv09;->g0:LKP1;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object v2, v0, LKP1;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v0, LKP1;->t:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v0, LKP1;->b:LXM6;

    .line 292
    .line 293
    new-instance v4, LaN6;

    .line 294
    .line 295
    iget-object v5, v0, LXM6;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v7, v0, LXM6;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, LXM6;->t:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v4, v5, v7, v0}, LaN6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lim1;

    .line 305
    .line 306
    invoke-direct {v0, v4, v2, v3}, Lim1;-><init>(LaN6;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v15, v0

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const/4 v15, 0x0

    .line 312
    :goto_9
    new-instance v8, Lna8;

    .line 313
    .line 314
    invoke-direct/range {v8 .. v15}, Lna8;-><init>(Ljava/lang/String;Ljava/lang/String;LaN6;ZLjava/util/List;ILim1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move/from16 v2, v17

    .line 325
    .line 326
    move-object/from16 v4, v18

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_10
    new-instance v0, LNa8;

    .line 331
    .line 332
    new-instance v2, Lgi8;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Lgi8;-><init>(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2}, LNa8;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_11
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iget-object v3, v2, Lmi8;->a:LA0g;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_12
    const/4 v3, 0x0

    .line 347
    :goto_a
    invoke-static {v1, v3}, Ldbk;->n(LfG8;LA0g;)LMa8;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_b
    return-object v0

    .line 352
    :sswitch_2
    move-object v0, v1

    .line 353
    check-cast v0, [B

    .line 354
    .line 355
    new-instance v1, LeW9;

    .line 356
    .line 357
    invoke-direct {v1}, LeW9;-><init>()V

    .line 358
    .line 359
    .line 360
    array-length v2, v0

    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    :catch_0
    sget-object v0, LTB5;->a:LeW9;

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_13
    :try_start_0
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_c
    check-cast v0, LeW9;

    .line 371
    .line 372
    return-object v0

    .line 373
    :sswitch_3
    sget-object v0, Lnm5;->e0:Lnm5;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lnm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :sswitch_4
    move-object v0, v1

    .line 381
    check-cast v0, LCJ3;

    .line 382
    .line 383
    iget-object v0, v0, LCJ3;->a:LtRi;

    .line 384
    .line 385
    iget v1, v0, LtRi;->a:I

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x2

    .line 389
    if-eq v1, v3, :cond_18

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    if-eq v1, v3, :cond_14

    .line 393
    .line 394
    new-instance v1, LvB0;

    .line 395
    .line 396
    new-instance v3, LxRi;

    .line 397
    .line 398
    iget-object v0, v0, LtRi;->t:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v3, v0, v2}, LxRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v3}, LvB0;-><init>(LxRi;)V

    .line 404
    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_14
    new-instance v4, LuB0;

    .line 408
    .line 409
    new-instance v5, LxRi;

    .line 410
    .line 411
    if-ne v1, v3, :cond_15

    .line 412
    .line 413
    iget-object v6, v0, LtRi;->b:Lo17;

    .line 414
    .line 415
    check-cast v6, LpRi;

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_15
    move-object v6, v2

    .line 419
    :goto_d
    iget-object v6, v6, LpRi;->b:Ljava/lang/String;

    .line 420
    .line 421
    if-ne v1, v3, :cond_16

    .line 422
    .line 423
    iget-object v0, v0, LtRi;->b:Lo17;

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    check-cast v2, LpRi;

    .line 427
    .line 428
    :cond_16
    iget-object v0, v2, LpRi;->c:[LLGi;

    .line 429
    .line 430
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    array-length v2, v0

    .line 433
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    array-length v2, v0

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_e
    if-ge v3, v2, :cond_17

    .line 439
    .line 440
    aget-object v7, v0, v3

    .line 441
    .line 442
    new-instance v8, LwRi;

    .line 443
    .line 444
    iget-object v13, v7, LLGi;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget v9, v7, LLGi;->c:I

    .line 447
    .line 448
    int-to-long v9, v9

    .line 449
    iget v7, v7, LLGi;->t:I

    .line 450
    .line 451
    int-to-long v11, v7

    .line 452
    invoke-direct/range {v8 .. v13}, LwRi;-><init>(JJLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_17
    invoke-direct {v5, v6, v1}, LxRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v4, v5}, LuB0;-><init>(LxRi;)V

    .line 465
    .line 466
    .line 467
    :goto_f
    move-object v1, v4

    .line 468
    goto :goto_11

    .line 469
    :cond_18
    new-instance v4, LvB0;

    .line 470
    .line 471
    new-instance v5, LxRi;

    .line 472
    .line 473
    if-ne v1, v3, :cond_19

    .line 474
    .line 475
    iget-object v0, v0, LtRi;->b:Lo17;

    .line 476
    .line 477
    check-cast v0, LqRi;

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_19
    move-object v0, v2

    .line 481
    :goto_10
    iget-object v0, v0, LqRi;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v5, v0, v2}, LxRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v5}, LvB0;-><init>(LxRi;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :goto_11
    return-object v1

    .line 491
    :sswitch_5
    move-object v0, v1

    .line 492
    check-cast v0, LzZ6;

    .line 493
    .line 494
    invoke-virtual {v0}, LzZ6;->b()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Iterable;

    .line 499
    .line 500
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_1a
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1c

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v4, v3

    .line 520
    check-cast v4, LPY6;

    .line 521
    .line 522
    instance-of v5, v4, LyY6;

    .line 523
    .line 524
    if-eqz v5, :cond_1b

    .line 525
    .line 526
    check-cast v4, LyY6;

    .line 527
    .line 528
    iget-object v4, v4, LyY6;->f:Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    instance-of v4, v4, LLY6;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    instance-of v4, v4, LLY6;

    .line 538
    .line 539
    :goto_13
    if-nez v4, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1c
    const/4 v1, 0x0

    .line 546
    invoke-static {v0, v2, v1, v1}, Lixk;->p(LzZ6;Ljava/util/ArrayList;Lbta;Ljava/lang/Boolean;)LzZ6;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :sswitch_6
    move-object v2, v1

    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 555
    .line 556
    new-instance v4, Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Ljava/util/HashMap;

    .line 562
    .line 563
    if-eqz v0, :cond_1d

    .line 564
    .line 565
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    :goto_14
    move-object v6, v1

    .line 569
    goto :goto_15

    .line 570
    :cond_1d
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :goto_15
    const-string v0, "original_url"

    .line 575
    .line 576
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    new-instance v1, LRpg;

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v7, 0x1

    .line 583
    const/4 v3, 0x1

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-direct/range {v1 .. v9}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, LTr5;

    .line 590
    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Ldmc;->K0:Ldmc;

    .line 597
    .line 598
    iget-object v1, v1, Ldmc;->a:Lcmc;

    .line 599
    .line 600
    invoke-static {v1}, LNWi;->U(Lcmc;)Ltw1;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    sget-object v9, LIL6;->a:LIL6;

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const/16 v16, 0x7f5c

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    move-object v1, v0

    .line 619
    invoke-direct/range {v1 .. v16}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :sswitch_7
    move-object v0, v1

    .line 624
    check-cast v0, Lm3d;

    .line 625
    .line 626
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LGxa;

    .line 631
    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    iget-object v0, v0, LGxa;->a:[LSB;

    .line 635
    .line 636
    if-eqz v0, :cond_1e

    .line 637
    .line 638
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LSB;

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_1e
    const/4 v0, 0x0

    .line 646
    :goto_16
    if-eqz v0, :cond_1f

    .line 647
    .line 648
    new-instance v1, LbC;

    .line 649
    .line 650
    iget-object v2, v0, LSB;->b:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v0, LSB;->Z:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v4, v0, LSB;->k0:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v5, v0, LSB;->l0:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v6, v0, LSB;->m0:Ljava/lang/String;

    .line 659
    .line 660
    invoke-direct/range {v1 .. v6}, LbC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, LcNd;

    .line 664
    .line 665
    invoke-direct {v0, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_1f
    sget-object v0, Lu1;->a:Lu1;

    .line 670
    .line 671
    :goto_17
    return-object v0

    .line 672
    :sswitch_8
    move-object v0, v1

    .line 673
    check-cast v0, Li7j;

    .line 674
    .line 675
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 676
    .line 677
    return-object v0

    .line 678
    :sswitch_9
    move-object v0, v1

    .line 679
    check-cast v0, Lhad;

    .line 680
    .line 681
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Boolean;

    .line 684
    .line 685
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    new-instance v2, LFpj;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-direct {v2, v1, v0}, LFpj;-><init>(ZZ)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :sswitch_a
    move-object v0, v1

    .line 704
    check-cast v0, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    new-instance v2, Lxhj;

    .line 711
    .line 712
    invoke-direct {v2}, Lxhj;-><init>()V

    .line 713
    .line 714
    .line 715
    long-to-double v0, v0

    .line 716
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, Lxhj;->b(Ljava/lang/Double;)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :sswitch_b
    move-object v0, v1

    .line 725
    check-cast v0, LQSg;

    .line 726
    .line 727
    iget-object v0, v0, LQSg;->e:La21;

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    if-eqz v0, :cond_20

    .line 731
    .line 732
    iget v2, v0, La21;->b:I

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_20
    const/4 v2, 0x0

    .line 736
    :goto_18
    const/4 v3, 0x2

    .line 737
    if-ne v2, v3, :cond_21

    .line 738
    .line 739
    iget-object v0, v0, La21;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-lez v0, :cond_21

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :sswitch_c
    move-object v0, v1

    .line 754
    check-cast v0, LLSg;

    .line 755
    .line 756
    new-instance v1, LsD8;

    .line 757
    .line 758
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 759
    .line 760
    if-nez v0, :cond_22

    .line 761
    .line 762
    const-string v0, ""

    .line 763
    .line 764
    :cond_22
    const-string v2, "TraceToken"

    .line 765
    .line 766
    invoke-direct {v1, v2, v0}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    nop

    .line 775
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LhNi;->p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LSeg;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LSeg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "composite"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LhNi;->p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "edits"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LhNi;->p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "extra_metadata"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LhNi;->p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "composite_generic_assets"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LhNi;->p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LhNi;->p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "media_package"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LhNi;->p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, LhNi;->p(LhNi;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, LnUi;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, LpMj;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, LPUd;

    .line 28
    .line 29
    iget-object v7, v0, LnUi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v8, v0, LnUi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v16, v8

    .line 36
    .line 37
    check-cast v16, Lrfh;

    .line 38
    .line 39
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v6}, LCtk;->p(LPUd;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    xor-int/lit8 v10, v8, 0x1

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v6, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    instance-of v13, v12, Lcom/snap/camera/model/c;

    .line 56
    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    move-object v13, v12

    .line 60
    check-cast v13, Lcom/snap/camera/model/c;

    .line 61
    .line 62
    iget-boolean v13, v13, Lcom/snap/camera/model/c;->a:Z

    .line 63
    .line 64
    if-nez v13, :cond_0

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v13, 0x0

    .line 69
    :goto_0
    if-nez v8, :cond_4

    .line 70
    .line 71
    instance-of v8, v12, Lcom/snap/camera/model/g;

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    instance-of v8, v12, Lcom/snap/camera/model/d;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    check-cast v12, Lcom/snap/camera/model/d;

    .line 80
    .line 81
    iget-object v8, v12, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 82
    .line 83
    instance-of v12, v8, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcom/snap/camera/model/MediaTypeConfig;

    .line 109
    .line 110
    instance-of v12, v12, Lcom/snap/camera/model/g;

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    :cond_3
    const/4 v8, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 117
    :goto_2
    invoke-static {v6}, LCtk;->j(LPUd;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v8, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    const/4 v8, 0x1

    .line 131
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    iget-boolean v4, v5, LpMj;->b:Z

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v12, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    const/4 v12, 0x1

    .line 145
    :goto_6
    if-eqz v13, :cond_9

    .line 146
    .line 147
    invoke-static {v6}, LCtk;->g(LPUd;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const/4 v14, 0x0

    .line 156
    :goto_7
    if-nez v8, :cond_a

    .line 157
    .line 158
    new-instance v9, LMB0;

    .line 159
    .line 160
    new-instance v13, LWM9;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v13, v2, v1}, LWM9;-><init>(Ljava/util/Set;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v19, 0x250

    .line 182
    .line 183
    invoke-direct/range {v9 .. v19}, LMB0;-><init>(ZZZLWM9;ZZLrfh;ZZI)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_a
    new-instance v9, LMB0;

    .line 188
    .line 189
    new-instance v13, LWM9;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v13, v2, v3}, LWM9;-><init>(Ljava/util/Set;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    const/16 v19, 0x40

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    invoke-direct/range {v9 .. v19}, LMB0;-><init>(ZZZLWM9;ZZLrfh;ZZI)V

    .line 214
    .line 215
    .line 216
    return-object v9
.end method

.method public t(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly64;

    .line 2
    .line 3
    iget-object p1, p1, Ly64;->b:Le83;

    .line 4
    .line 5
    invoke-virtual {p1}, Le83;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld83;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld83;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LhNi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, LGZi;

    .line 7
    .line 8
    check-cast p2, Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p1, LeKe;

    .line 11
    .line 12
    new-instance v0, LnUi;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast p1, LjZ6;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p1, LhZ6;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, v0}, LhZ6;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p1, LhZ6;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2, v0}, LhZ6;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object p1

    .line 51
    :sswitch_1
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1, p3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, Lj63;

    .line 92
    .line 93
    iget-object v0, v0, Lj63;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-static {p2, v0}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3}, LFdb;->d0(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/util/List;

    .line 159
    .line 160
    new-instance v2, Lx5f;

    .line 161
    .line 162
    invoke-static {p3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lj63;

    .line 167
    .line 168
    iget-object v3, v3, Lj63;->b:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-direct {v2, v3, v1, p3}, Lx5f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance p2, LA30;

    .line 184
    .line 185
    const/16 p3, 0x10

    .line 186
    .line 187
    invoke-direct {p2, p3}, LA30;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance p3, LPr0;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-direct {p3, v0, p2}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance p2, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 p3, 0xa

    .line 205
    .line 206
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_5

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lx5f;

    .line 228
    .line 229
    iget-object p3, p3, Lx5f;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    sget p1, LV53;->a:I

    .line 236
    .line 237
    return-object p2

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
