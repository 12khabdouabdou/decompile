.class public final LJr1;
.super LBL1;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 6

    .line 1
    sget-object v3, LLr1;->a:LLr1;

    .line 2
    .line 3
    new-instance v4, LNr1;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LBL1;-><init>(JLtw;LiK1;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v0, LJr1;->Z:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method
