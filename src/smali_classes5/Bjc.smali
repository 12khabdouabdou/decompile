.class public final LBjc;
.super LIjc;
.source "SourceFile"


# static fields
.field public static final b:LBjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBjc;

    .line 2
    .line 3
    const-string v1, "CAMERA_MODES"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIjc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBjc;->b:LBjc;

    .line 9
    .line 10
    return-void
.end method
