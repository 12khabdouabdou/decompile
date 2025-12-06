.class public final LPa9;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LPa9;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:LZpc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LPa9;

    .line 2
    .line 3
    sget-object v0, LEy9;->o1:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "InAppSupport"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LPa9;->Z:LPa9;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "InAppSupportPage"

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
    const/16 v10, 0x3ff4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LPa9;->e0:LcSa;

    .line 32
    .line 33
    sget-object v6, LGl9;->b:LGl9;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [LW5d;

    .line 37
    .line 38
    sget-object v2, LW5d;->N:Lm7b;

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    new-instance v7, LFf2;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v7, v2, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcqc;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v14, 0xc0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v9, v0

    .line 58
    invoke-direct/range {v5 .. v14}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LPa9;->f0:Lcqc;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LPa9;->g0:LZpc;

    .line 68
    .line 69
    return-void
.end method
