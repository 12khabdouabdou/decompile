.class public final Ld12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Ld12;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lou1;

    .line 7
    .line 8
    const-class v3, Ld12;

    .line 9
    .line 10
    const-string v4, "getOrderMainCamera"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v5, "getOrderMainCamera(Lcom/snap/camera/subcomponents/toolbar/cameramodeicon/CameraModeIconType;)I"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1a

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ld12;->a:Lou1;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    new-array v0, v0, [Lc12;

    .line 26
    .line 27
    sget-object v1, Lc12;->c:Lc12;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lc12;->t:Lc12;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lc12;->X:Lc12;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lc12;->l0:Lc12;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Lc12;->Z:Lc12;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lc12;->j0:Lc12;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lc12;->e0:Lc12;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    sget-object v1, Lc12;->g0:Lc12;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sget-object v1, Lc12;->f0:Lc12;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget-object v1, Lc12;->h0:Lc12;

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    sget-object v1, Lc12;->Y:Lc12;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sget-object v1, Lc12;->i0:Lc12;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sget-object v1, Lc12;->k0:Lc12;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    sget-object v1, Lc12;->m0:Lc12;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ld12;->b:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method
