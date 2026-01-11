.class public final enum LL7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/LinkedHashMap;

.field public static final enum Y:LL7g;

.field public static final enum Z:LL7g;

.field public static final synthetic e0:[LL7g;

.field public static final t:LCHf;


# instance fields
.field public final a:I

.field public final b:LIfe;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LL7g;

    .line 4
    .line 5
    sget-object v6, LIfe;->b:LIfe;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f0b159b

    .line 9
    .line 10
    .line 11
    const-string v3, "EVERYONE"

    .line 12
    .line 13
    const v7, 0x7f13337a

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LL7g;-><init>(Ljava/lang/String;IILIfe;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LL7g;->Y:LL7g;

    .line 20
    .line 21
    new-instance v3, LL7g;

    .line 22
    .line 23
    sget-object v7, LIfe;->c:LIfe;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const v6, 0x7f0b159c

    .line 27
    .line 28
    .line 29
    const-string v4, "FRIENDS"

    .line 30
    .line 31
    const v8, 0x7f13337b

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, LL7g;-><init>(Ljava/lang/String;IILIfe;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LL7g;->Z:LL7g;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [LL7g;

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    sput-object v4, LL7g;->e0:[LL7g;

    .line 47
    .line 48
    new-instance v2, LCHf;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3}, LCHf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LL7g;->t:LCHf;

    .line 55
    .line 56
    invoke-static {}, LL7g;->values()[LL7g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v3, v2

    .line 61
    invoke-static {v3}, Llrb;->z0(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    if-ge v3, v4, :cond_0

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v3, v2

    .line 77
    :goto_0
    if-ge v1, v3, :cond_1

    .line 78
    .line 79
    aget-object v5, v2, v1

    .line 80
    .line 81
    iget-object v6, v5, LL7g;->b:LIfe;

    .line 82
    .line 83
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sput-object v4, LL7g;->X:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILIfe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LL7g;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LL7g;->b:LIfe;

    .line 7
    .line 8
    iput p5, p0, LL7g;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL7g;
    .locals 1

    .line 1
    const-class v0, LL7g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL7g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL7g;
    .locals 1

    .line 1
    sget-object v0, LL7g;->e0:[LL7g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL7g;

    .line 8
    .line 9
    return-object v0
.end method
