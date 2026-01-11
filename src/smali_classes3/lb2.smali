.class public final Llb2;
.super LAM0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LHBe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\n            (media_type =\n            1\n            OR media_type =\n            3)\n            AND "

    .line 4
    .line 5
    const-string v2, "\n            "

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llb2;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpzd;LcH8;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lka2;

    .line 6
    .line 7
    new-instance v4, LjRh;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v4, v2}, LjRh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "external"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lmb2;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Lu2h;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v5}, LzHa;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-ne v5, v2, :cond_0

    .line 35
    .line 36
    const-string v2, "DESC"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LwOc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string v2, "ASC"

    .line 46
    .line 47
    :goto_0
    const-string v5, " "

    .line 48
    .line 49
    invoke-static {v3, v5, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v10, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v9, p3

    .line 58
    invoke-direct/range {v1 .. v10}, Lka2;-><init>(Landroid/content/Context;Lpzd;Li3k;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;LcH8;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, LAM0;-><init>(Landroid/content/ContentResolver;LBM0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llb2;->c:Ljava/lang/String;

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
