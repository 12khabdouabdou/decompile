.class public final Lytg;
.super LHoj;
.source "SourceFile"


# static fields
.field public static final q:Lytg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lytg;

    .line 2
    .line 3
    sget-object v2, LiQd;->Z:LiQd;

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/16 v11, 0x3f8

    .line 8
    .line 9
    const-string v1, "sky_model"

    .line 10
    .line 11
    const-string v3, ".modelv1"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lytg;->q:Lytg;

    .line 22
    .line 23
    return-void
.end method
