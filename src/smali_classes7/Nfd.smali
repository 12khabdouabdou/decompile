.class public final enum LNfd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final enum X:LNfd;

.field public static final enum Y:LNfd;

.field public static final enum Z:LNfd;

.field public static final enum c:LNfd;

.field public static final enum e0:LNfd;

.field public static final synthetic f0:[LNfd;

.field public static final enum t:LNfd;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LNfd;

    .line 2
    .line 3
    const-class v1, La4d;

    .line 4
    .line 5
    const v2, 0x7f0e0510

    .line 6
    .line 7
    .line 8
    const-string v3, "ORDER_ITEM"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, LNfd;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LNfd;->c:LNfd;

    .line 15
    .line 16
    new-instance v1, LNfd;

    .line 17
    .line 18
    const-class v2, LZed;

    .line 19
    .line 20
    const v3, 0x7f0e0514

    .line 21
    .line 22
    .line 23
    const-string v5, "PAYMENT_METHOD"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v6, v3, v2, v5}, LNfd;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LNfd;->t:LNfd;

    .line 30
    .line 31
    new-instance v2, LNfd;

    .line 32
    .line 33
    const-class v3, LXed;

    .line 34
    .line 35
    const v5, 0x7f0e0515

    .line 36
    .line 37
    .line 38
    const-string v7, "PAYMENT_METHOD_ADD_ITEM"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v8, v5, v3, v7}, LNfd;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LNfd;->X:LNfd;

    .line 45
    .line 46
    new-instance v3, LNfd;

    .line 47
    .line 48
    const-class v5, Li1e;

    .line 49
    .line 50
    const v7, 0x7f0e05b0

    .line 51
    .line 52
    .line 53
    const-string v9, "PRODUCT_LIST_ITEM"

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v3, v10, v7, v5, v9}, LNfd;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LNfd;->Y:LNfd;

    .line 60
    .line 61
    new-instance v5, LNfd;

    .line 62
    .line 63
    const-class v7, LHgg;

    .line 64
    .line 65
    const v9, 0x7f0e0040

    .line 66
    .line 67
    .line 68
    const-string v11, "SHIPPING_ADDRESS_ADD_ITEM"

    .line 69
    .line 70
    const/4 v12, 0x4

    .line 71
    invoke-direct {v5, v12, v9, v7, v11}, LNfd;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LNfd;->Z:LNfd;

    .line 75
    .line 76
    new-instance v7, LNfd;

    .line 77
    .line 78
    const-class v9, LOgg;

    .line 79
    .line 80
    const v11, 0x7f0e0041

    .line 81
    .line 82
    .line 83
    const-string v13, "SHIPPING_ADDRESS_LIST_ITEM"

    .line 84
    .line 85
    const/4 v14, 0x5

    .line 86
    invoke-direct {v7, v14, v11, v9, v13}, LNfd;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, LNfd;->e0:LNfd;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    new-array v9, v9, [LNfd;

    .line 93
    .line 94
    aput-object v0, v9, v4

    .line 95
    .line 96
    aput-object v1, v9, v6

    .line 97
    .line 98
    aput-object v2, v9, v8

    .line 99
    .line 100
    aput-object v3, v9, v10

    .line 101
    .line 102
    aput-object v5, v9, v12

    .line 103
    .line 104
    aput-object v7, v9, v14

    .line 105
    .line 106
    sput-object v9, LNfd;->f0:[LNfd;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNfd;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput p2, p0, LNfd;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNfd;
    .locals 1

    .line 1
    const-class v0, LNfd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNfd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNfd;
    .locals 1

    .line 1
    sget-object v0, LNfd;->f0:[LNfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNfd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LNfd;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LNfd;->b:I

    .line 2
    .line 3
    return v0
.end method
