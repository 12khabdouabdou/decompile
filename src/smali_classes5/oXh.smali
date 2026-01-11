.class public final enum LoXh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LoXh;

.field public static final enum Y:LoXh;

.field public static final synthetic Z:[LoXh;

.field public static final enum t:LoXh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LoXh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "NO_STICKER_ERROR"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f132536

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LoXh;-><init>(Ljava/lang/String;IILjava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LoXh;->t:LoXh;

    .line 15
    .line 16
    new-instance v1, LoXh;

    .line 17
    .line 18
    const v2, 0x7f132537

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const-string v2, "NO_FAVORITES"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x7f132538

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LoXh;-><init>(Ljava/lang/String;IILjava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LoXh;->X:LoXh;

    .line 36
    .line 37
    new-instance v2, LoXh;

    .line 38
    .line 39
    const v3, 0x7f132534

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    const-string v3, "NO_CUSTOM"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f132535

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LoXh;-><init>(Ljava/lang/String;IILjava/lang/Integer;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LoXh;->Y:LoXh;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [LoXh;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    sput-object v3, LoXh;->Z:[LoXh;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LoXh;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LoXh;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p5, p0, LoXh;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoXh;
    .locals 1

    .line 1
    const-class v0, LoXh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoXh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoXh;
    .locals 1

    .line 1
    sget-object v0, LoXh;->Z:[LoXh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoXh;

    .line 8
    .line 9
    return-object v0
.end method
