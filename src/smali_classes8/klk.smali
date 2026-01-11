.class public final enum Lklk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lklk;

.field public static final enum b:Lklk;

.field public static final enum c:Lklk;

.field public static final synthetic t:[Lklk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lklk;

    .line 6
    .line 7
    const-string v5, "DEFAULT"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lklk;->a:Lklk;

    .line 13
    .line 14
    new-instance v5, Lklk;

    .line 15
    .line 16
    const-string v6, "CUSTOM_TAB"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lklk;

    .line 22
    .line 23
    const-string v7, "SYSTEM_BROWSER"

    .line 24
    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lklk;->b:Lklk;

    .line 29
    .line 30
    new-instance v7, Lklk;

    .line 31
    .line 32
    const-string v8, "WEBVIEW"

    .line 33
    .line 34
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lklk;->c:Lklk;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v8, v8, [Lklk;

    .line 41
    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    aput-object v5, v8, v2

    .line 45
    .line 46
    aput-object v6, v8, v1

    .line 47
    .line 48
    aput-object v7, v8, v0

    .line 49
    .line 50
    sput-object v8, Lklk;->t:[Lklk;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lklk;
    .locals 1

    .line 1
    const-class v0, Lklk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lklk;
    .locals 1

    .line 1
    sget-object v0, Lklk;->t:[Lklk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lklk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lklk;

    .line 8
    .line 9
    return-object v0
.end method
