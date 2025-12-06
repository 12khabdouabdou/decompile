.class public final enum LSD7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final synthetic X:[LSD7;

.field public static final enum c:LSD7;

.field public static final enum t:LSD7;


# instance fields
.field public final a:LzI3;

.field public final b:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LSD7;

    .line 4
    .line 5
    new-instance v3, LAI3;

    .line 6
    .line 7
    sget-object v4, LDI3;->c:LDI3;

    .line 8
    .line 9
    const-wide/32 v5, 0x927c0

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v3, v4, v5}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "fgs_default_timeout_ms"

    .line 20
    .line 21
    iput-object v5, v3, LAI3;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "FGS_DEFAULT_TIMEOUT_MILLIS"

    .line 24
    .line 25
    invoke-direct {v2, v5, v1, v3}, LSD7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LSD7;->c:LSD7;

    .line 29
    .line 30
    new-instance v3, LSD7;

    .line 31
    .line 32
    new-instance v5, LAI3;

    .line 33
    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v4, v6}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "FGS_MIN_SESSION_DURATION_MILLIS"

    .line 44
    .line 45
    invoke-direct {v3, v4, v0, v5}, LSD7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LSD7;->t:LSD7;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [LSD7;

    .line 52
    .line 53
    aput-object v2, v4, v1

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    sput-object v4, LSD7;->X:[LSD7;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 1

    .line 1
    sget-object v0, LzI3;->O1:LzI3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LSD7;->a:LzI3;

    .line 7
    .line 8
    iput-object p3, p0, LSD7;->b:LAI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSD7;
    .locals 1

    .line 1
    const-class v0, LSD7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSD7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSD7;
    .locals 1

    .line 1
    sget-object v0, LSD7;->X:[LSD7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSD7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LSD7;->a:LzI3;

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
    iget-object v0, p0, LSD7;->b:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
