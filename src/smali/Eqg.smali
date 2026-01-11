.class public final LEqg;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LEqg;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LuFc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LEqg;

    .line 3
    .line 4
    sget-object v1, LNH9;->w0:LNH9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "Settings"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LEqg;->Z:LEqg;

    .line 15
    .line 16
    new-instance v1, LL4b;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v3, "Settings"

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
    const/4 v9, 0x0

    .line 28
    const/16 v12, 0x7ff4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LEqg;->e0:LL4b;

    .line 34
    .line 35
    sget-object v7, Lvu9;->b:Lvu9;

    .line 36
    .line 37
    new-instance v2, LZH0;

    .line 38
    .line 39
    const/high16 v3, -0x53000000

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, LZH0;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Luld;

    .line 46
    .line 47
    sget-object v4, Luld;->O:LtOc;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    new-instance v8, LKV1;

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-direct {v8, v0, v3}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LxFc;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v15, 0xc0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v10, v1

    .line 71
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LEqg;->f0:LxFc;

    .line 75
    .line 76
    invoke-virtual {v6}, LxFc;->p()LuFc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LEqg;->g0:LuFc;

    .line 81
    .line 82
    return-void
.end method
