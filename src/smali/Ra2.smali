.class public final LRa2;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:LRa2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LRa2;

    .line 2
    .line 3
    sget-object v1, LTJb;->Z:LTJb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3c

    .line 7
    .line 8
    const-string v4, "camera_roll_media"

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRa2;->q:LRa2;

    .line 14
    .line 15
    return-void
.end method
