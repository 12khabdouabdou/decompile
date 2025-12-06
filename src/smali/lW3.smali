.class public final LlW3;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LlW3;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LlW3;

    .line 3
    .line 4
    sget-object v1, LEy9;->B0:LEy9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "context-cards"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LlW3;->Z:LlW3;

    .line 15
    .line 16
    new-instance v1, LcSa;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v3, "context-cards"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x3ff4

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LlW3;->e0:LcSa;

    .line 33
    .line 34
    sget-object v7, LGl9;->t:LGl9;

    .line 35
    .line 36
    new-instance v2, LgF0;

    .line 37
    .line 38
    const/high16 v3, -0x34000000    # -3.3554432E7f

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, LgF0;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [LW5d;

    .line 45
    .line 46
    sget-object v4, LW5d;->P:Lm7b;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    new-instance v8, LFf2;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {v8, v0, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcqc;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v15, 0xc0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v10, v1

    .line 69
    invoke-direct/range {v6 .. v15}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 70
    .line 71
    .line 72
    sput-object v6, LlW3;->f0:Lcqc;

    .line 73
    .line 74
    return-void
.end method
