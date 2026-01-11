.class public final LZ8a;
.super LX1f;
.source "SourceFile"


# static fields
.field public static final q:LZ8a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LZ8a;

    .line 2
    .line 3
    sget-wide v5, Lo1a;->a:J

    .line 4
    .line 5
    sget-object v12, Lmia;->Z:Lmia;

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
    const-string v1, "lens_icon"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/32 v10, 0x2800000

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    move-wide v8, v5

    .line 27
    invoke-direct/range {v0 .. v15}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJZJJLrp0;ILlM1;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LZ8a;->q:LZ8a;

    .line 31
    .line 32
    return-void
.end method
