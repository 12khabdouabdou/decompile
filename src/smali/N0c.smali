.class public final enum LN0c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH7c;


# static fields
.field public static final enum X:LN0c;

.field public static final synthetic Y:[LN0c;

.field public static final enum a:LN0c;

.field public static final enum b:LN0c;

.field public static final enum c:LN0c;

.field public static final enum t:LN0c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v6, LN0c;

    .line 8
    .line 9
    const-string v7, "MERLIN_ONEONONE_JIT_SHOWN"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LN0c;->a:LN0c;

    .line 15
    .line 16
    new-instance v7, LN0c;

    .line 17
    .line 18
    const-string v8, "MERLIN_MENTION_JIT_SHOWN"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, LN0c;->b:LN0c;

    .line 24
    .line 25
    new-instance v8, LN0c;

    .line 26
    .line 27
    const-string v9, "MERLIN_ONEONONE_JIT_ACCEPT"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LN0c;->c:LN0c;

    .line 33
    .line 34
    new-instance v9, LN0c;

    .line 35
    .line 36
    const-string v10, "MERLIN_MENTION_JIT_ACCEPT"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, LN0c;->t:LN0c;

    .line 42
    .line 43
    new-instance v10, LN0c;

    .line 44
    .line 45
    const-string v11, "MERLIN_ONEONONE_JIT_DECLINE"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LN0c;

    .line 51
    .line 52
    const-string v12, "MERLIN_MENTION_JIT_DECLINE"

    .line 53
    .line 54
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v11, LN0c;->X:LN0c;

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    new-array v12, v12, [LN0c;

    .line 61
    .line 62
    aput-object v6, v12, v5

    .line 63
    .line 64
    aput-object v7, v12, v4

    .line 65
    .line 66
    aput-object v8, v12, v3

    .line 67
    .line 68
    aput-object v9, v12, v2

    .line 69
    .line 70
    aput-object v10, v12, v1

    .line 71
    .line 72
    aput-object v11, v12, v0

    .line 73
    .line 74
    sput-object v12, LN0c;->Y:[LN0c;

    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0c;
    .locals 1

    .line 1
    const-class v0, LN0c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN0c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN0c;
    .locals 1

    .line 1
    sget-object v0, LN0c;->Y:[LN0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN0c;

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
    sget-object v0, LArd;->v2:LArd;

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
    sget-object v0, LArd;->v2:LArd;

    .line 2
    .line 3
    return-object v0
.end method
