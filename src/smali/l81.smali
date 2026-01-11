.class public final Ll81;
.super LX1f;
.source "SourceFile"


# static fields
.field public static final q:Ll81;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ll81;

    .line 2
    .line 3
    sget-wide v5, LQ31;->c:J

    .line 4
    .line 5
    sget-object v12, Lv71;->Z:Lv71;

    .line 6
    .line 7
    new-instance v14, LYG9;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v14, v1}, LYG9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v15, 0x2160

    .line 16
    .line 17
    const-string v1, "bitmoji_lens_glb_asset"

    .line 18
    .line 19
    const-string v2, ".glb"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/32 v10, 0x1400000

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x3

    .line 27
    move-wide v8, v5

    .line 28
    invoke-direct/range {v0 .. v15}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJZJJLrp0;ILlM1;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll81;->q:Ll81;

    .line 32
    .line 33
    return-void
.end method
