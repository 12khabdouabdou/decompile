.class public final enum LoF1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH7c;


# static fields
.field public static final enum X:LoF1;

.field public static final synthetic Y:[LoF1;

.field public static final enum a:LoF1;

.field public static final enum b:LoF1;

.field public static final enum c:LoF1;

.field public static final enum t:LoF1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LoF1;

    .line 9
    .line 10
    const-string v8, "PAY_TO_PROMOTE_BUTTON_VIEW_V2"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, LoF1;->a:LoF1;

    .line 16
    .line 17
    new-instance v8, LoF1;

    .line 18
    .line 19
    const-string v9, "PAY_TO_PROMOTE_BUTTON_TAP"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LoF1;->b:LoF1;

    .line 25
    .line 26
    new-instance v9, LoF1;

    .line 27
    .line 28
    const-string v10, "PAY_TO_PROMOTE_WEBVIEW_LOADED"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, LoF1;

    .line 34
    .line 35
    const-string v11, "PAY_TO_PROMOTE_AD_CREATED"

    .line 36
    .line 37
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LoF1;

    .line 41
    .line 42
    const-string v12, "PAY_TO_PROMOTE_PUSH_VIEW"

    .line 43
    .line 44
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v11, LoF1;->c:LoF1;

    .line 48
    .line 49
    new-instance v12, LoF1;

    .line 50
    .line 51
    const-string v13, "PAY_TO_PROMOTE_PUSH_TAPPED"

    .line 52
    .line 53
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v12, LoF1;->t:LoF1;

    .line 57
    .line 58
    new-instance v13, LoF1;

    .line 59
    .line 60
    const-string v14, "PAY_TO_PROMOTE_PUSH_ERROR"

    .line 61
    .line 62
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v13, LoF1;->X:LoF1;

    .line 66
    .line 67
    const/4 v14, 0x7

    .line 68
    new-array v14, v14, [LoF1;

    .line 69
    .line 70
    aput-object v7, v14, v6

    .line 71
    .line 72
    aput-object v8, v14, v5

    .line 73
    .line 74
    aput-object v9, v14, v4

    .line 75
    .line 76
    aput-object v10, v14, v3

    .line 77
    .line 78
    aput-object v11, v14, v2

    .line 79
    .line 80
    aput-object v12, v14, v1

    .line 81
    .line 82
    aput-object v13, v14, v0

    .line 83
    .line 84
    sput-object v14, LoF1;->Y:[LoF1;

    .line 85
    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoF1;
    .locals 1

    .line 1
    const-class v0, LoF1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoF1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoF1;
    .locals 1

    .line 1
    sget-object v0, LoF1;->Y:[LoF1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoF1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LV7c;
    .locals 1

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV7c;-><init>(LH7c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LArd;->q2:LArd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LArd;
    .locals 1

    .line 1
    sget-object v0, LArd;->q2:LArd;

    .line 2
    .line 3
    return-object v0
.end method
