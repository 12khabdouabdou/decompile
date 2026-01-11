.class public final LJyc;
.super LKyc;
.source "SourceFile"


# static fields
.field public static final b:LJyc;

.field public static final c:LJyc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJyc;

    .line 2
    .line 3
    const-string v1, "UCO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMyc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJyc;->b:LJyc;

    .line 9
    .line 10
    new-instance v0, LJyc;

    .line 11
    .line 12
    const-string v1, "UCO_REPLY_CAMERA"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LMyc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LJyc;->c:LJyc;

    .line 18
    .line 19
    return-void
.end method
