.class public final LLyc;
.super LGyc;
.source "SourceFile"


# static fields
.field public static final b:LLyc;

.field public static final c:LLyc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLyc;

    .line 2
    .line 3
    const-string v1, "CALLING_CAROUSEL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMyc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLyc;->b:LLyc;

    .line 9
    .line 10
    new-instance v0, LLyc;

    .line 11
    .line 12
    const-string v1, "VIDEO_CALLING_CAMERA_OFF"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LMyc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LLyc;->c:LLyc;

    .line 18
    .line 19
    return-void
.end method
