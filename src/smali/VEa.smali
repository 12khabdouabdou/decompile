.class public final enum LVEa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH7c;


# static fields
.field public static final enum X:LVEa;

.field public static final enum Y:LVEa;

.field public static final synthetic Z:[LVEa;

.field public static final enum a:LVEa;

.field public static final enum b:LVEa;

.field public static final enum c:LVEa;

.field public static final enum t:LVEa;


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
    new-instance v7, LVEa;

    .line 9
    .line 10
    const-string v8, "MESSAGE_SERIALIZATION_ERROR"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, LVEa;

    .line 16
    .line 17
    const-string v9, "LOAD_MESSAGE_RESULT"

    .line 18
    .line 19
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LVEa;->a:LVEa;

    .line 23
    .line 24
    new-instance v9, LVEa;

    .line 25
    .line 26
    const-string v10, "LOAD_MESSAGE_FAILURE"

    .line 27
    .line 28
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v9, LVEa;->b:LVEa;

    .line 32
    .line 33
    new-instance v10, LVEa;

    .line 34
    .line 35
    const-string v11, "LOAD_MESSAGE_CONNECTIVITY"

    .line 36
    .line 37
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v10, LVEa;->c:LVEa;

    .line 41
    .line 42
    new-instance v11, LVEa;

    .line 43
    .line 44
    const-string v12, "LOAD_MESSAGE_FATAL"

    .line 45
    .line 46
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v11, LVEa;->t:LVEa;

    .line 50
    .line 51
    new-instance v12, LVEa;

    .line 52
    .line 53
    const-string v13, "LOAD_MESSAGE_PERCEIVED_LATENCY"

    .line 54
    .line 55
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v12, LVEa;->X:LVEa;

    .line 59
    .line 60
    new-instance v13, LVEa;

    .line 61
    .line 62
    const-string v14, "LOAD_MESSAGE_STEP_LATENCY"

    .line 63
    .line 64
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v13, LVEa;->Y:LVEa;

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    new-array v14, v14, [LVEa;

    .line 71
    .line 72
    aput-object v7, v14, v6

    .line 73
    .line 74
    aput-object v8, v14, v5

    .line 75
    .line 76
    aput-object v9, v14, v4

    .line 77
    .line 78
    aput-object v10, v14, v3

    .line 79
    .line 80
    aput-object v11, v14, v2

    .line 81
    .line 82
    aput-object v12, v14, v1

    .line 83
    .line 84
    aput-object v13, v14, v0

    .line 85
    .line 86
    sput-object v14, LVEa;->Z:[LVEa;

    .line 87
    .line 88
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVEa;
    .locals 1

    .line 1
    const-class v0, LVEa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVEa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVEa;
    .locals 1

    .line 1
    sget-object v0, LVEa;->Z:[LVEa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVEa;

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
    sget-object v0, LArd;->A0:LArd;

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
    sget-object v0, LArd;->A0:LArd;

    .line 2
    .line 3
    return-object v0
.end method
