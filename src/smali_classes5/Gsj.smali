.class public final LGsj;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LGsj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LGsj;

    .line 2
    .line 3
    sget-object v0, LEy9;->N0:LEy9;

    .line 4
    .line 5
    sget-object v2, LQFa;->l2:LQFa;

    .line 6
    .line 7
    const-string v3, "Valis"

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LGsj;->Z:LGsj;

    .line 15
    .line 16
    new-instance v0, LcSa;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v2, "Valis"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x3ff0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
