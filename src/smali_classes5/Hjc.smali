.class public final LHjc;
.super LDjc;
.source "SourceFile"


# static fields
.field public static final b:LHjc;

.field public static final c:LHjc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHjc;

    .line 2
    .line 3
    const-string v1, "CALLING_CAROUSEL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIjc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHjc;->b:LHjc;

    .line 9
    .line 10
    new-instance v0, LHjc;

    .line 11
    .line 12
    const-string v1, "VIDEO_CALLING_CAMERA_OFF"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LIjc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LHjc;->c:LHjc;

    .line 18
    .line 19
    return-void
.end method
