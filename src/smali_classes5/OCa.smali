.class public final enum LOCa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LW1f;


# static fields
.field public static final synthetic X:[LOCa;

.field public static final enum a:LOCa;

.field public static final enum b:LOCa;

.field public static final enum c:LOCa;

.field public static final enum t:LOCa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LOCa;

    .line 7
    .line 8
    const-string v6, "PUSH_RECEIVED"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LOCa;->a:LOCa;

    .line 14
    .line 15
    new-instance v6, LOCa;

    .line 16
    .line 17
    const-string v7, "LOCATION_UPDATED"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LOCa;->b:LOCa;

    .line 23
    .line 24
    new-instance v7, LOCa;

    .line 25
    .line 26
    const-string v8, "LOCATION_UPDATE_FAILED"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LOCa;->c:LOCa;

    .line 32
    .line 33
    new-instance v8, LOCa;

    .line 34
    .line 35
    const-string v9, "LOCATION_UPLOADED"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LOCa;->t:LOCa;

    .line 41
    .line 42
    new-instance v9, LOCa;

    .line 43
    .line 44
    const-string v10, "FOREGROUND_BLOCKED"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [LOCa;

    .line 51
    .line 52
    aput-object v5, v10, v4

    .line 53
    .line 54
    aput-object v6, v10, v3

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v8, v10, v1

    .line 59
    .line 60
    aput-object v9, v10, v0

    .line 61
    .line 62
    sput-object v10, LOCa;->X:[LOCa;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOCa;
    .locals 1

    .line 1
    const-class v0, LOCa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOCa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOCa;
    .locals 1

    .line 1
    sget-object v0, LOCa;->X:[LOCa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOCa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmb6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MAPS_LIVE_LOCATION_NOTIFICATION"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LDz9;->w(LW1f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
