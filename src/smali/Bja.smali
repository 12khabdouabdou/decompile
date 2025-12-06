.class public final LBja;
.super LmKe;
.source "SourceFile"


# static fields
.field public static final q:LBja;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LBja;

    .line 2
    .line 3
    sget-wide v5, LFP9;->c:J

    .line 4
    .line 5
    sget-object v13, Lw5a;->Z:Lw5a;

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
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/16 v16, 0x21e0

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
    const/4 v8, 0x0

    .line 25
    const-wide/32 v11, 0x19000

    .line 26
    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    invoke-direct/range {v0 .. v16}, LmKe;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLan0;ILRI1;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LBja;->q:LBja;

    .line 33
    .line 34
    return-void
.end method
