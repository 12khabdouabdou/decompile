.class public final Ljk8;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Ljk8;

.field public static final e0:LL4b;

.field public static final f0:LL4b;

.field public static final g0:LxFc;

.field public static final h0:LuFc;

.field public static final i0:LL4b;

.field public static final j0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Ljk8;

    .line 3
    .line 4
    sget-object v1, LNH9;->s1:LNH9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "GenerativeContentFeature"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Ljk8;->Z:Ljk8;

    .line 15
    .line 16
    new-instance v1, LL4b;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v3, "GenerativeContent"

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
    const/16 v12, 0x7efc

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ljk8;->e0:LL4b;

    .line 34
    .line 35
    new-instance v1, LL4b;

    .line 36
    .line 37
    const-string v3, "GenerativeAICameraMode"

    .line 38
    .line 39
    const/16 v12, 0x7ff4

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ljk8;->f0:LL4b;

    .line 45
    .line 46
    sget-object v4, Lvu9;->t:Lvu9;

    .line 47
    .line 48
    new-instance v3, LZH0;

    .line 49
    .line 50
    const/high16 v5, -0x53000000

    .line 51
    .line 52
    invoke-direct {v3, v5, v0}, LZH0;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [Luld;

    .line 57
    .line 58
    sget-object v6, Luld;->Q:LtOc;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v6, v5, v7

    .line 62
    .line 63
    aput-object v3, v5, v0

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    new-instance v5, LKV1;

    .line 67
    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-direct {v5, v3, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LxFc;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v12, 0xc0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v7, v1

    .line 83
    invoke-direct/range {v3 .. v12}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Ljk8;->g0:LxFc;

    .line 87
    .line 88
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ljk8;->h0:LuFc;

    .line 93
    .line 94
    new-instance v1, LL4b;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-string v3, "GenerativeContentDisclaimerDialog"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v12, 0x7ef4

    .line 107
    .line 108
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Ljk8;->i0:LL4b;

    .line 112
    .line 113
    new-instance v1, LL4b;

    .line 114
    .line 115
    const-string v3, "MagicCaptionContextCardDialog"

    .line 116
    .line 117
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Ljk8;->j0:LL4b;

    .line 121
    .line 122
    return-void
.end method
