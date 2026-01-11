.class public final Ldoc;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Ldoc;

.field public static final e0:LL4b;

.field public static final f0:LL4b;

.field public static final g0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Ldoc;

    .line 4
    .line 5
    sget-object v2, LNH9;->J0:LNH9;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    const-string v6, "MusicFeature"

    .line 11
    .line 12
    invoke-direct {v3, v6, v2, v4, v5}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Ldoc;->Z:Ldoc;

    .line 16
    .line 17
    new-instance v2, LL4b;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const-string v4, "MusicSearchPage"

    .line 22
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
    const/4 v10, 0x0

    .line 29
    const/16 v13, 0x7ffc

    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ldoc;->e0:LL4b;

    .line 35
    .line 36
    new-instance v2, LL4b;

    .line 37
    .line 38
    new-instance v8, Lsv7;

    .line 39
    .line 40
    const-string v4, "ACTION_MENU"

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v8, v5, v4, v1}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v4, "MusicPickerPage"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v13, 0x7fd4

    .line 56
    .line 57
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Ldoc;->f0:LL4b;

    .line 61
    .line 62
    sget-object v5, Lvu9;->t:Lvu9;

    .line 63
    .line 64
    new-instance v3, LZH0;

    .line 65
    .line 66
    const/high16 v4, 0x4d000000    # 1.34217728E8f

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, LZH0;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Luld;

    .line 73
    .line 74
    sget-object v6, Luld;->Q:LtOc;

    .line 75
    .line 76
    aput-object v6, v4, v1

    .line 77
    .line 78
    aput-object v3, v4, v0

    .line 79
    .line 80
    new-instance v6, LKV1;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-direct {v6, v0, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LxFc;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v13, 0xc0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v8, v2

    .line 97
    invoke-direct/range {v4 .. v13}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Ldoc;->g0:LxFc;

    .line 101
    .line 102
    return-void
.end method
