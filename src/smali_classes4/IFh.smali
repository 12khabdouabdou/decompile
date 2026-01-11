.class public final enum LIFh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li11;


# static fields
.field public static final enum X:LIFh;

.field public static final enum Y:LIFh;

.field public static final enum Z:LIFh;

.field public static final enum c:LIFh;

.field public static final synthetic e0:[LIFh;

.field public static final enum t:LIFh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


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
    new-instance v3, LIFh;

    .line 5
    .line 6
    const-string v4, "HASHTAG"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0x7f0e01ad

    .line 10
    .line 11
    .line 12
    const-class v7, LOGh;

    .line 13
    .line 14
    invoke-direct {v3, v5, v6, v7, v4}, LIFh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, LIFh;->c:LIFh;

    .line 18
    .line 19
    new-instance v4, LIFh;

    .line 20
    .line 21
    const-string v6, "CARD"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const v8, 0x7f0e01a2

    .line 25
    .line 26
    .line 27
    const-class v9, LmGh;

    .line 28
    .line 29
    invoke-direct {v4, v7, v8, v9, v6}, LIFh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LIFh;->t:LIFh;

    .line 33
    .line 34
    new-instance v6, LIFh;

    .line 35
    .line 36
    const-string v8, "LOADING_CARD"

    .line 37
    .line 38
    const v10, 0x7f0e01af

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct {v6, v2, v10, v11, v8}, LIFh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LIFh;->X:LIFh;

    .line 46
    .line 47
    new-instance v8, LIFh;

    .line 48
    .line 49
    const v10, 0x7f0e01b1

    .line 50
    .line 51
    .line 52
    const-string v12, "MINI_CARD"

    .line 53
    .line 54
    invoke-direct {v8, v1, v10, v9, v12}, LIFh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LIFh;->Y:LIFh;

    .line 58
    .line 59
    new-instance v9, LIFh;

    .line 60
    .line 61
    const-string v10, "MINI_LOADING_CARD"

    .line 62
    .line 63
    const v12, 0x7f0e01b2

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v0, v12, v11, v10}, LIFh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, LIFh;->Z:LIFh;

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    new-array v10, v10, [LIFh;

    .line 73
    .line 74
    aput-object v3, v10, v5

    .line 75
    .line 76
    aput-object v4, v10, v7

    .line 77
    .line 78
    aput-object v6, v10, v2

    .line 79
    .line 80
    aput-object v8, v10, v1

    .line 81
    .line 82
    aput-object v9, v10, v0

    .line 83
    .line 84
    sput-object v10, LIFh;->e0:[LIFh;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIFh;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LIFh;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIFh;
    .locals 1

    .line 1
    const-class v0, LIFh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIFh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIFh;
    .locals 1

    .line 1
    sget-object v0, LIFh;->e0:[LIFh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIFh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LIFh;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LIFh;->a:I

    .line 2
    .line 3
    return v0
.end method
