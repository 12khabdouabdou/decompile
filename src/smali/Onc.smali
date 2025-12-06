.class public abstract LOnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "mischief_chat"

    .line 2
    .line 3
    const-string v1, "mischief_snap"

    .line 4
    .line 5
    const-string v2, "chat"

    .line 6
    .line 7
    const-string v3, "snap"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LOnc;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
