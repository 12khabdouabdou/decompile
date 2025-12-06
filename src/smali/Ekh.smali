.class public LEkh;
.super LcSa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v1, LFkh;->Z:LFkh;

    .line 2
    .line 3
    sget-object v0, LbSa;->v0:LbSa;

    .line 4
    .line 5
    new-instance v6, Llq7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v6, v2, v0, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LbJc;->o0:LbJc;

    .line 17
    .line 18
    iget-boolean v9, v0, LcSa;->g0:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v2, "Spotlight"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/16 v10, 0x1e88

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
