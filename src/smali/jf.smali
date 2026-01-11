.class public final enum Ljf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMqb;


# static fields
.field public static final synthetic a:[Ljf;


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
    new-instance v7, Ljf;

    .line 9
    .line 10
    const-string v8, "ADS_IN_STORIES_ELIGIBLE"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljf;

    .line 16
    .line 17
    const-string v9, "PAYOUT_ONBOARD_FAILURE"

    .line 18
    .line 19
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljf;

    .line 23
    .line 24
    const-string v10, "CRYSTALS_BEST_PRACTICES"

    .line 25
    .line 26
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Ljf;

    .line 30
    .line 31
    const-string v11, "CREATOR_ONBOARDING_REMINDER"

    .line 32
    .line 33
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Ljf;

    .line 37
    .line 38
    const-string v12, "CREATOR_HUB_PROJECT_INVITATION"

    .line 39
    .line 40
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljf;

    .line 44
    .line 45
    const-string v13, "CREATOR_HUB_SUBMISSION_APPROVE"

    .line 46
    .line 47
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Ljf;

    .line 51
    .line 52
    const-string v14, "CREATOR_HUB_SUBMISSION_REJECT"

    .line 53
    .line 54
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    new-array v14, v14, [Ljf;

    .line 59
    .line 60
    aput-object v7, v14, v6

    .line 61
    .line 62
    aput-object v8, v14, v5

    .line 63
    .line 64
    aput-object v9, v14, v4

    .line 65
    .line 66
    aput-object v10, v14, v3

    .line 67
    .line 68
    aput-object v11, v14, v2

    .line 69
    .line 70
    aput-object v12, v14, v1

    .line 71
    .line 72
    aput-object v13, v14, v0

    .line 73
    .line 74
    sput-object v14, Ljf;->a:[Ljf;

    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf;
    .locals 1

    .line 1
    const-class v0, Ljf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljf;
    .locals 1

    .line 1
    sget-object v0, Ljf;->a:[Ljf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LTSc;
    .locals 1

    .line 1
    sget-object v0, LTSc;->t0:LTSc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->Y(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->S(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->P(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->V(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->m0(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->T(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->Z(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()LTSc;
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->H(LFVc;)LTSc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->U(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
