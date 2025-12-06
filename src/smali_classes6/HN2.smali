.class public final enum LHN2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final enum X:LHN2;

.field public static final enum Y:LHN2;

.field public static final enum Z:LHN2;

.field public static final enum c:LHN2;

.field public static final synthetic e0:[LHN2;

.field public static final enum t:LHN2;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LHN2;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LDN2;

    .line 7
    .line 8
    const v4, 0x7f0e04c1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v3, v1}, LHN2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LHN2;->c:LHN2;

    .line 15
    .line 16
    new-instance v1, LHN2;

    .line 17
    .line 18
    const-string v3, "FRIEND"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-class v5, LyN2;

    .line 22
    .line 23
    const v6, 0x7f0e04bf

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v6, v5, v3}, LHN2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LHN2;->t:LHN2;

    .line 30
    .line 31
    new-instance v3, LHN2;

    .line 32
    .line 33
    const-string v5, "GROUP"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-class v8, LBN2;

    .line 37
    .line 38
    const v9, 0x7f0e04c0

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v7, v9, v8, v5}, LHN2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LHN2;->X:LHN2;

    .line 45
    .line 46
    new-instance v5, LHN2;

    .line 47
    .line 48
    const-class v8, LFz;

    .line 49
    .line 50
    const-string v9, "ADD_MEMBER"

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct {v5, v10, v6, v8, v9}, LHN2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, LHN2;->Y:LHN2;

    .line 57
    .line 58
    new-instance v6, LHN2;

    .line 59
    .line 60
    const-string v8, "NEW_GROUP"

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    const-class v11, LkL2;

    .line 64
    .line 65
    const v12, 0x7f0e01c0

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v9, v12, v11, v8}, LHN2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LHN2;

    .line 72
    .line 73
    const-string v11, "ANCHOR"

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    const/4 v13, 0x0

    .line 77
    const v14, 0x7f0e01c1

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v12, v14, v13, v11}, LHN2;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, LHN2;->Z:LHN2;

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    new-array v11, v11, [LHN2;

    .line 87
    .line 88
    aput-object v0, v11, v2

    .line 89
    .line 90
    aput-object v1, v11, v4

    .line 91
    .line 92
    aput-object v3, v11, v7

    .line 93
    .line 94
    aput-object v5, v11, v10

    .line 95
    .line 96
    aput-object v6, v11, v9

    .line 97
    .line 98
    aput-object v8, v11, v12

    .line 99
    .line 100
    sput-object v11, LHN2;->e0:[LHN2;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LHN2;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput p2, p0, LHN2;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHN2;
    .locals 1

    .line 1
    const-class v0, LHN2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHN2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHN2;
    .locals 1

    .line 1
    sget-object v0, LHN2;->e0:[LHN2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHN2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LHN2;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LHN2;->b:I

    .line 2
    .line 3
    return v0
.end method
