.class public final enum LuP2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum b:LuP2;

.field public static final synthetic c:[LuP2;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LuP2;

    .line 4
    .line 5
    new-instance v3, LAI3;

    .line 6
    .line 7
    sget-object v4, LDI3;->a:LDI3;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "CHAT_THREATS_SCANNER_SAVE_PASSWORD_ANDROID"

    .line 15
    .line 16
    iput-object v5, v3, LAI3;->t:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "SAVE_PASSWORD"

    .line 19
    .line 20
    invoke-direct {v2, v5, v1, v3}, LuP2;-><init>(Ljava/lang/String;ILAI3;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LuP2;

    .line 24
    .line 25
    new-instance v5, LAI3;

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v5, v4, v6}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "CHAT_THREATS_SCANNER_SCAN_PASSWORD_ANDROID"

    .line 33
    .line 34
    iput-object v4, v5, LAI3;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "SCAN_PASSWORD"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0, v5}, LuP2;-><init>(Ljava/lang/String;ILAI3;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LuP2;->b:LuP2;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [LuP2;

    .line 45
    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    sput-object v4, LuP2;->c:[LuP2;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuP2;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuP2;
    .locals 1

    .line 1
    const-class v0, LuP2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuP2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuP2;
    .locals 1

    .line 1
    sget-object v0, LuP2;->c:[LuP2;

    .line 2
    .line 3
    invoke-virtual {v0}, [LuP2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuP2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->H2:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LuP2;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
