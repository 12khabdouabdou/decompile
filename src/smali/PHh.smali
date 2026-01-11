.class public LPHh;
.super LL4b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v1, LQHh;->Z:LQHh;

    .line 2
    .line 3
    sget-object v0, LK4b;->v0:LK4b;

    .line 4
    .line 5
    new-instance v6, Lsv7;

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
    invoke-direct {v6, v2, v0, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LGXc;->o0:LGXc;

    .line 17
    .line 18
    iget-boolean v9, v0, LL4b;->g0:Z

    .line 19
    .line 20
    sget-object v10, LNKj;->Y:LNKj;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v2, "Spotlight"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/16 v11, 0x1e88

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
