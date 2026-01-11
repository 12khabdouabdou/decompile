.class public final Lf92;
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
    sput-object v0, Lf92;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpzd;LcH8;)V
    .locals 1

    .line 10
    new-instance v0, Lq92;

    .line 11
    invoke-direct {v0}, Lq92;-><init>()V

    .line 12
    invoke-direct {p0, v0, p3, p2, p1}, Lf92;-><init>(Lq92;LcH8;Lpzd;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lq92;LcH8;Lpzd;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v1, Lg92;

    .line 3
    new-instance v4, LjRh;

    const/16 v2, 0x19

    .line 4
    invoke-direct {v4, v2}, LjRh;-><init>(I)V

    .line 5
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 6
    sget-object v7, Lh92;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lq92;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x3

    move-object v9, p2

    move-object v3, p3

    move-object v2, p4

    .line 8
    invoke-direct/range {v1 .. v9}, LBM0;-><init>(Landroid/content/Context;Lpzd;Li3k;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;LcH8;)V

    .line 9
    invoke-direct {p0, v0, v1}, LAM0;-><init>(Landroid/content/ContentResolver;LBM0;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf92;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
