.class public final LCU;
.super LBL1;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/net/Uri;

.field public final e0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;LiK1;)V
    .locals 6

    .line 1
    sget-object v3, LRU;->a:LRU;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v5, p5

    .line 6
    move-object v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LBL1;-><init>(JLtw;LiK1;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, LCU;->Z:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p4, v0, LCU;->e0:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method
