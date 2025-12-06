.class public final enum LHT6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LHT6;

.field public static final enum c:LHT6;

.field public static final enum t:LHT6;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LHT6;

    .line 2
    .line 3
    const-string v1, "SNAPCHAT_PLUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LHT6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LHT6;->c:LHT6;

    .line 11
    .line 12
    new-instance v1, LHT6;

    .line 13
    .line 14
    const-string v4, "LENS_PLUS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, LHT6;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LHT6;

    .line 22
    .line 23
    const-string v7, "PLATINUM"

    .line 24
    .line 25
    invoke-direct {v4, v7, v6, v5}, LHT6;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LHT6;->t:LHT6;

    .line 29
    .line 30
    new-array v3, v3, [LHT6;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    aput-object v1, v3, v5

    .line 35
    .line 36
    aput-object v4, v3, v6

    .line 37
    .line 38
    sput-object v3, LHT6;->X:[LHT6;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, LHT6;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LHT6;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHT6;
    .locals 1

    .line 1
    const-class v0, LHT6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHT6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHT6;
    .locals 1

    .line 1
    sget-object v0, LHT6;->X:[LHT6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHT6;

    .line 8
    .line 9
    return-object v0
.end method
