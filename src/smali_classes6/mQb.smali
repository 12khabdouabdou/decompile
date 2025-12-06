.class public final LmQb;
.super LSk3;
.source "SourceFile"


# static fields
.field public static final d:LmQb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LmQb;

    .line 2
    .line 3
    const-string v1, "SHARED_PUBLIC_SNAP"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LSk3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LmQb;->d:LmQb;

    .line 10
    .line 11
    return-void
.end method
