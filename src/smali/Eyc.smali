.class public final LEyc;
.super LMyc;
.source "SourceFile"


# static fields
.field public static final b:LEyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEyc;

    .line 2
    .line 3
    const-string v1, "CAMERA_MODES"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMyc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEyc;->b:LEyc;

    .line 9
    .line 10
    return-void
.end method
