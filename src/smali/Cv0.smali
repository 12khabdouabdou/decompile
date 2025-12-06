.class public final enum LCv0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LCv0;

.field public static final enum Y:LCv0;

.field public static final synthetic Z:[LCv0;

.field public static final enum c:LCv0;

.field public static final enum t:LCv0;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LCv0;

    .line 6
    .line 7
    new-instance v5, LAI3;

    .line 8
    .line 9
    sget-object v6, LDI3;->Y:LDI3;

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "JANUS_ROUTE_TAG"

    .line 17
    .line 18
    invoke-direct {v4, v6, v3, v5}, LCv0;-><init>(Ljava/lang/String;ILAI3;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LCv0;->c:LCv0;

    .line 22
    .line 23
    new-instance v5, LCv0;

    .line 24
    .line 25
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 26
    .line 27
    new-instance v7, LAI3;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v7, v6, v8}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "API_FORCE_GRPC_STATUS"

    .line 41
    .line 42
    invoke-direct {v5, v6, v2, v7}, LCv0;-><init>(Ljava/lang/String;ILAI3;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LCv0;->t:LCv0;

    .line 46
    .line 47
    new-instance v6, LCv0;

    .line 48
    .line 49
    new-instance v7, LAI3;

    .line 50
    .line 51
    sget-object v8, LDI3;->a:LDI3;

    .line 52
    .line 53
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v7, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v10, "REGISTRATION_GET_CONNECTIVITY_FROM_GRPC_STATUS_CODE"

    .line 59
    .line 60
    iput-object v10, v7, LAI3;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v6, v10, v1, v7}, LCv0;-><init>(Ljava/lang/String;ILAI3;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, LCv0;->X:LCv0;

    .line 66
    .line 67
    new-instance v7, LCv0;

    .line 68
    .line 69
    new-instance v10, LAI3;

    .line 70
    .line 71
    invoke-direct {v10, v8, v9}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "LOGIN_SKIP_UNNECESSARY_1TL_BLOCKSTORE_WRITE"

    .line 75
    .line 76
    iput-object v8, v10, LAI3;->t:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v7, v8, v0, v10}, LCv0;-><init>(Ljava/lang/String;ILAI3;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, LCv0;->Y:LCv0;

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    new-array v8, v8, [LCv0;

    .line 85
    .line 86
    aput-object v4, v8, v3

    .line 87
    .line 88
    aput-object v5, v8, v2

    .line 89
    .line 90
    aput-object v6, v8, v1

    .line 91
    .line 92
    aput-object v7, v8, v0

    .line 93
    .line 94
    sput-object v8, LCv0;->Z:[LCv0;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCv0;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->y0:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LCv0;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCv0;
    .locals 1

    .line 1
    const-class v0, LCv0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCv0;
    .locals 1

    .line 1
    sget-object v0, LCv0;->Z:[LCv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCv0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LCv0;->b:LzI3;

    .line 2
    .line 3
    return-object v0
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

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LCv0;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
