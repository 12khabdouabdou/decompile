.class public final enum LuTh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LuTh;

.field public static final enum Y:LuTh;

.field public static final enum Z:LuTh;

.field public static final enum c:LuTh;

.field public static final synthetic e0:[LuTh;

.field public static final enum t:LuTh;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LuTh;

    .line 7
    .line 8
    new-instance v6, LbM3;

    .line 9
    .line 10
    sget-object v7, LeM3;->Y:LeM3;

    .line 11
    .line 12
    const-string v8, "bJnZNBan1Qy"

    .line 13
    .line 14
    invoke-direct {v6, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "MAP_SNAPZEN_STATIC_API_KEY"

    .line 18
    .line 19
    iput-object v8, v6, LbM3;->t:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "SNAPZEN_STATIC_MAP_API_KEY"

    .line 22
    .line 23
    invoke-direct {v5, v8, v4, v6}, LuTh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LuTh;->c:LuTh;

    .line 27
    .line 28
    new-instance v6, LuTh;

    .line 29
    .line 30
    new-instance v8, LbM3;

    .line 31
    .line 32
    const-string v9, "tilezen-style-legacy"

    .line 33
    .line 34
    invoke-direct {v8, v7, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "MAP_SNAPZEN_STATIC_LIGHT_STYLE"

    .line 38
    .line 39
    iput-object v9, v8, LbM3;->t:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, "MAP_SNAPZEN_STATIC_LIGHT_STYLE_NAME"

    .line 42
    .line 43
    invoke-direct {v6, v9, v3, v8}, LuTh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LuTh;->t:LuTh;

    .line 47
    .line 48
    new-instance v8, LuTh;

    .line 49
    .line 50
    new-instance v9, LbM3;

    .line 51
    .line 52
    const-string v10, "nextgen-universal-no-places-light"

    .line 53
    .line 54
    invoke-direct {v9, v7, v10}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v10, "MAP_SNAPZEN_WIDGET_LIGHT_STYLE"

    .line 58
    .line 59
    iput-object v10, v9, LbM3;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v10, v2, v9}, LuTh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LuTh;->X:LuTh;

    .line 65
    .line 66
    new-instance v9, LuTh;

    .line 67
    .line 68
    new-instance v10, LbM3;

    .line 69
    .line 70
    const-string v11, "nextgen-universal-no-places-dark"

    .line 71
    .line 72
    invoke-direct {v10, v7, v11}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v11, "MAP_SNAPZEN_WIDGET_DARK_STYLE"

    .line 76
    .line 77
    iput-object v11, v10, LbM3;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v9, v11, v1, v10}, LuTh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LuTh;->Y:LuTh;

    .line 83
    .line 84
    new-instance v10, LuTh;

    .line 85
    .line 86
    new-instance v11, LbM3;

    .line 87
    .line 88
    const-string v12, "nextgen-universal-dark"

    .line 89
    .line 90
    invoke-direct {v11, v7, v12}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "MAP_SNAPZEN_STATIC_DARK_STYLE"

    .line 94
    .line 95
    iput-object v7, v11, LbM3;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "MAP_SNAPZEN_STATIC_DARK_STYLE_NAME"

    .line 98
    .line 99
    invoke-direct {v10, v7, v0, v11}, LuTh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 100
    .line 101
    .line 102
    sput-object v10, LuTh;->Z:LuTh;

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    new-array v7, v7, [LuTh;

    .line 106
    .line 107
    aput-object v5, v7, v4

    .line 108
    .line 109
    aput-object v6, v7, v3

    .line 110
    .line 111
    aput-object v8, v7, v2

    .line 112
    .line 113
    aput-object v9, v7, v1

    .line 114
    .line 115
    aput-object v10, v7, v0

    .line 116
    .line 117
    sput-object v7, LuTh;->e0:[LuTh;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuTh;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->g2:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LuTh;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuTh;
    .locals 1

    .line 1
    const-class v0, LuTh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuTh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuTh;
    .locals 1

    .line 1
    sget-object v0, LuTh;->e0:[LuTh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuTh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LuTh;->b:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LuTh;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
