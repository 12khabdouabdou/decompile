.class public final enum Lfof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfof;

.field public static final synthetic Y:[Lfof;

.field public static final enum c:Lfof;

.field public static final enum t:Lfof;


# instance fields
.field public final a:Z

.field public final b:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfof;

    .line 2
    .line 3
    sget-object v1, Lhof;->b:Lhof;

    .line 4
    .line 5
    const-string v2, "NEW_COPY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lfof;-><init>(Ljava/lang/String;IZLhof;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfof;->c:Lfof;

    .line 13
    .line 14
    new-instance v1, Lfof;

    .line 15
    .line 16
    sget-object v2, Lhof;->c:Lhof;

    .line 17
    .line 18
    const-string v5, "REPLACE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v4, v4, v2}, Lfof;-><init>(Ljava/lang/String;IZLhof;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfof;->t:Lfof;

    .line 24
    .line 25
    new-instance v2, Lfof;

    .line 26
    .line 27
    sget-object v5, Lhof;->a:Lhof;

    .line 28
    .line 29
    const-string v6, "DISCARD"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v3, v5}, Lfof;-><init>(Ljava/lang/String;IZLhof;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfof;->X:Lfof;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lfof;

    .line 39
    .line 40
    aput-object v0, v5, v3

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v2, v5, v7

    .line 45
    .line 46
    sput-object v5, Lfof;->Y:[Lfof;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLhof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfof;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Lfof;->b:Lhof;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfof;
    .locals 1

    .line 1
    const-class v0, Lfof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfof;
    .locals 1

    .line 1
    sget-object v0, Lfof;->Y:[Lfof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfof;

    .line 8
    .line 9
    return-object v0
.end method
