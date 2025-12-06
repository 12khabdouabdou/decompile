.class public final enum LZLa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LZLa;

.field public static final enum a:LZLa;

.field public static final enum b:LZLa;

.field public static final enum c:LZLa;

.field public static final enum t:LZLa;


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
    new-instance v4, LZLa;

    .line 6
    .line 7
    const-string v5, "START"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LZLa;->a:LZLa;

    .line 13
    .line 14
    new-instance v5, LZLa;

    .line 15
    .line 16
    const-string v6, "PRESENT_SUGGESTION"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LZLa;->b:LZLa;

    .line 22
    .line 23
    new-instance v6, LZLa;

    .line 24
    .line 25
    const-string v7, "SUGGESTION_ACCEPTED"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LZLa;->c:LZLa;

    .line 31
    .line 32
    new-instance v7, LZLa;

    .line 33
    .line 34
    const-string v8, "SUGGESTION_REJECTED"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LZLa;->t:LZLa;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [LZLa;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, LZLa;->X:[LZLa;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZLa;
    .locals 1

    .line 1
    const-class v0, LZLa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZLa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZLa;
    .locals 1

    .line 1
    sget-object v0, LZLa;->X:[LZLa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZLa;

    .line 8
    .line 9
    return-object v0
.end method
