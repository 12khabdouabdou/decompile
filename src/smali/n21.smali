.class public final Ln21;
.super LmKe;
.source "SourceFile"


# static fields
.field public static final q:Ln21;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ln21;

    .line 2
    .line 3
    sget-wide v5, Li01;->a:J

    .line 4
    .line 5
    sget-object v13, LV31;->Z:LV31;

    .line 6
    .line 7
    new-instance v15, LRu7;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v15, v1}, LRu7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v16, 0x2160

    .line 16
    .line 17
    const-string v1, "bitmoji_glb_core_asset"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/32 v11, 0xa00000

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x3

    .line 27
    move-wide v9, v5

    .line 28
    invoke-direct/range {v0 .. v16}, LmKe;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLan0;ILRI1;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ln21;->q:Ln21;

    .line 32
    .line 33
    return-void
.end method
