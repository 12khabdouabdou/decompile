.class public final Landroidx/media3/extractor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/l$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Landroidx/media3/extractor/l$a;

.field public static final t:Landroidx/media3/extractor/l$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ls2/r$a;

.field public p:I

.field public q:I

.field private tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/l;->r:[I

    new-instance v0, Landroidx/media3/extractor/l$a;

    new-instance v1, Landroidx/media3/extractor/j;

    invoke-direct {v1}, Landroidx/media3/extractor/j;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/l$a;-><init>(Landroidx/media3/extractor/l$a$a;)V

    sput-object v0, Landroidx/media3/extractor/l;->s:Landroidx/media3/extractor/l$a;

    new-instance v0, Landroidx/media3/extractor/l$a;

    new-instance v1, Landroidx/media3/extractor/k;

    invoke-direct {v1}, Landroidx/media3/extractor/k;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/l$a;-><init>(Landroidx/media3/extractor/l$a$a;)V

    sput-object v0, Landroidx/media3/extractor/l;->t:Landroidx/media3/extractor/l$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/l;->k:I

    const v1, 0x1b8a0

    iput v1, p0, Landroidx/media3/extractor/l;->m:I

    new-instance v1, Ls2/g;

    invoke-direct {v1}, Ls2/g;-><init>()V

    iput-object v1, p0, Landroidx/media3/extractor/l;->o:Ls2/r$a;

    iput-boolean v0, p0, Landroidx/media3/extractor/l;->n:Z

    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/l;->getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/l;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private static getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/extractor/Extractor;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/extractor/Extractor;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/l;->c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic b(Z)Landroidx/media3/extractor/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l;->h(Z)Landroidx/media3/extractor/l;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/media3/extractor/l;->r:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Landroidx/media3/common/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p2, v0}, Landroidx/media3/extractor/l;->f(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/l;->f(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Landroidx/media3/extractor/l;->f(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/t;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l;->g(I)Landroidx/media3/extractor/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    new-instance p1, Ly1/a;

    invoke-direct {p1}, Ly1/a;-><init>()V

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_2
    iget p1, p0, Landroidx/media3/extractor/l;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_8

    new-instance p1, Lc2/a;

    invoke-direct {p1}, Lc2/a;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lz1/a;

    invoke-direct {p1}, Lz1/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Le3/a;

    invoke-direct {p1}, Le3/a;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lr2/a;

    invoke-direct {p1}, Lr2/a;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    iget-boolean v1, p0, Landroidx/media3/extractor/l;->n:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/extractor/l;->o:Ls2/r$a;

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILs2/r$a;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/l;->t:Landroidx/media3/extractor/l$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/l$a;->getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_1
    goto :goto_0

    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    iget v0, p0, Landroidx/media3/extractor/l;->q:I

    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Ld3/b;

    invoke-direct {p1}, Ld3/b;-><init>()V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/l;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/l;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/TsExtractor;

    iget v2, p0, Landroidx/media3/extractor/l;->k:I

    iget-boolean v1, p0, Landroidx/media3/extractor/l;->n:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Landroidx/media3/extractor/l;->o:Ls2/r$a;

    new-instance v5, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v6, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    iget v0, p0, Landroidx/media3/extractor/l;->l:I

    iget-object v1, p0, Landroidx/media3/extractor/l;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v6, v0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    iget v7, p0, Landroidx/media3/extractor/l;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILs2/r$a;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$b;I)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/s;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/s;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p1, Lq2/d;

    invoke-direct {p1}, Lq2/d;-><init>()V

    goto/16 :goto_0

    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    iget-object v0, p0, Landroidx/media3/extractor/l;->o:Ls2/r$a;

    iget v1, p0, Landroidx/media3/extractor/l;->i:I

    iget v3, p0, Landroidx/media3/extractor/l;->p:I

    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e(I)I

    move-result v3

    or-int/2addr v1, v3

    iget-boolean v3, p0, Landroidx/media3/extractor/l;->n:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Ls2/r$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    iget-object v0, p0, Landroidx/media3/extractor/l;->o:Ls2/r$a;

    iget v1, p0, Landroidx/media3/extractor/l;->h:I

    iget v3, p0, Landroidx/media3/extractor/l;->p:I

    invoke-static {v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->i(I)I

    move-result v3

    or-int/2addr v1, v3

    iget-boolean v3, p0, Landroidx/media3/extractor/l;->n:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Ls2/r$a;I)V

    goto/16 :goto_0

    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    iget v0, p0, Landroidx/media3/extractor/l;->j:I

    iget-boolean v3, p0, Landroidx/media3/extractor/l;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Landroidx/media3/extractor/l;->c:Z

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    goto/16 :goto_0

    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    iget-object v0, p0, Landroidx/media3/extractor/l;->o:Ls2/r$a;

    iget v3, p0, Landroidx/media3/extractor/l;->g:I

    iget-boolean v4, p0, Landroidx/media3/extractor/l;->n:Z

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Ls2/r$a;I)V

    goto/16 :goto_0

    :pswitch_10
    new-instance p1, Lb2/b;

    invoke-direct {p1}, Lb2/b;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Landroidx/media3/extractor/l;->s:Landroidx/media3/extractor/l$a;

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/media3/extractor/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/l$a;->getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    move-result-object p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance p1, Landroidx/media3/extractor/flac/FlacExtractor;

    iget v0, p0, Landroidx/media3/extractor/l;->f:I

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    goto/16 :goto_0

    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    iget v0, p0, Landroidx/media3/extractor/l;->e:I

    iget-boolean v3, p0, Landroidx/media3/extractor/l;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Landroidx/media3/extractor/l;->c:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    goto/16 :goto_0

    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    iget v0, p0, Landroidx/media3/extractor/l;->d:I

    iget-boolean v3, p0, Landroidx/media3/extractor/l;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Landroidx/media3/extractor/l;->c:Z

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    goto/16 :goto_0

    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/c;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/c;-><init>()V

    goto/16 :goto_0

    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/a;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/a;-><init>()V

    goto/16 :goto_0

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized g(I)Landroidx/media3/extractor/l;
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Z)Landroidx/media3/extractor/l;
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/l;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(I)Landroidx/media3/extractor/l;
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(I)Landroidx/media3/extractor/l;
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ls2/r$a;)Landroidx/media3/extractor/l;
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/l;->o:Ls2/r$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setSubtitleParserFactory(Ls2/r$a;)Landroidx/media3/extractor/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l;->l(Ls2/r$a;)Landroidx/media3/extractor/l;

    move-result-object p1

    return-object p1
.end method
