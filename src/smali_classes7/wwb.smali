.class public final Lwwb;
.super LBwb;
.source "SourceFile"


# static fields
.field public static final c:Lwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwwb;

    .line 2
    .line 3
    const-string v1, "SPECTACLES_HORIZONTAL_16_9"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, LBwb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwwb;->c:Lwwb;

    .line 10
    .line 11
    return-void
.end method
