.class public final enum LiT8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:LPT6;

.field public static final synthetic t:[LiT8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LiT8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [LI24;

    .line 5
    .line 6
    sget-object v2, LI24;->n0:LI24;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aput-object v2, v1, v6

    .line 10
    .line 11
    sget-object v2, LI24;->o0:LI24;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    aput-object v2, v1, v7

    .line 15
    .line 16
    sget-object v2, LI24;->p0:LI24;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    aput-object v2, v1, v8

    .line 20
    .line 21
    sget-object v2, LI24;->q0:LI24;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    aput-object v2, v1, v9

    .line 25
    .line 26
    sget-object v2, LI24;->r0:LI24;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    aput-object v2, v1, v10

    .line 30
    .line 31
    sget-object v2, LI24;->k0:LI24;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v3, 0x0

    .line 41
    const v4, 0x7f133795

    .line 42
    .line 43
    .line 44
    const-string v1, "IN_THIS_POST"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct/range {v0 .. v5}, LiT8;-><init>(Ljava/lang/String;IIILjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LiT8;

    .line 51
    .line 52
    new-array v1, v10, [LI24;

    .line 53
    .line 54
    sget-object v2, LI24;->i0:LI24;

    .line 55
    .line 56
    aput-object v2, v1, v6

    .line 57
    .line 58
    sget-object v2, LI24;->j0:LI24;

    .line 59
    .line 60
    aput-object v2, v1, v7

    .line 61
    .line 62
    sget-object v2, LI24;->l0:LI24;

    .line 63
    .line 64
    aput-object v2, v1, v8

    .line 65
    .line 66
    sget-object v2, LI24;->m0:LI24;

    .line 67
    .line 68
    aput-object v2, v1, v9

    .line 69
    .line 70
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/4 v14, 0x1

    .line 75
    const v15, 0x7f133794

    .line 76
    .line 77
    .line 78
    const-string v12, "CREATED_WITH"

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    invoke-direct/range {v11 .. v16}, LiT8;-><init>(Ljava/lang/String;IIILjava/util/Set;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v8, [LiT8;

    .line 85
    .line 86
    aput-object v0, v1, v6

    .line 87
    .line 88
    aput-object v11, v1, v7

    .line 89
    .line 90
    sput-object v1, LiT8;->t:[LiT8;

    .line 91
    .line 92
    new-instance v0, LPT6;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LPT6;-><init>([Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LiT8;->X:LPT6;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LiT8;->a:I

    .line 5
    .line 6
    iput p4, p0, LiT8;->b:I

    .line 7
    .line 8
    iput-object p5, p0, LiT8;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiT8;
    .locals 1

    .line 1
    const-class v0, LiT8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiT8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiT8;
    .locals 1

    .line 1
    sget-object v0, LiT8;->t:[LiT8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiT8;

    .line 8
    .line 9
    return-object v0
.end method
