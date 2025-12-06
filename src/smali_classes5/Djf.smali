.class public final enum LDjf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LDjf;

.field public static final enum b:LDjf;

.field public static final synthetic c:[LDjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LDjf;

    .line 4
    .line 5
    const-string v3, "VISIBLE"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LDjf;->a:LDjf;

    .line 11
    .line 12
    new-instance v3, LDjf;

    .line 13
    .line 14
    const-string v4, "GONE"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LDjf;->b:LDjf;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [LDjf;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, LDjf;->c:[LDjf;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDjf;
    .locals 1

    .line 1
    const-class v0, LDjf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDjf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDjf;
    .locals 1

    .line 1
    sget-object v0, LDjf;->c:[LDjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDjf;

    .line 8
    .line 9
    return-object v0
.end method
