.class public final enum LrGh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LrGh;

.field public static final enum Y:LrGh;

.field public static final synthetic Z:[LrGh;

.field public static final enum c:LrGh;

.field public static final enum t:LrGh;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, LxHh;->values()[LxHh;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v5, v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    sget-object v8, LxHh;->e0:LxHh;

    .line 17
    .line 18
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    aget-object v9, v3, v7

    .line 21
    .line 22
    if-ne v9, v8, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/2addr v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, LrGh;

    .line 35
    .line 36
    const-string v5, "CONTENT"

    .line 37
    .line 38
    const v7, 0x7f0e01ae

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v7, v3}, LrGh;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LrGh;->c:LrGh;

    .line 45
    .line 46
    new-instance v3, LrGh;

    .line 47
    .line 48
    sget-object v5, LxHh;->a:LxHh;

    .line 49
    .line 50
    new-array v7, v1, [LxHh;

    .line 51
    .line 52
    aput-object v8, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v2

    .line 55
    .line 56
    invoke-static {v7}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v9, "EXTERNAL"

    .line 61
    .line 62
    const v10, 0x7f0e01ac

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v9, v2, v10, v7}, LrGh;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LrGh;->t:LrGh;

    .line 69
    .line 70
    new-instance v7, LrGh;

    .line 71
    .line 72
    new-array v9, v1, [LxHh;

    .line 73
    .line 74
    aput-object v8, v9, v6

    .line 75
    .line 76
    aput-object v5, v9, v2

    .line 77
    .line 78
    invoke-static {v9}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v8, "EXTERNAL_FULLSCREEN"

    .line 83
    .line 84
    const v9, 0x7f0e01ab

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8, v1, v9, v5}, LrGh;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, LrGh;->X:LrGh;

    .line 91
    .line 92
    new-instance v5, LrGh;

    .line 93
    .line 94
    sget-object v8, LxHh;->Y:LxHh;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "MEMORIES"

    .line 101
    .line 102
    const v10, 0x7f0e01b0

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v9, v0, v10, v8}, LrGh;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, LrGh;->Y:LrGh;

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    new-array v8, v8, [LrGh;

    .line 112
    .line 113
    aput-object v4, v8, v6

    .line 114
    .line 115
    aput-object v3, v8, v2

    .line 116
    .line 117
    aput-object v7, v8, v1

    .line 118
    .line 119
    aput-object v5, v8, v0

    .line 120
    .line 121
    sput-object v8, LrGh;->Z:[LrGh;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrGh;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LrGh;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrGh;
    .locals 1

    .line 1
    const-class v0, LrGh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrGh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrGh;
    .locals 1

    .line 1
    sget-object v0, LrGh;->Z:[LrGh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrGh;

    .line 8
    .line 9
    return-object v0
.end method
