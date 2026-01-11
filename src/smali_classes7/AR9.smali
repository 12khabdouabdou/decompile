.class public final LAR9;
.super LLtj;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    const-string v0, "LAUNCH_PAYOUTS_SCREEN_EVENT"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0, v3}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, LAR9;->e:Z

    .line 11
    .line 12
    iput-boolean p2, p0, LAR9;->f:Z

    .line 13
    .line 14
    return-void
.end method
