.class public final enum LFk5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final synthetic X:[LFk5;

.field public static final enum c:LFk5;

.field public static final enum t:LFk5;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


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
    new-instance v3, LFk5;

    .line 5
    .line 6
    new-instance v4, Lfk5;

    .line 7
    .line 8
    invoke-direct {v4}, Lfk5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, LbM3;

    .line 12
    .line 13
    const-class v6, Lfk5;

    .line 14
    .line 15
    invoke-direct {v5, v4, v6}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "vp9_software_decoder_configuration"

    .line 19
    .line 20
    iput-object v4, v5, LbM3;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "VP9_DYNAMIC_DELIVERY_CONFIGURATION"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v5}, LFk5;-><init>(Ljava/lang/String;ILbM3;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LFk5;

    .line 28
    .line 29
    new-instance v5, Lfk5;

    .line 30
    .line 31
    invoke-direct {v5}, Lfk5;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, LbM3;

    .line 35
    .line 36
    invoke-direct {v7, v5, v6}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "dav1d_dynamic_software_decoder_configuration"

    .line 40
    .line 41
    iput-object v5, v7, LbM3;->t:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "AV1_DYNAMIC_DELIVERY_CONFIGURATION"

    .line 44
    .line 45
    invoke-direct {v4, v5, v1, v7}, LFk5;-><init>(Ljava/lang/String;ILbM3;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LFk5;->c:LFk5;

    .line 49
    .line 50
    new-instance v5, LFk5;

    .line 51
    .line 52
    new-instance v7, Lfk5;

    .line 53
    .line 54
    invoke-direct {v7}, Lfk5;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, LbM3;

    .line 58
    .line 59
    invoke-direct {v8, v7, v6}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "dav1d_software_decoder_configuration"

    .line 63
    .line 64
    iput-object v6, v8, LbM3;->t:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "AV1_BUNDLED_CONFIGURATION"

    .line 67
    .line 68
    invoke-direct {v5, v6, v0, v8}, LFk5;-><init>(Ljava/lang/String;ILbM3;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LFk5;->t:LFk5;

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    new-array v6, v6, [LFk5;

    .line 75
    .line 76
    aput-object v3, v6, v2

    .line 77
    .line 78
    aput-object v4, v6, v1

    .line 79
    .line 80
    aput-object v5, v6, v0

    .line 81
    .line 82
    sput-object v6, LFk5;->X:[LFk5;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFk5;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->i1:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LFk5;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFk5;
    .locals 1

    .line 1
    const-class v0, LFk5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFk5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFk5;
    .locals 1

    .line 1
    sget-object v0, LFk5;->X:[LFk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFk5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LFk5;->b:LaM3;

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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LFk5;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
