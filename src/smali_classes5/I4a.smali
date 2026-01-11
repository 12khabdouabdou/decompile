.class public final enum LI4a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBU8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI4a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:LI4a;

.field public static final enum Y:LI4a;

.field public static final enum Z:LI4a;

.field public static final enum b:LI4a;

.field public static final enum c:LI4a;

.field public static final enum e0:LI4a;

.field public static final enum f0:LI4a;

.field public static final synthetic g0:[LI4a;

.field public static final synthetic h0:LPT6;

.field public static final enum t:LI4a;


# instance fields
.field public final a:LI4a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LI4a;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LI4a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI4a;->b:LI4a;

    .line 10
    .line 11
    new-instance v1, LI4a;

    .line 12
    .line 13
    const-string v3, "CONTAINER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LI4a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LI4a;->c:LI4a;

    .line 20
    .line 21
    new-instance v3, LI4a;

    .line 22
    .line 23
    const-string v5, "LENS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LI4a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LI4a;->t:LI4a;

    .line 30
    .line 31
    new-instance v5, LI4a;

    .line 32
    .line 33
    const-string v7, "LENS_STORY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LI4a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LI4a;->X:LI4a;

    .line 40
    .line 41
    new-instance v7, LI4a;

    .line 42
    .line 43
    const-string v9, "LENS_COLLECTION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LI4a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LI4a;->Y:LI4a;

    .line 50
    .line 51
    new-instance v9, LI4a;

    .line 52
    .line 53
    const-string v11, "LENS_CREATOR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LI4a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LI4a;->Z:LI4a;

    .line 60
    .line 61
    new-instance v11, LI4a;

    .line 62
    .line 63
    const-string v13, "LENS_TOPIC"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, LI4a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LI4a;->e0:LI4a;

    .line 70
    .line 71
    new-instance v13, LI4a;

    .line 72
    .line 73
    const-string v15, "DYNAMIC"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, LI4a;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LI4a;->f0:LI4a;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [LI4a;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, LI4a;->g0:[LI4a;

    .line 104
    .line 105
    new-instance v0, LPT6;

    .line 106
    .line 107
    invoke-direct {v0, v15}, LPT6;-><init>([Ljava/lang/Enum;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LI4a;->h0:LPT6;

    .line 111
    .line 112
    new-array v0, v14, [LI4a;

    .line 113
    .line 114
    aput-object v3, v0, v16

    .line 115
    .line 116
    aput-object v5, v0, v4

    .line 117
    .line 118
    aput-object v7, v0, v6

    .line 119
    .line 120
    aput-object v9, v0, v8

    .line 121
    .line 122
    aput-object v11, v0, v10

    .line 123
    .line 124
    aput-object v13, v0, v12

    .line 125
    .line 126
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lj4a;

    .line 130
    .line 131
    invoke-direct {v0, v12}, Lj4a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LI4a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LI4a;->a:LI4a;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI4a;
    .locals 1

    .line 1
    const-class v0, LI4a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI4a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI4a;
    .locals 1

    .line 1
    sget-object v0, LI4a;->g0:[LI4a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI4a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LI4a;->a:LI4a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQMk;->g(LBU8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
