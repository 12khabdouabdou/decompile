.class public final LXie;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LXie;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LXie;

    .line 2
    .line 3
    sget-object v0, LEy9;->C0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Prompting"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LXie;->Z:LXie;

    .line 14
    .line 15
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 16
    .line 17
    .line 18
    new-instance v0, LcSa;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v2, "SimpleTakeover"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0x3ffc

    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g(LcSa;)Lcqc;
    .locals 10

    .line 1
    sget-object v1, LGl9;->t:LGl9;

    .line 2
    .line 3
    sget-object v2, LW5d;->P:Lm7b;

    .line 4
    .line 5
    new-instance v0, Lcqc;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v9, 0xc0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
