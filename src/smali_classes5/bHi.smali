.class public final LbHi;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LbHi;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LbHi;

    .line 3
    .line 4
    sget-object v1, LEy9;->y0:LEy9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "Token_Shop_Feature"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LbHi;->Z:LbHi;

    .line 15
    .line 16
    new-instance v1, LcSa;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v3, "Token_Shop_Feature"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x3ffc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    move-object v12, v1

    .line 33
    sput-object v12, LbHi;->e0:LcSa;

    .line 34
    .line 35
    new-instance v1, LcSa;

    .line 36
    .line 37
    const-string v3, "Token_Shop_Feature"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/16 v11, 0x3ff4

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LbHi;->f0:LcSa;

    .line 46
    .line 47
    sget-object v7, LGl9;->t:LGl9;

    .line 48
    .line 49
    new-instance v1, LgF0;

    .line 50
    .line 51
    const v2, 0x60434a54

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LgF0;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [LW5d;

    .line 59
    .line 60
    sget-object v3, LW5d;->P:Lm7b;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    new-instance v8, LFf2;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {v8, v0, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcqc;

    .line 74
    .line 75
    move-object v1, v12

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v15, 0xc0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v10, v1

    .line 84
    invoke-direct/range {v6 .. v15}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 85
    .line 86
    .line 87
    sput-object v6, LbHi;->g0:Lcqc;

    .line 88
    .line 89
    return-void
.end method
