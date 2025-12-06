.class public final enum Lvcd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final synthetic X:[Lvcd;

.field public static final enum c:Lvcd;

.field public static final enum t:Lvcd;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lvcd;

    .line 4
    .line 5
    new-instance v3, LAI3;

    .line 6
    .line 7
    sget-object v4, LDI3;->a:LDI3;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "ENABLE_PASSKEY_SETTINGS"

    .line 15
    .line 16
    iput-object v6, v3, LAI3;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v6, v1, v3}, Lvcd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lvcd;->c:Lvcd;

    .line 22
    .line 23
    new-instance v3, Lvcd;

    .line 24
    .line 25
    new-instance v6, LAI3;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "ENABLE_PASSKEY_LOGIN"

    .line 31
    .line 32
    iput-object v4, v6, LAI3;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0, v6}, Lvcd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lvcd;->t:Lvcd;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Lvcd;

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    sput-object v4, Lvcd;->X:[Lvcd;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvcd;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->x0:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, Lvcd;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvcd;
    .locals 1

    .line 1
    const-class v0, Lvcd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvcd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvcd;
    .locals 1

    .line 1
    sget-object v0, Lvcd;->X:[Lvcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvcd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->b:LzI3;

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
    iget-object v0, p0, Lvcd;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
