.class public final Ly5k;
.super LD5k;
.source "SourceFile"


# static fields
.field public static final b:Ly5k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5k;

    .line 2
    .line 3
    const-string v1, "RecordAudioPermissionDenied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD5k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly5k;->b:Ly5k;

    .line 9
    .line 10
    return-void
.end method
