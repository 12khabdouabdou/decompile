.class public final LK89;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LK89;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LK89;

    .line 2
    .line 3
    sget-object v0, LEy9;->o1:LEy9;

    .line 4
    .line 5
    const-string v2, "InAppAppeal"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v0, v4, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LK89;->Z:LK89;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "InAppAppealPage"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v10, 0x3ff4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LGl9;->b:LGl9;

    .line 32
    .line 33
    invoke-static {v0}, LGl9;->a(LGl9;)LGl9;

    .line 34
    .line 35
    .line 36
    return-void
.end method
