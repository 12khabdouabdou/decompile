.class public final enum LyPa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LyPa;

.field public static final synthetic Y:[LyPa;

.field public static final enum c:LyPa;

.field public static final enum t:LyPa;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LyPa;

    .line 5
    .line 6
    new-instance v4, LsNc;

    .line 7
    .line 8
    invoke-direct {v4}, LsNc;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, LAI3;

    .line 12
    .line 13
    const-class v6, LsNc;

    .line 14
    .line 15
    invoke-direct {v5, v4, v6}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "ON_DEVICE_ML_MODELS_PREFETCH_CONFIG"

    .line 19
    .line 20
    iput-object v4, v5, LAI3;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4, v2, v5}, LyPa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LyPa;->c:LyPa;

    .line 26
    .line 27
    new-instance v4, LyPa;

    .line 28
    .line 29
    new-instance v5, LrNc;

    .line 30
    .line 31
    invoke-direct {v5}, LrNc;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, LAI3;

    .line 35
    .line 36
    const-class v7, LrNc;

    .line 37
    .line 38
    invoke-direct {v6, v5, v7}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "ON_DEVICE_ML_MODELS_CACHE_CLEARANCE_CONFIG"

    .line 42
    .line 43
    iput-object v5, v6, LAI3;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v5, v1, v6}, LyPa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LyPa;->t:LyPa;

    .line 49
    .line 50
    new-instance v5, LyPa;

    .line 51
    .line 52
    new-instance v6, LAI3;

    .line 53
    .line 54
    sget-object v7, LDI3;->Y:LDI3;

    .line 55
    .line 56
    const-string v8, "[]"

    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "ON_DEVICE_ML_MODELS_CACHED_MODELS"

    .line 62
    .line 63
    invoke-direct {v5, v7, v0, v6}, LyPa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LyPa;->X:LyPa;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    new-array v6, v6, [LyPa;

    .line 70
    .line 71
    aput-object v3, v6, v2

    .line 72
    .line 73
    aput-object v4, v6, v1

    .line 74
    .line 75
    aput-object v5, v6, v0

    .line 76
    .line 77
    sput-object v6, LyPa;->Y:[LyPa;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyPa;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->b2:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LyPa;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyPa;
    .locals 1

    .line 1
    const-class v0, LyPa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyPa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyPa;
    .locals 1

    .line 1
    sget-object v0, LyPa;->Y:[LyPa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyPa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LyPa;->b:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LyPa;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
