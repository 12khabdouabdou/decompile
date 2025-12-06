.class public final LoCb;
.super LHoj;
.source "SourceFile"


# static fields
.field public static final q:LoCb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LoCb;

    .line 2
    .line 3
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/16 v11, 0x3ec

    .line 8
    .line 9
    const-string v1, "LENS_ASSET_CONTENT_TYPE_NAME"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/32 v5, 0x200000

    .line 14
    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LoCb;->q:LoCb;

    .line 22
    .line 23
    return-void
.end method
