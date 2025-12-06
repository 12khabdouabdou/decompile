.class public final enum LyGi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LyGi;

.field public static final enum b:LyGi;

.field public static final enum c:LyGi;

.field public static final enum t:LyGi;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LyGi;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "CHECKED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, LyGi;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LyGi;->b:LyGi;

    .line 12
    .line 13
    new-instance v1, LyGi;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v4, "UNCHECKED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, LyGi;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LyGi;->c:LyGi;

    .line 24
    .line 25
    new-instance v2, LyGi;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v6, "UNSET"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v7, v4, v6}, LyGi;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LyGi;->t:LyGi;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [LyGi;

    .line 38
    .line 39
    aput-object v0, v4, v3

    .line 40
    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v7

    .line 44
    .line 45
    sput-object v4, LyGi;->X:[LyGi;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyGi;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyGi;
    .locals 1

    .line 1
    const-class v0, LyGi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyGi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyGi;
    .locals 1

    .line 1
    sget-object v0, LyGi;->X:[LyGi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyGi;

    .line 8
    .line 9
    return-object v0
.end method
