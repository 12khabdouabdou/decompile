.class public abstract LZjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;

.field public static final b:Ljava/util/Collection;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "service_disabled"

    .line 2
    .line 3
    const-string v1, "AndroidAuthKillSwitchException"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    sput-object v0, LZjg;->a:Ljava/util/Collection;

    .line 16
    .line 17
    const-string v0, "access_denied"

    .line 18
    .line 19
    const-string v1, "OAuthAccessDeniedException"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    sput-object v0, LZjg;->b:Ljava/util/Collection;

    .line 32
    .line 33
    const-string v0, "CONNECTION_FAILURE"

    .line 34
    .line 35
    sput-object v0, LZjg;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
