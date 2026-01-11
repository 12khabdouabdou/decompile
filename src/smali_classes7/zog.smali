.class public final enum Lzog;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzog;

.field public static final synthetic Y:[Lzog;

.field public static final enum c:Lzog;

.field public static final enum t:Lzog;


# instance fields
.field public final a:LzUc;

.field public final b:LJP9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzog;

    .line 2
    .line 3
    sget-object v1, LzUc;->a:LzUc;

    .line 4
    .line 5
    sget-object v2, Lgdg;->A0:Lgdg;

    .line 6
    .line 7
    const-string v3, "ENABLE_SOUND"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lzog;-><init>(Ljava/lang/String;ILzUc;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzog;->c:Lzog;

    .line 14
    .line 15
    new-instance v1, Lzog;

    .line 16
    .line 17
    sget-object v2, LzUc;->b:LzUc;

    .line 18
    .line 19
    sget-object v3, Lgdg;->B0:Lgdg;

    .line 20
    .line 21
    const-string v5, "ENABLE_RINGING"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lzog;-><init>(Ljava/lang/String;ILzUc;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lzog;->t:Lzog;

    .line 28
    .line 29
    new-instance v2, Lzog;

    .line 30
    .line 31
    sget-object v3, LzUc;->c:LzUc;

    .line 32
    .line 33
    sget-object v5, Lyog;->b:Lyog;

    .line 34
    .line 35
    const-string v7, "ENABLE_BITMOJI"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lzog;-><init>(Ljava/lang/String;ILzUc;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lzog;->X:Lzog;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lzog;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, Lzog;->Y:[Lzog;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzUc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzog;->a:LzUc;

    .line 5
    .line 6
    check-cast p4, LJP9;

    .line 7
    .line 8
    iput-object p4, p0, Lzog;->b:LJP9;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzog;
    .locals 1

    .line 1
    const-class v0, Lzog;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzog;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzog;
    .locals 1

    .line 1
    sget-object v0, Lzog;->Y:[Lzog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzog;

    .line 8
    .line 9
    return-object v0
.end method
