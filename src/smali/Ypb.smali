.class public final LYpb;
.super LFoj;
.source "SourceFile"


# static fields
.field public static final q:LYpb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LYpb;

    .line 2
    .line 3
    new-instance v2, LcZ;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v2, v1}, LcZ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/16 v11, 0xffc

    .line 12
    .line 13
    const-string v1, "media_quality"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LFoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LYpb;->q:LYpb;

    .line 25
    .line 26
    return-void
.end method
