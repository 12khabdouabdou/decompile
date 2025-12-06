.class public final enum Lle5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:Lle5;

.field public static final synthetic Y:[Lle5;

.field public static final enum c:Lle5;

.field public static final enum t:Lle5;


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
    new-instance v3, Lle5;

    .line 5
    .line 6
    new-instance v4, LMd5;

    .line 7
    .line 8
    invoke-direct {v4}, LMd5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, LAI3;

    .line 12
    .line 13
    const-class v6, LMd5;

    .line 14
    .line 15
    invoke-direct {v5, v4, v6}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "vp9_software_decoder_configuration"

    .line 19
    .line 20
    iput-object v4, v5, LAI3;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "VP9_DYNAMIC_DELIVERY_CONFIGURATION"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v5}, Lle5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lle5;->c:Lle5;

    .line 28
    .line 29
    new-instance v4, Lle5;

    .line 30
    .line 31
    new-instance v5, LMd5;

    .line 32
    .line 33
    invoke-direct {v5}, LMd5;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LAI3;

    .line 37
    .line 38
    invoke-direct {v7, v5, v6}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "dav1d_dynamic_software_decoder_configuration"

    .line 42
    .line 43
    iput-object v5, v7, LAI3;->t:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "AV1_DYNAMIC_DELIVERY_CONFIGURATION"

    .line 46
    .line 47
    invoke-direct {v4, v5, v1, v7}, Lle5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lle5;->t:Lle5;

    .line 51
    .line 52
    new-instance v5, Lle5;

    .line 53
    .line 54
    new-instance v7, LMd5;

    .line 55
    .line 56
    invoke-direct {v7}, LMd5;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, LAI3;

    .line 60
    .line 61
    invoke-direct {v8, v7, v6}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "dav1d_software_decoder_configuration"

    .line 65
    .line 66
    iput-object v6, v8, LAI3;->t:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "AV1_BUNDLED_CONFIGURATION"

    .line 69
    .line 70
    invoke-direct {v5, v6, v0, v8}, Lle5;-><init>(Ljava/lang/String;ILAI3;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lle5;->X:Lle5;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    new-array v6, v6, [Lle5;

    .line 77
    .line 78
    aput-object v3, v6, v2

    .line 79
    .line 80
    aput-object v4, v6, v1

    .line 81
    .line 82
    aput-object v5, v6, v0

    .line 83
    .line 84
    sput-object v6, Lle5;->Y:[Lle5;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lle5;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->i1:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, Lle5;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle5;
    .locals 1

    .line 1
    const-class v0, Lle5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lle5;
    .locals 1

    .line 1
    sget-object v0, Lle5;->Y:[Lle5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lle5;->b:LzI3;

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
    iget-object v0, p0, Lle5;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
