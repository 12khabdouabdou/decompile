.class public final LPc2;
.super LAM0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;LcH8;)V
    .locals 1

    .line 10
    new-instance v0, Lq92;

    .line 11
    invoke-direct {v0}, Lq92;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, LPc2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;Lq92;LcH8;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;Lq92;LcH8;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v1, Lka2;

    .line 3
    new-instance v4, LjRh;

    const/16 v2, 0x19

    .line 4
    invoke-direct {v4, v2}, LjRh;-><init>(I)V

    .line 5
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    sget-object v7, Lu92;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lq92;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    const/4 v10, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v9, p4

    .line 8
    invoke-direct/range {v1 .. v10}, Lka2;-><init>(Landroid/content/Context;Lpzd;Li3k;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;LcH8;I)V

    .line 9
    invoke-direct {p0, v0, v1}, LAM0;-><init>(Landroid/content/ContentResolver;LBM0;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
