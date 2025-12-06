.class public final enum Luid;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Lx4c;

.field public static final enum Y:Luid;

.field public static final enum Z:Luid;

.field public static final synthetic e0:[Luid;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luid;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    const-string v1, "WEAK"

    .line 8
    .line 9
    const-wide/32 v4, 0x186a0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Luid;-><init>(Ljava/lang/String;IFJI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luid;->Y:Luid;

    .line 18
    .line 19
    new-instance v1, Luid;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const v4, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    const-string v2, "NORMAL"

    .line 26
    .line 27
    const-wide/32 v5, 0x186a0

    .line 28
    .line 29
    .line 30
    const v7, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Luid;-><init>(Ljava/lang/String;IFJI)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Luid;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const v5, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    const-string v3, "HIGH"

    .line 43
    .line 44
    const-wide/32 v6, 0xea60

    .line 45
    .line 46
    .line 47
    const v8, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Luid;-><init>(Ljava/lang/String;IFJI)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Luid;->Z:Luid;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Luid;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    sput-object v3, Luid;->e0:[Luid;

    .line 68
    .line 69
    new-instance v0, Lx4c;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Luid;->X:Lx4c;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Luid;->a:J

    .line 5
    .line 6
    iput p6, p0, Luid;->b:I

    .line 7
    .line 8
    const/16 p1, 0x21c

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    mul-float p1, p1, p3

    .line 12
    .line 13
    iput p1, p0, Luid;->c:F

    .line 14
    .line 15
    const/16 p1, 0x3c0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float p3, p3, p1

    .line 19
    .line 20
    iput p3, p0, Luid;->t:F

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luid;
    .locals 1

    .line 1
    const-class v0, Luid;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luid;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luid;
    .locals 1

    .line 1
    sget-object v0, Luid;->e0:[Luid;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luid;

    .line 8
    .line 9
    return-object v0
.end method
