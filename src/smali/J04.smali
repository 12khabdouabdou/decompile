.class public final LJ04;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LJ04;

.field public static final e0:LL4b;

.field public static final f0:LL4b;

.field public static final g0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LJ04;

    .line 3
    .line 4
    sget-object v1, LNH9;->C0:LNH9;

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
    invoke-direct {v2, v5, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LJ04;->Z:LJ04;

    .line 15
    .line 16
    new-instance v1, LL4b;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

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
    const/4 v9, 0x0

    .line 28
    const/16 v12, 0x7ff4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    move-object v13, v1

    .line 34
    sput-object v13, LJ04;->e0:LL4b;

    .line 35
    .line 36
    new-instance v1, LL4b;

    .line 37
    .line 38
    const-string v3, "context-cards"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LJ04;->f0:LL4b;

    .line 44
    .line 45
    sget-object v7, Lvu9;->t:Lvu9;

    .line 46
    .line 47
    new-instance v1, LZH0;

    .line 48
    .line 49
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LZH0;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Luld;

    .line 56
    .line 57
    sget-object v3, Luld;->Q:LtOc;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    new-instance v8, LKV1;

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-direct {v8, v0, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LxFc;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v15, 0xc0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    move-object v1, v13

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v10, v1

    .line 82
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 83
    .line 84
    .line 85
    sput-object v6, LJ04;->g0:LxFc;

    .line 86
    .line 87
    return-void
.end method
