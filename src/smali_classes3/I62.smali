.class public final LI62;
.super LIJ0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfke;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LI62;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LQ52;LaA8;Lhjd;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v1, LJ62;

    invoke-direct {v1, p1, p2, p3, p4}, LJ62;-><init>(LQ52;LaA8;Lhjd;Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0, v1}, LIJ0;-><init>(Landroid/content/ContentResolver;LJJ0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhjd;LaA8;)V
    .locals 1

    .line 4
    new-instance v0, LQ52;

    .line 5
    invoke-direct {v0}, LQ52;-><init>()V

    .line 6
    invoke-direct {p0, v0, p3, p2, p1}, LI62;-><init>(LQ52;LaA8;Lhjd;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LI62;->c:Ljava/lang/String;

    .line 2
    .line 3
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
