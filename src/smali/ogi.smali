.class public abstract Logi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls74;->a:I

    .line 2
    .line 3
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Logi;->a:J

    .line 10
    .line 11
    return-void
.end method
