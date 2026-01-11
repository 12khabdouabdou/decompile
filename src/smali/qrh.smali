.class public final Lqrh;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Lqrh;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LuFc;

.field public static final h0:LL4b;

.field public static final i0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Lqrh;

    .line 3
    .line 4
    sget-object v1, LNH9;->v1:LNH9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "Spectacles"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lqrh;->Z:Lqrh;

    .line 15
    .line 16
    new-instance v1, LL4b;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v3, "SPECTACLES_SETTINGS"

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
    const/16 v12, 0x7ffc

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lqrh;->e0:LL4b;

    .line 34
    .line 35
    sget-object v3, Luld;->O:LtOc;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lqrh;->f0:LxFc;

    .line 42
    .line 43
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lqrh;->g0:LuFc;

    .line 48
    .line 49
    new-instance v1, LL4b;

    .line 50
    .line 51
    const-string v3, "SPECTACLES_EXPORT_PAGE"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/16 v12, 0x7ff4

    .line 55
    .line 56
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lqrh;->h0:LL4b;

    .line 60
    .line 61
    sget-object v2, Lvu9;->b:Lvu9;

    .line 62
    .line 63
    new-instance v3, LZH0;

    .line 64
    .line 65
    const-string v4, "#BF000000"

    .line 66
    .line 67
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v3, v4, v0}, LZH0;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Luld;

    .line 76
    .line 77
    sget-object v5, Luld;->R:LtOc;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v4, v6

    .line 81
    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    new-instance v3, LKV1;

    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    invoke-direct {v3, v5, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v1, v0}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lqrh;->i0:LxFc;

    .line 96
    .line 97
    return-void
.end method
