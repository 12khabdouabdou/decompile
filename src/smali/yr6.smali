.class public final enum Lyr6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhdb;


# static fields
.field public static final synthetic a:[Lyr6;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lyr6;

    .line 14
    .line 15
    const-string v11, "DOGOOD_APPROVED"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lyr6;

    .line 21
    .line 22
    const-string v12, "DOGOOD_PAYMENT_REQUIRED"

    .line 23
    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lyr6;

    .line 28
    .line 29
    const-string v13, "DOGOOD_REJECTED"

    .line 30
    .line 31
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v13, Lyr6;

    .line 35
    .line 36
    const-string v14, "DOGOOD_LIVE"

    .line 37
    .line 38
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lyr6;

    .line 42
    .line 43
    const-string v15, "DOGOOD_PAYMENT_ISSUE"

    .line 44
    .line 45
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v15, Lyr6;

    .line 49
    .line 50
    const/16 v16, 0x4

    .line 51
    .line 52
    const-string v5, "DOGOOD_LENS_APPROVED"

    .line 53
    .line 54
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lyr6;

    .line 58
    .line 59
    const/16 v17, 0x5

    .line 60
    .line 61
    const-string v4, "DOGOOD_LENS_PAYMENT_REQUIRED"

    .line 62
    .line 63
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lyr6;

    .line 67
    .line 68
    const/16 v18, 0x6

    .line 69
    .line 70
    const-string v3, "DOGOOD_LENS_REJECTED"

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lyr6;

    .line 76
    .line 77
    const/16 v19, 0x7

    .line 78
    .line 79
    const-string v2, "DOGOOD_LENS_LIVE"

    .line 80
    .line 81
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lyr6;

    .line 85
    .line 86
    const/16 v20, 0x8

    .line 87
    .line 88
    const-string v1, "DOGOOD_LENS_PAYMENT_ISSUE"

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    new-array v1, v1, [Lyr6;

    .line 96
    .line 97
    aput-object v10, v1, v9

    .line 98
    .line 99
    aput-object v11, v1, v8

    .line 100
    .line 101
    aput-object v12, v1, v7

    .line 102
    .line 103
    aput-object v13, v1, v6

    .line 104
    .line 105
    aput-object v14, v1, v16

    .line 106
    .line 107
    aput-object v15, v1, v17

    .line 108
    .line 109
    aput-object v5, v1, v18

    .line 110
    .line 111
    aput-object v4, v1, v19

    .line 112
    .line 113
    aput-object v3, v1, v20

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, Lyr6;->a:[Lyr6;

    .line 118
    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyr6;
    .locals 1

    .line 1
    const-class v0, Lyr6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyr6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyr6;
    .locals 1

    .line 1
    sget-object v0, Lyr6;->a:[Lyr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyr6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfEc;
    .locals 1

    .line 1
    sget-object v0, LfEc;->z0:LfEc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->F(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->D(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->I(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->k0(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->G(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->K(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()LfEc;
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->w(LdHc;)LfEc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyr6;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->H(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
