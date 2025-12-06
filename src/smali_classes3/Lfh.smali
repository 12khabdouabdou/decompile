.class public final LLfh;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LLfh;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LLfh;

    .line 2
    .line 3
    sget-object v0, LEy9;->x0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "BusinessSponsored"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LLfh;->Z:LLfh;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "BusinessSponsored"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v10, 0x3ff0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLfh;->e0:LcSa;

    .line 32
    .line 33
    sget-object v6, LGl9;->b:LGl9;

    .line 34
    .line 35
    sget-object v7, LW5d;->N:Lm7b;

    .line 36
    .line 37
    new-instance v5, Lcqc;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v14, 0xc0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v9, v0

    .line 47
    invoke-direct/range {v5 .. v14}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LLfh;->f0:Lcqc;

    .line 51
    .line 52
    return-void
.end method
