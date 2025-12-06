.class public final enum LwIf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCX0;


# static fields
.field public static final enum X:LwIf;

.field public static final enum Y:LwIf;

.field public static final enum Z:LwIf;

.field public static final enum c:LwIf;

.field public static final synthetic e0:[LwIf;

.field public static final enum t:LwIf;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LwIf;

    .line 2
    .line 3
    const v1, 0x7f0e062f

    .line 4
    .line 5
    .line 6
    const-class v2, LuIf;

    .line 7
    .line 8
    const-string v3, "SECTION_DIVIDER"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, LwIf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LwIf;->c:LwIf;

    .line 15
    .line 16
    new-instance v1, LwIf;

    .line 17
    .line 18
    const v2, 0x7f0e07d0

    .line 19
    .line 20
    .line 21
    const-class v3, LLHf;

    .line 22
    .line 23
    const-string v5, "SELECT_FRIEND_CELL"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v6, v2, v3, v5}, LwIf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LwIf;->t:LwIf;

    .line 30
    .line 31
    new-instance v2, LwIf;

    .line 32
    .line 33
    const v3, 0x7f0e07d1

    .line 34
    .line 35
    .line 36
    const-class v5, LVHf;

    .line 37
    .line 38
    const-string v7, "SELECT_FRIEND_HEADER"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v8, v3, v5, v7}, LwIf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LwIf;->X:LwIf;

    .line 45
    .line 46
    new-instance v3, LwIf;

    .line 47
    .line 48
    const v5, 0x7f0e07d3

    .line 49
    .line 50
    .line 51
    const-class v7, LhIf;

    .line 52
    .line 53
    const-string v9, "SELECT_FRIEND_VIEW_MORE"

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v3, v10, v5, v7, v9}, LwIf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LwIf;->Y:LwIf;

    .line 60
    .line 61
    new-instance v5, LwIf;

    .line 62
    .line 63
    const v7, 0x7f0e07d2

    .line 64
    .line 65
    .line 66
    const-class v9, LbIf;

    .line 67
    .line 68
    const-string v11, "SELECT_FRIEND_SUBHEADER"

    .line 69
    .line 70
    const/4 v12, 0x4

    .line 71
    invoke-direct {v5, v12, v7, v9, v11}, LwIf;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LwIf;->Z:LwIf;

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    new-array v7, v7, [LwIf;

    .line 78
    .line 79
    aput-object v0, v7, v4

    .line 80
    .line 81
    aput-object v1, v7, v6

    .line 82
    .line 83
    aput-object v2, v7, v8

    .line 84
    .line 85
    aput-object v3, v7, v10

    .line 86
    .line 87
    aput-object v5, v7, v12

    .line 88
    .line 89
    sput-object v7, LwIf;->e0:[LwIf;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwIf;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LwIf;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwIf;
    .locals 1

    .line 1
    const-class v0, LwIf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwIf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwIf;
    .locals 1

    .line 1
    sget-object v0, LwIf;->e0:[LwIf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwIf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LwIf;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LwIf;->a:I

    .line 2
    .line 3
    return v0
.end method
