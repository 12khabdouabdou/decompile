.class public final Lv01;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji-3d/*/*"
.end annotation


# static fields
.field public static final j:Lp01;


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:Lo01;

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:Li21;

.field private final e:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final f:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final g:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final h:LWm0;

.field private final i:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv01;->j:Lp01;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbke;Lo01;Lbke;Li21;Lbke;Lbke;Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lo01;",
            "Lbke;",
            "Li21;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv01;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lv01;->b:Lo01;

    .line 7
    .line 8
    iput-object p3, p0, Lv01;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, Lv01;->d:Li21;

    .line 11
    .line 12
    iput-object p5, p0, Lv01;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, Lv01;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, Lv01;->g:Lbke;

    .line 17
    .line 18
    sget-object p1, LV31;->Z:LV31;

    .line 19
    .line 20
    const-string p2, "Bitmoji3dUriHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv01;->h:LWm0;

    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, Lv01;->i:Lrn0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(Lv01;Lj01;Lrwf;Ljava/util/Set;LN61;)LvT3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv01;->n(Lj01;Lrwf;Ljava/util/Set;LN61;)LvT3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lv01;Lc01;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv01;->q(Lc01;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lv01;)LWm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->h:LWm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lv01;)Li21;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->d:Li21;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lv01;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv01;->s(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lv01;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->e:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lv01;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->a:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lv01;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->f:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lv01;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->i:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lv01;)Lo01;
    .locals 0

    .line 1
    iget-object p0, p0, Lv01;->b:Lo01;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Lj01;Lrwf;Ljava/util/Set;LN61;)LvT3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "LN61;",
            ")",
            "LvT3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj01;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lv01;->o(Lj01;LN61;)LdZe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LTjb;

    .line 17
    .line 18
    sget-object v6, LuSg;->c:LuSg;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v12, 0xfe

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    invoke-direct/range {v5 .. v12}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LTr5;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v12, p1, Lj01;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lj01;->e:LCU3;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v13, 0x730

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final o(Lj01;LN61;)LdZe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            "LN61;",
            ")",
            "LdZe;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lj01;->b(LN61;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string p2, "original_url"

    .line 26
    .line 27
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p2, "X-Feature"

    .line 31
    .line 32
    iget-object p1, p1, Lj01;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LRpg;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct/range {v0 .. v8}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private final p([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/Deflater;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x400

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, p1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    new-array p1, v0, [B

    .line 49
    .line 50
    return-object p1
.end method

.method private final q(Lc01;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lsa3;->y([B)Lsa3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lc01;->writeTo(Lsa3;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lv01;->r([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method private final r([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv01;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final s(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lv01;->g:Lbke;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LF11;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Laxk;->h(LF11;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lq01;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lq01;-><init>(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LCV0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, p0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private final t(Ljava/lang/String;)LCU3;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "USER_SCOPED_STICKER"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lv81;->q:Lv81;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "USER_SCOPED_REACTION"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lt81;->q:Lt81;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_2
    const-string v0, "NON_USER_SCOPED_BITMOJI_BIG_SELFIE"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "USER_SCOPED_SELFIE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string v0, "NON_USER_SCOPED_SELFIE"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lu81;->q:Lu81;

    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_5
    const-string v0, "USER_SCOPED_OTHER_CONTENT"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lq81;->q:Lq81;

    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_6
    const-string v0, "USER_SCOPED_PRESENCE_POSE"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Ls81;->q:Ls81;

    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_7
    const-string v0, "USER_SCOPED_BITMOJI_BIG_SELFIE"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object p1, Lp81;->q:Lp81;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    :goto_0
    sget-object p1, Lr81;->q:Lr81;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x5a8bfdad -> :sswitch_7
        -0x17b23426 -> :sswitch_6
        -0x1697d771 -> :sswitch_5
        -0x6562aab -> :sswitch_4
        0x342d9e83 -> :sswitch_3
        0x5bca8e25 -> :sswitch_2
        0x64746084 -> :sswitch_1
        0x6af34762 -> :sswitch_0
    .end sparse-switch
.end method

.method private final u(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCU3;Ljava/lang/String;LYpf;LkUi;ILrwf;ZLjava/util/Set;LUD0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LCU3;",
            "Ljava/lang/String;",
            "LYpf;",
            "LkUi;",
            "I",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "LUD0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv81;->q:Lv81;

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v7, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv01;->e:Lbke;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LpC3;

    .line 18
    .line 19
    sget-object v1, LE21;->F0:LE21;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Lu01;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    move-object/from16 v12, p9

    .line 52
    .line 53
    move/from16 v14, p10

    .line 54
    .line 55
    move-object/from16 v13, p11

    .line 56
    .line 57
    move-object/from16 v11, p12

    .line 58
    .line 59
    move-object/from16 v6, p13

    .line 60
    .line 61
    invoke-direct/range {v1 .. v14}, Lu01;-><init>(Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LCU3;Ljava/lang/String;LkUi;LYpf;LUD0;Lrwf;Ljava/util/Set;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lv01;->u(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, LRT3;->b:LRT3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v2, "Invalid Bitmoji 3d request arguments! Non-empty \'avatarId\' and \'sceneId\' args expected!"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LU77;

    .line 22
    .line 23
    new-instance v5, Ll87;

    .line 24
    .line 25
    invoke-direct {v5, v3, v1, v4}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5, v4}, LU77;-><init>(Ll87;LsTb;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "f"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "feature"

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, ""

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    move-object v7, v8

    .line 76
    :cond_1
    const-string v9, "trim"

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, LkUi;->valueOf(Ljava/lang/String;)LkUi;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v9, LkUi;->a:LkUi;

    .line 91
    .line 92
    :cond_3
    const-string v10, "scale"

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    move-object v10, v8

    .line 101
    :cond_4
    const-string v11, "0.3"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    sget-object v10, LYpf;->b:LYpf;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v11, "0"

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    sget-object v10, LYpf;->c:LYpf;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string v11, "1"

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sget-object v12, LYpf;->t:LYpf;

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    :cond_7
    move-object v10, v12

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const-string v11, "2"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    sget-object v10, LYpf;->X:LYpf;

    .line 144
    .line 145
    :goto_0
    const-string v11, "render_style"

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    invoke-static {v11}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const/4 v11, 0x0

    .line 166
    :goto_1
    const-string v13, "avatar_scope"

    .line 167
    .line 168
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_a

    .line 173
    .line 174
    invoke-static {v13}, LUD0;->valueOf(Ljava/lang/String;)LUD0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v13, :cond_b

    .line 179
    .line 180
    :cond_a
    sget-object v13, LUD0;->a:LUD0;

    .line 181
    .line 182
    :cond_b
    const-string v14, "avatar_overrides"

    .line 183
    .line 184
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-nez v14, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move-object v8, v14

    .line 192
    :goto_2
    const-string v14, ","

    .line 193
    .line 194
    filled-new-array {v14}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/4 v15, 0x6

    .line 199
    invoke-static {v8, v14, v12, v15}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Iterable;

    .line 204
    .line 205
    move-object v12, v13

    .line 206
    new-instance v13, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_e

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    move-object v15, v14

    .line 226
    check-cast v15, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-nez v15, :cond_d

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_f

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    const-string v8, "null"

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_10

    .line 252
    .line 253
    :goto_4
    iget-object v1, v0, Lv01;->c:Lbke;

    .line 254
    .line 255
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LeNe;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/Throwable;

    .line 265
    .line 266
    const-string v5, "Invalid Bitmoji avatar_id \""

    .line 267
    .line 268
    const-string v6, "\"!"

    .line 269
    .line 270
    invoke-static {v5, v2, v6}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LU77;

    .line 278
    .line 279
    new-instance v5, Ll87;

    .line 280
    .line 281
    invoke-direct {v5, v3, v1, v4}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v5, v4}, LU77;-><init>(Ll87;LsTb;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_10
    const-string v3, "content-type"

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lv01;->t(Ljava/lang/String;)LCU3;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v1, v2

    .line 304
    move-object v3, v5

    .line 305
    move-object v2, v6

    .line 306
    move-object v5, v7

    .line 307
    move-object v7, v9

    .line 308
    move-object v6, v10

    .line 309
    move v8, v11

    .line 310
    move-object/from16 v9, p2

    .line 311
    .line 312
    move/from16 v10, p3

    .line 313
    .line 314
    move-object/from16 v11, p4

    .line 315
    .line 316
    invoke-direct/range {v0 .. v13}, Lv01;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCU3;Ljava/lang/String;LYpf;LkUi;ILrwf;ZLjava/util/Set;LUD0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1
.end method
