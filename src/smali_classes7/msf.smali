.class public final Lmsf;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lmsf;

.field public static final e0:LcSa;

.field public static final f0:Lbwh;

.field public static final g0:Lcqc;

.field public static final h0:Ldqc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, Lmsf;

    .line 2
    .line 3
    sget-object v0, LEy9;->E0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "ScanFeature"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmsf;->Z:Lmsf;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "ScanFeature"

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
    sput-object v0, Lmsf;->e0:LcSa;

    .line 32
    .line 33
    iget-object v1, v0, LcSa;->a:Lin0;

    .line 34
    .line 35
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 36
    .line 37
    sput-object v1, Lmsf;->f0:Lbwh;

    .line 38
    .line 39
    sget-object v6, LGl9;->t:LGl9;

    .line 40
    .line 41
    sget-object v7, LW5d;->Q:Lm7b;

    .line 42
    .line 43
    new-instance v5, Lcqc;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v14, 0xc0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v9, v0

    .line 53
    invoke-direct/range {v5 .. v14}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lmsf;->g0:Lcqc;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lmsf;->h0:Ldqc;

    .line 63
    .line 64
    return-void
.end method
