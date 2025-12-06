.class public final enum LP51;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcTb;


# static fields
.field public static final enum a:LP51;

.field public static final enum b:LP51;

.field public static final synthetic c:[LP51;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LP51;

    .line 10
    .line 11
    const-string v9, "COSTUME_OVERRIDE_REQUEST_SUCCESS"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, LP51;

    .line 17
    .line 18
    const-string v10, "COSTUME_OVERRIDE_REQUEST_FAILURE"

    .line 19
    .line 20
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, LP51;

    .line 24
    .line 25
    const-string v11, "COSTUME_PREVIEW_REQUEST_SUCCESS"

    .line 26
    .line 27
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v10, LP51;->a:LP51;

    .line 31
    .line 32
    new-instance v11, LP51;

    .line 33
    .line 34
    const-string v12, "COSTUME_PREVIEW_REQUEST_FAILURE"

    .line 35
    .line 36
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v11, LP51;->b:LP51;

    .line 40
    .line 41
    new-instance v12, LP51;

    .line 42
    .line 43
    const-string v13, "COMPATIBLE_REQUEST_SUCCESS"

    .line 44
    .line 45
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v13, LP51;

    .line 49
    .line 50
    const-string v14, "COMPATIBLE_REQUEST_FAILURE"

    .line 51
    .line 52
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v14, LP51;

    .line 56
    .line 57
    const-string v15, "COSTUME_INFO_REQUEST_SUCCESS"

    .line 58
    .line 59
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v15, LP51;

    .line 63
    .line 64
    const/16 v16, 0x6

    .line 65
    .line 66
    const-string v1, "COSTUME_INFO_REQUEST_FAILURE"

    .line 67
    .line 68
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    new-array v1, v1, [LP51;

    .line 74
    .line 75
    aput-object v8, v1, v7

    .line 76
    .line 77
    aput-object v9, v1, v6

    .line 78
    .line 79
    aput-object v10, v1, v5

    .line 80
    .line 81
    aput-object v11, v1, v4

    .line 82
    .line 83
    aput-object v12, v1, v3

    .line 84
    .line 85
    aput-object v13, v1, v2

    .line 86
    .line 87
    aput-object v14, v1, v16

    .line 88
    .line 89
    aput-object v15, v1, v0

    .line 90
    .line 91
    sput-object v1, LP51;->c:[LP51;

    .line 92
    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP51;
    .locals 1

    .line 1
    const-class v0, LP51;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP51;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP51;
    .locals 1

    .line 1
    sget-object v0, LP51;->c:[LP51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP51;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LqTb;
    .locals 1

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqTb;-><init>(LcTb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LqTb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->Z1:Lhcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lhcd;
    .locals 1

    .line 1
    sget-object v0, Lhcd;->Z1:Lhcd;

    .line 2
    .line 3
    return-object v0
.end method
