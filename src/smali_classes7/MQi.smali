.class public final enum LMQi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LMQi;


# instance fields
.field public final a:LrE9;

.field public final b:LrE9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LMQi;

    .line 2
    .line 3
    sget-object v1, LDPi;->j0:LDPi;

    .line 4
    .line 5
    sget-object v2, LDPi;->k0:LDPi;

    .line 6
    .line 7
    const-string v3, "START_TO_REQUEST_CREATED_SUCCEED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v3, v1, v2}, LMQi;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LMQi;

    .line 14
    .line 15
    sget-object v2, LDPi;->l0:LDPi;

    .line 16
    .line 17
    sget-object v3, LDPi;->m0:LDPi;

    .line 18
    .line 19
    const-string v5, "REQUEST_CREATED_TO_EXECUTION_START_SUCCEED"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v6, v5, v2, v3}, LMQi;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LMQi;

    .line 26
    .line 27
    sget-object v3, LDPi;->n0:LDPi;

    .line 28
    .line 29
    sget-object v5, LDPi;->o0:LDPi;

    .line 30
    .line 31
    const-string v7, "EXECUTION_START_TO_EXECUTION_END_SUCCEED"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v8, v7, v3, v5}, LMQi;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LMQi;

    .line 38
    .line 39
    sget-object v5, LDPi;->p0:LDPi;

    .line 40
    .line 41
    sget-object v7, LDPi;->q0:LDPi;

    .line 42
    .line 43
    const-string v9, "EXECUTION_END_TO_END_SUCCEED"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v3, v10, v9, v5, v7}, LMQi;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LMQi;

    .line 50
    .line 51
    sget-object v7, LDPi;->r0:LDPi;

    .line 52
    .line 53
    sget-object v9, LDPi;->i0:LDPi;

    .line 54
    .line 55
    const-string v11, "START_TO_END_SUCCEED"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v5, v12, v11, v7, v9}, LMQi;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    new-array v7, v7, [LMQi;

    .line 63
    .line 64
    aput-object v0, v7, v4

    .line 65
    .line 66
    aput-object v1, v7, v6

    .line 67
    .line 68
    aput-object v2, v7, v8

    .line 69
    .line 70
    aput-object v3, v7, v10

    .line 71
    .line 72
    aput-object v5, v7, v12

    .line 73
    .line 74
    sput-object v7, LMQi;->c:[LMQi;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    check-cast p3, LrE9;

    .line 5
    .line 6
    iput-object p3, p0, LMQi;->a:LrE9;

    .line 7
    .line 8
    check-cast p4, LrE9;

    .line 9
    .line 10
    iput-object p4, p0, LMQi;->b:LrE9;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMQi;
    .locals 1

    .line 1
    const-class v0, LMQi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMQi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMQi;
    .locals 1

    .line 1
    sget-object v0, LMQi;->c:[LMQi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMQi;

    .line 8
    .line 9
    return-object v0
.end method
