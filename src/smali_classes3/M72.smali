.class public final LM72;
.super LIJ0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfke;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\n            (media_type =\n            1\n            OR media_type =\n            3)\n            AND "

    .line 4
    .line 5
    const-string v2, "\n            "

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LM72;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhjd;LaA8;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ62;

    .line 6
    .line 7
    new-instance v4, Ll2k;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "external"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, LN72;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, LvHg;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Llva;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    const-string v2, "DESC"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LFzc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v2, "ASC"

    .line 44
    .line 45
    :goto_0
    const-string v5, " "

    .line 46
    .line 47
    invoke-static {v3, v5, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v9, p3

    .line 56
    invoke-direct/range {v1 .. v10}, LJ62;-><init>(Landroid/content/Context;Lhjd;LRDj;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;LaA8;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, LIJ0;-><init>(Landroid/content/ContentResolver;LJJ0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LM72;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
