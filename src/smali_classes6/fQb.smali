.class public final LfQb;
.super LSk3;
.source "SourceFile"


# static fields
.field public static final d:LfQb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfQb;

    .line 2
    .line 3
    const-string v1, "DISCOVER_SHARE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LSk3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LfQb;->d:LfQb;

    .line 10
    .line 11
    return-void
.end method
