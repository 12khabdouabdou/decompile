.class public final enum LCE1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LCE1;

.field public static final enum Y:LCE1;

.field public static final synthetic Z:[LCE1;

.field public static final enum c:LCE1;

.field public static final enum t:LCE1;


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
    new-instance v5, LCE1;

    .line 7
    .line 8
    new-instance v6, LbM3;

    .line 9
    .line 10
    sget-object v7, LeM3;->a:LeM3;

    .line 11
    .line 12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v6, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v9, "PAY_TO_PROMOTE"

    .line 18
    .line 19
    invoke-direct {v5, v9, v4, v6}, LCE1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LCE1;

    .line 23
    .line 24
    new-instance v9, LbM3;

    .line 25
    .line 26
    invoke-direct {v9, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v10, "BUSINESS_MULTI_PROFILE"

    .line 30
    .line 31
    iput-object v10, v9, LbM3;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v6, v10, v3, v9}, LCE1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LCE1;->c:LCE1;

    .line 37
    .line 38
    new-instance v9, LCE1;

    .line 39
    .line 40
    new-instance v10, LbM3;

    .line 41
    .line 42
    invoke-direct {v10, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v11, "SNAP_PROMOTE_MEDIA_PICKER_DEEPLINK"

    .line 46
    .line 47
    iput-object v11, v10, LbM3;->t:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v9, v11, v2, v10}, LCE1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 50
    .line 51
    .line 52
    sput-object v9, LCE1;->t:LCE1;

    .line 53
    .line 54
    new-instance v10, LCE1;

    .line 55
    .line 56
    new-instance v11, LbM3;

    .line 57
    .line 58
    invoke-direct {v11, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "SNAP_PROMOTE_MULTI_PROFILE_SAFETY_GATE"

    .line 62
    .line 63
    iput-object v7, v11, LbM3;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v10, v7, v1, v11}, LCE1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 66
    .line 67
    .line 68
    sput-object v10, LCE1;->X:LCE1;

    .line 69
    .line 70
    new-instance v7, LCE1;

    .line 71
    .line 72
    new-instance v8, LbM3;

    .line 73
    .line 74
    sget-object v11, LeM3;->b:LeM3;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-direct {v8, v11, v12}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "SNAP_PROMOTE_TOOLTIP_EXP"

    .line 84
    .line 85
    iput-object v11, v8, LbM3;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v7, v11, v0, v8}, LCE1;-><init>(Ljava/lang/String;ILbM3;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, LCE1;->Y:LCE1;

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    new-array v8, v8, [LCE1;

    .line 94
    .line 95
    aput-object v5, v8, v4

    .line 96
    .line 97
    aput-object v6, v8, v3

    .line 98
    .line 99
    aput-object v9, v8, v2

    .line 100
    .line 101
    aput-object v10, v8, v1

    .line 102
    .line 103
    aput-object v7, v8, v0

    .line 104
    .line 105
    sput-object v8, LCE1;->Z:[LCE1;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCE1;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->g3:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LCE1;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCE1;
    .locals 1

    .line 1
    const-class v0, LCE1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCE1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCE1;
    .locals 1

    .line 1
    sget-object v0, LCE1;->Z:[LCE1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCE1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LCE1;->b:LaM3;

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
    iget-object v0, p0, LCE1;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
