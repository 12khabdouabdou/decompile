.class public final LB82;
.super LIJ0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjd;LaA8;)V
    .locals 3

    .line 1
    new-instance v0, LQ52;

    .line 2
    .line 3
    invoke-direct {v0}, LQ52;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LJ62;

    .line 11
    .line 12
    invoke-direct {v2, v0, p3, p2, p1}, LJ62;-><init>(LQ52;LaA8;Lhjd;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, LIJ0;-><init>(Landroid/content/ContentResolver;LJJ0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lb82;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_data LIKE \'%"

    .line 6
    .line 7
    const-string v2, "%\'"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

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
