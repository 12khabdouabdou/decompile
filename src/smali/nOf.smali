.class public final enum LnOf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/LinkedHashMap;

.field public static final enum Y:LnOf;

.field public static final enum Z:LnOf;

.field public static final synthetic e0:[LnOf;

.field public static final t:LHHd;


# instance fields
.field public final a:I

.field public final b:LlYd;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, LnOf;

    .line 6
    .line 7
    sget-object v7, LlYd;->b:LlYd;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x7f0b1466

    .line 11
    .line 12
    .line 13
    const-string v4, "EVERYONE"

    .line 14
    .line 15
    const v8, 0x7f1330d7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LnOf;-><init>(Ljava/lang/String;IILlYd;I)V

    .line 19
    .line 20
    .line 21
    sput-object v3, LnOf;->Y:LnOf;

    .line 22
    .line 23
    new-instance v4, LnOf;

    .line 24
    .line 25
    sget-object v8, LlYd;->c:LlYd;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const v7, 0x7f0b1467

    .line 29
    .line 30
    .line 31
    const-string v5, "FRIENDS"

    .line 32
    .line 33
    const v9, 0x7f1330d8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LnOf;-><init>(Ljava/lang/String;IILlYd;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, LnOf;->Z:LnOf;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [LnOf;

    .line 43
    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    aput-object v4, v5, v1

    .line 47
    .line 48
    sput-object v5, LnOf;->e0:[LnOf;

    .line 49
    .line 50
    new-instance v3, LHHd;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LHHd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LnOf;->t:LHHd;

    .line 56
    .line 57
    invoke-static {}, LnOf;->values()[LnOf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v4, v3

    .line 62
    invoke-static {v4}, LFdb;->d0(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v4, v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v4

    .line 70
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v0, v3

    .line 76
    :goto_1
    if-ge v2, v0, :cond_1

    .line 77
    .line 78
    aget-object v5, v3, v2

    .line 79
    .line 80
    iget-object v6, v5, LnOf;->b:LlYd;

    .line 81
    .line 82
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sput-object v4, LnOf;->X:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILlYd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LnOf;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LnOf;->b:LlYd;

    .line 7
    .line 8
    iput p5, p0, LnOf;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnOf;
    .locals 1

    .line 1
    const-class v0, LnOf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnOf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnOf;
    .locals 1

    .line 1
    sget-object v0, LnOf;->e0:[LnOf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnOf;

    .line 8
    .line 9
    return-object v0
.end method
