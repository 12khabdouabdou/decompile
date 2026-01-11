.class public final LIIb;
.super LPn3;
.source "SourceFile"


# static fields
.field public static final d:LIIb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIIb;

    .line 2
    .line 3
    const-string v1, "CAMERA_ROLL"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LPn3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LIIb;->d:LIIb;

    .line 10
    .line 11
    return-void
.end method
