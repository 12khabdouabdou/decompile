.class public final enum Lnjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnjh;

.field public static final synthetic Y:[Lnjh;

.field public static final enum c:Lnjh;

.field public static final enum t:Lnjh;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lokh;->values()[Lokh;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    sget-object v7, Lokh;->e0:Lokh;

    .line 16
    .line 17
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    aget-object v8, v2, v6

    .line 20
    .line 21
    if-ne v8, v7, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/2addr v6, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lnjh;

    .line 34
    .line 35
    const-string v4, "CONTENT"

    .line 36
    .line 37
    const v6, 0x7f0e01a3

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6, v2}, Lnjh;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lnjh;->c:Lnjh;

    .line 44
    .line 45
    new-instance v2, Lnjh;

    .line 46
    .line 47
    sget-object v4, Lokh;->a:Lokh;

    .line 48
    .line 49
    new-array v6, v0, [Lokh;

    .line 50
    .line 51
    aput-object v7, v6, v5

    .line 52
    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    invoke-static {v6}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "EXTERNAL"

    .line 60
    .line 61
    const v9, 0x7f0e01a1

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v8, v1, v9, v6}, Lnjh;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lnjh;->t:Lnjh;

    .line 68
    .line 69
    new-instance v6, Lnjh;

    .line 70
    .line 71
    new-array v8, v0, [Lokh;

    .line 72
    .line 73
    aput-object v7, v8, v5

    .line 74
    .line 75
    aput-object v4, v8, v1

    .line 76
    .line 77
    invoke-static {v8}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v7, "EXTERNAL_FULLSCREEN"

    .line 82
    .line 83
    const v8, 0x7f0e01a0

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7, v0, v8, v4}, Lnjh;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lnjh;->X:Lnjh;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    new-array v4, v4, [Lnjh;

    .line 93
    .line 94
    aput-object v3, v4, v5

    .line 95
    .line 96
    aput-object v2, v4, v1

    .line 97
    .line 98
    aput-object v6, v4, v0

    .line 99
    .line 100
    sput-object v4, Lnjh;->Y:[Lnjh;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnjh;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lnjh;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnjh;
    .locals 1

    .line 1
    const-class v0, Lnjh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnjh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnjh;
    .locals 1

    .line 1
    sget-object v0, Lnjh;->Y:[Lnjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnjh;

    .line 8
    .line 9
    return-object v0
.end method
