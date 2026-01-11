.class public final enum LJi7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LJi7;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:LJi7;

.field public static final enum t:LJi7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LJi7;

    .line 2
    .line 3
    const-string v1, "SAVED_SNAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LJi7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJi7;->c:LJi7;

    .line 10
    .line 11
    new-instance v1, LJi7;

    .line 12
    .line 13
    const-string v3, "MEMORIES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LJi7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJi7;->t:LJi7;

    .line 20
    .line 21
    new-instance v3, LJi7;

    .line 22
    .line 23
    const-string v5, "PRE_UPLOAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LJi7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [LJi7;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, LJi7;->X:[LJi7;

    .line 39
    .line 40
    new-instance v0, LPT6;

    .line 41
    .line 42
    invoke-direct {v0, v5}, LPT6;-><init>([Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Llrb;->z0(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ln3;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v1, v0

    .line 71
    check-cast v1, Lk3;

    .line 72
    .line 73
    invoke-virtual {v1}, Lk3;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lk3;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, LJi7;

    .line 85
    .line 86
    iget v3, v3, LJi7;->a:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sput-object v2, LJi7;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJi7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJi7;
    .locals 1

    .line 1
    const-class v0, LJi7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJi7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJi7;
    .locals 1

    .line 1
    sget-object v0, LJi7;->X:[LJi7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJi7;

    .line 8
    .line 9
    return-object v0
.end method
