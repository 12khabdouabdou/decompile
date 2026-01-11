.class public final LBDb;
.super LFNj;
.source "SourceFile"


# static fields
.field public static final r:LBDb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LBDb;

    .line 2
    .line 3
    new-instance v2, LF10;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v2, v1}, LF10;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/16 v12, 0x1ffc

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
    const/4 v11, 0x0

    .line 22
    invoke-direct/range {v0 .. v12}, LFNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LBDb;->r:LBDb;

    .line 26
    .line 27
    return-void
.end method
