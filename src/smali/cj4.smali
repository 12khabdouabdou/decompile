.class public final enum Lcj4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcj4;

.field public static final synthetic c:[Lcj4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcj4;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "NONE"

    .line 11
    .line 12
    invoke-direct {v6, v8, v5, v7}, Lcj4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcj4;->b:Lcj4;

    .line 16
    .line 17
    new-instance v7, Lcj4;

    .line 18
    .line 19
    const-string v8, "android-scplus-tier1-monthly"

    .line 20
    .line 21
    const-string v9, "PLUS_MONTHLY_PLAN_REF_ID"

    .line 22
    .line 23
    invoke-direct {v7, v9, v4, v8}, Lcj4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lcj4;

    .line 27
    .line 28
    const-string v9, "android-scplus-tier1-12months"

    .line 29
    .line 30
    const-string v10, "PLUS_YEARLY_PLAN_REF_ID"

    .line 31
    .line 32
    invoke-direct {v8, v10, v3, v9}, Lcj4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcj4;

    .line 36
    .line 37
    const-string v10, "android-scplus-family-1m"

    .line 38
    .line 39
    const-string v11, "PLUS_FAMILY_PLAN_REF_ID"

    .line 40
    .line 41
    invoke-direct {v9, v11, v2, v10}, Lcj4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lcj4;

    .line 45
    .line 46
    const-string v11, "android-scplus-lens-1m"

    .line 47
    .line 48
    const-string v12, "LENS_PLUS_PLAN_REF_ID"

    .line 49
    .line 50
    invoke-direct {v10, v12, v1, v11}, Lcj4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcj4;

    .line 54
    .line 55
    const-string v12, "android-scplus-tieradfree-1m"

    .line 56
    .line 57
    const-string v13, "AD_FREE_PLAN_REF_ID"

    .line 58
    .line 59
    invoke-direct {v11, v13, v0, v12}, Lcj4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lcj4;

    .line 64
    .line 65
    aput-object v6, v12, v5

    .line 66
    .line 67
    aput-object v7, v12, v4

    .line 68
    .line 69
    aput-object v8, v12, v3

    .line 70
    .line 71
    aput-object v9, v12, v2

    .line 72
    .line 73
    aput-object v10, v12, v1

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    sput-object v12, Lcj4;->c:[Lcj4;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcj4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcj4;
    .locals 1

    .line 1
    const-class v0, Lcj4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj4;
    .locals 1

    .line 1
    sget-object v0, Lcj4;->c:[Lcj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj4;

    .line 8
    .line 9
    return-object v0
.end method
