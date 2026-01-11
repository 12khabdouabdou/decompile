.class public final enum LBRb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMqb;


# static fields
.field public static final synthetic X:[LBRb;

.field public static final enum b:LBRb;

.field public static final enum c:LBRb;

.field public static final enum t:LBRb;


# instance fields
.field public final a:LTSc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LBRb;

    .line 2
    .line 3
    const-string v1, "MEMORIES_FLASHBACK_STORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBRb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBRb;->b:LBRb;

    .line 10
    .line 11
    new-instance v1, LBRb;

    .line 12
    .line 13
    const-string v3, "MEMORIES_FLASHBACK_STORY_PREFETCH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LBRb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LBRb;

    .line 20
    .line 21
    sget-object v5, LTSc;->x0:LTSc;

    .line 22
    .line 23
    const-string v6, "SAVE_FAILED"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct {v3, v6, v7, v5}, LBRb;-><init>(Ljava/lang/String;ILTSc;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LBRb;->c:LBRb;

    .line 30
    .line 31
    new-instance v6, LBRb;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const-string v9, "SAVE_SUCCESS"

    .line 35
    .line 36
    invoke-direct {v6, v9, v8, v5}, LBRb;-><init>(Ljava/lang/String;ILTSc;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LBRb;->t:LBRb;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v5, v5, [LBRb;

    .line 43
    .line 44
    aput-object v0, v5, v2

    .line 45
    .line 46
    aput-object v1, v5, v4

    .line 47
    .line 48
    aput-object v3, v5, v7

    .line 49
    .line 50
    aput-object v6, v5, v8

    .line 51
    .line 52
    sput-object v5, LBRb;->X:[LBRb;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-object v0, LTSc;->j0:LTSc;

    .line 4
    invoke-direct {p0, p1, p2, v0}, LBRb;-><init>(Ljava/lang/String;ILTSc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILTSc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LBRb;->a:LTSc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBRb;
    .locals 1

    .line 1
    const-class v0, LBRb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBRb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBRb;
    .locals 1

    .line 1
    sget-object v0, LBRb;->X:[LBRb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBRb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LTSc;
    .locals 1

    .line 1
    iget-object v0, p0, LBRb;->a:LTSc;

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
    invoke-virtual {p0}, LBRb;->getName()Ljava/lang/String;

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
