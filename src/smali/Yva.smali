.class public final LYva;
.super LX1f;
.source "SourceFile"


# static fields
.field public static final q:LYva;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LYva;

    .line 2
    .line 3
    sget-wide v5, Lo1a;->c:J

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
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/16 v15, 0x21e0

    .line 17
    .line 18
    const-string v1, "lens_suggestions_data"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/32 v10, 0x19000

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    invoke-direct/range {v0 .. v15}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJZJJLrp0;ILlM1;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYva;->q:LYva;

    .line 32
    .line 33
    return-void
.end method
