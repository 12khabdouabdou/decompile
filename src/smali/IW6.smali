.class public final enum LIW6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final synthetic X:[LIW6;

.field public static final enum b:LIW6;

.field public static final enum c:LIW6;

.field public static final enum t:LIW6;


# instance fields
.field public final a:LAI3;


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
    new-instance v3, LIW6;

    .line 5
    .line 6
    new-instance v4, LEF6;

    .line 7
    .line 8
    invoke-direct {v4}, LEF6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, LAI3;

    .line 12
    .line 13
    const-class v6, LEF6;

    .line 14
    .line 15
    invoke-direct {v5, v4, v6}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "ab_e2e_test"

    .line 19
    .line 20
    iput-object v4, v5, LAI3;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "E2E_TEST"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v5}, LIW6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LIW6;->b:LIW6;

    .line 28
    .line 29
    new-instance v4, LIW6;

    .line 30
    .line 31
    new-instance v5, LAI3;

    .line 32
    .line 33
    sget-object v6, LDI3;->b:LDI3;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v5, v6, v7}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "DUM_AB"

    .line 43
    .line 44
    const-string v7, "b"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7, v2}, LAI3;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v6, "DUM_AB_VARIABLE"

    .line 50
    .line 51
    invoke-direct {v4, v6, v1, v5}, LIW6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LIW6;->c:LIW6;

    .line 55
    .line 56
    new-instance v5, LIW6;

    .line 57
    .line 58
    new-instance v6, LAI3;

    .line 59
    .line 60
    sget-object v7, LDI3;->a:LDI3;

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "SYNCHRONIZE_EXPERIMENT_EXPOSURE_LOGGING"

    .line 68
    .line 69
    iput-object v7, v6, LAI3;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v7, v0, v6}, LIW6;-><init>(Ljava/lang/String;ILAI3;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LIW6;->t:LIW6;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    new-array v6, v6, [LIW6;

    .line 78
    .line 79
    aput-object v3, v6, v2

    .line 80
    .line 81
    aput-object v4, v6, v1

    .line 82
    .line 83
    aput-object v5, v6, v0

    .line 84
    .line 85
    sput-object v6, LIW6;->X:[LIW6;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIW6;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIW6;
    .locals 1

    .line 1
    const-class v0, LIW6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIW6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIW6;
    .locals 1

    .line 1
    sget-object v0, LIW6;->X:[LIW6;

    .line 2
    .line 3
    invoke-virtual {v0}, [LIW6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIW6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->u1:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LIW6;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
