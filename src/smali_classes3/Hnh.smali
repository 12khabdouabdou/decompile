.class public final enum LHnh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LHnh;

.field public static final synthetic Y:[LHnh;

.field public static final enum t:LHnh;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LHnh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    .line 5
    .line 6
    const-string v1, "DEBUG"

    .line 7
    .line 8
    const-string v3, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 9
    .line 10
    const-string v5, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LHnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LHnh;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v3, "3e400001-b5a3-f393-e0a9-e50e24dcca9e"

    .line 19
    .line 20
    const-string v2, "PROTO"

    .line 21
    .line 22
    const-string v4, "3e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 23
    .line 24
    const-string v6, "3e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LHnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LHnh;->t:LHnh;

    .line 30
    .line 31
    new-instance v2, LHnh;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v4, "0000FE45-0000-1000-8000-00805F9B34FB"

    .line 35
    .line 36
    const-string v3, "SNAP"

    .line 37
    .line 38
    const-string v5, "6E400002-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 39
    .line 40
    const-string v7, "6E400003-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LHnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LHnh;->X:LHnh;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [LHnh;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    sput-object v3, LHnh;->Y:[LHnh;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LHnh;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LHnh;->b:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-static {p5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LHnh;->c:Ljava/util/UUID;

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHnh;
    .locals 1

    .line 1
    const-class v0, LHnh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHnh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHnh;
    .locals 1

    .line 1
    sget-object v0, LHnh;->Y:[LHnh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LHnh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHnh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LHnh;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
