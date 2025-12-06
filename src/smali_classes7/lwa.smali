.class public final enum Llwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Llwa;

.field public static final enum b:Llwa;

.field public static final enum c:Llwa;

.field public static final enum t:Llwa;


# instance fields
.field public final a:LjDc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llwa;

    .line 2
    .line 3
    sget-object v1, LjDc;->T0:LjDc;

    .line 4
    .line 5
    const-string v2, "WAKE_SCREEN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Llwa;-><init>(Ljava/lang/String;ILjDc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llwa;->b:Llwa;

    .line 12
    .line 13
    new-instance v1, Llwa;

    .line 14
    .line 15
    sget-object v2, LjDc;->R0:LjDc;

    .line 16
    .line 17
    const-string v4, "VIBRATION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Llwa;-><init>(Ljava/lang/String;ILjDc;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llwa;->c:Llwa;

    .line 24
    .line 25
    new-instance v2, Llwa;

    .line 26
    .line 27
    sget-object v4, LjDc;->S0:LjDc;

    .line 28
    .line 29
    const-string v6, "LED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Llwa;-><init>(Ljava/lang/String;ILjDc;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llwa;->t:Llwa;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Llwa;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Llwa;->X:[Llwa;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjDc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llwa;->a:LjDc;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llwa;
    .locals 1

    .line 1
    const-class v0, Llwa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llwa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llwa;
    .locals 1

    .line 1
    sget-object v0, Llwa;->X:[Llwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llwa;

    .line 8
    .line 9
    return-object v0
.end method
