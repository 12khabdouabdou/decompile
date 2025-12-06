.class public final enum LyHg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LyHg;

.field public static final enum Y:LyHg;

.field public static final synthetic Z:[LyHg;

.field public static final enum t:LyHg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LyHg;

    .line 2
    .line 3
    const/16 v4, 0x263a

    .line 4
    .line 5
    const v5, 0x7f080958

    .line 6
    .line 7
    .line 8
    const-string v1, "BEST_FRIENDS"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "best_friends"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LyHg;-><init>(Ljava/lang/String;ILjava/lang/String;CI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LyHg;->t:LyHg;

    .line 17
    .line 18
    new-instance v1, LyHg;

    .line 19
    .line 20
    const/16 v5, 0x23f0

    .line 21
    .line 22
    const v6, 0x7f080b5c

    .line 23
    .line 24
    .line 25
    const-string v2, "RECENTS"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "recents"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LyHg;-><init>(Ljava/lang/String;ILjava/lang/String;CI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LyHg;->X:LyHg;

    .line 34
    .line 35
    new-instance v2, LyHg;

    .line 36
    .line 37
    const/16 v6, 0x270b

    .line 38
    .line 39
    const v7, 0x7f080a5f

    .line 40
    .line 41
    .line 42
    const-string v3, "GROUPS"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v5, "groups"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LyHg;-><init>(Ljava/lang/String;ILjava/lang/String;CI)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LyHg;->Y:LyHg;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [LyHg;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    sput-object v3, LyHg;->Z:[LyHg;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;CI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyHg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p4, p0, LyHg;->b:C

    .line 7
    .line 8
    iput p5, p0, LyHg;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyHg;
    .locals 1

    .line 1
    const-class v0, LyHg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyHg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyHg;
    .locals 1

    .line 1
    sget-object v0, LyHg;->Z:[LyHg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyHg;

    .line 8
    .line 9
    return-object v0
.end method
