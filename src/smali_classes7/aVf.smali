.class public final enum LaVf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LaVf;

.field public static final enum Y:LaVf;

.field public static final synthetic Z:[LaVf;

.field public static final enum b:LaVf;

.field public static final enum c:LaVf;

.field public static final enum t:LaVf;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LaVf;

    .line 3
    .line 4
    sget-object v2, LiQd;->e0:LcSa;

    .line 5
    .line 6
    sget-object v3, LkRf;->f0:LcSa;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    new-array v5, v4, [LcSa;

    .line 10
    .line 11
    sget-object v6, LtW1;->e0:LcSa;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-object v6, v5, v7

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    aput-object v3, v5, v8

    .line 21
    .line 22
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v9, "STACKED_CAMERA_AND_EDIT_AND_SEND_TO"

    .line 27
    .line 28
    invoke-direct {v1, v7, v9, v5}, LaVf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LaVf;->b:LaVf;

    .line 32
    .line 33
    new-instance v5, LaVf;

    .line 34
    .line 35
    new-array v9, v4, [LcSa;

    .line 36
    .line 37
    sget-object v10, LtW1;->i0:LcSa;

    .line 38
    .line 39
    aput-object v10, v9, v7

    .line 40
    .line 41
    aput-object v2, v9, v6

    .line 42
    .line 43
    aput-object v3, v9, v8

    .line 44
    .line 45
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "DIRECTOR_MODE_AND_EDIT_AND_SEND_TO"

    .line 50
    .line 51
    invoke-direct {v5, v6, v10, v9}, LaVf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LaVf;->c:LaVf;

    .line 55
    .line 56
    new-instance v9, LaVf;

    .line 57
    .line 58
    new-array v10, v8, [LcSa;

    .line 59
    .line 60
    aput-object v2, v10, v7

    .line 61
    .line 62
    aput-object v3, v10, v6

    .line 63
    .line 64
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v10, "EDIT_AND_SEND_TO"

    .line 69
    .line 70
    invoke-direct {v9, v8, v10, v2}, LaVf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LaVf;->t:LaVf;

    .line 74
    .line 75
    new-instance v2, LaVf;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v10, "SEND_TO"

    .line 82
    .line 83
    invoke-direct {v2, v4, v10, v3}, LaVf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, LaVf;->X:LaVf;

    .line 87
    .line 88
    new-instance v3, LaVf;

    .line 89
    .line 90
    sget-object v10, LsL6;->a:LsL6;

    .line 91
    .line 92
    const-string v11, "DIRECT_SEND"

    .line 93
    .line 94
    invoke-direct {v3, v0, v11, v10}, LaVf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, LaVf;->Y:LaVf;

    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    new-array v10, v10, [LaVf;

    .line 101
    .line 102
    aput-object v1, v10, v7

    .line 103
    .line 104
    aput-object v5, v10, v6

    .line 105
    .line 106
    aput-object v9, v10, v8

    .line 107
    .line 108
    aput-object v2, v10, v4

    .line 109
    .line 110
    aput-object v3, v10, v0

    .line 111
    .line 112
    sput-object v10, LaVf;->Z:[LaVf;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LaVf;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaVf;
    .locals 1

    .line 1
    const-class v0, LaVf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaVf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LaVf;
    .locals 1

    .line 1
    sget-object v0, LaVf;->Z:[LaVf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LaVf;

    .line 8
    .line 9
    return-object v0
.end method
