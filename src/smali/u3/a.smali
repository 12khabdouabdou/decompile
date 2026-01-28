.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Lu3/a;-><init>()V

    sput-object v0, Lu3/a;->a:Lu3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getNoBackupFilesDir(...)"

    invoke-static {p0, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
