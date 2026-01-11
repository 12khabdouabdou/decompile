.class public final LWX9;
.super LmY9;
.source "SourceFile"


# static fields
.field public static final d:LWX9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWX9;

    .line 2
    .line 3
    const-string v1, "LIVE_CAMERA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LmY9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWX9;->d:LWX9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCamera"

    .line 2
    .line 3
    return-object v0
.end method
