.class public final LOJg;
.super LAPc;
.source "SourceFile"


# static fields
.field public static final q:LOJg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LOJg;

    .line 2
    .line 3
    sget-object v2, Lv71;->Z:Lv71;

    .line 4
    .line 5
    sget-wide v6, LQJg;->a:J

    .line 6
    .line 7
    const-wide/32 v4, 0x400000

    .line 8
    .line 9
    .line 10
    const/16 v10, 0x348

    .line 11
    .line 12
    const-string v1, "non_user_bitmoji"

    .line 13
    .line 14
    const-string v3, ".silhouette"

    .line 15
    .line 16
    move-wide v8, v6

    .line 17
    invoke-direct/range {v0 .. v10}, LAPc;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;JJJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOJg;->q:LOJg;

    .line 21
    .line 22
    return-void
.end method
