.class public final enum Lisa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMqb;


# static fields
.field public static final enum X:Lisa;

.field public static final synthetic Y:[Lisa;

.field public static final enum b:Lisa;

.field public static final enum c:Lisa;

.field public static final enum t:Lisa;


# instance fields
.field public final a:LTSc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lisa;

    .line 2
    .line 3
    sget-object v1, LTSc;->x0:LTSc;

    .line 4
    .line 5
    const-string v2, "LENSES_IN_APP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lisa;-><init>(Ljava/lang/String;ILTSc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lisa;->b:Lisa;

    .line 12
    .line 13
    new-instance v1, Lisa;

    .line 14
    .line 15
    sget-object v2, LTSc;->e0:LTSc;

    .line 16
    .line 17
    const-string v4, "TRY_LENSES"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lisa;-><init>(Ljava/lang/String;ILTSc;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lisa;->c:Lisa;

    .line 24
    .line 25
    new-instance v4, Lisa;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "LENSES_UNLOCKED"

    .line 29
    .line 30
    invoke-direct {v4, v7, v6, v2}, Lisa;-><init>(Ljava/lang/String;ILTSc;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lisa;->t:Lisa;

    .line 34
    .line 35
    new-instance v2, Lisa;

    .line 36
    .line 37
    sget-object v7, LTSc;->i0:LTSc;

    .line 38
    .line 39
    const-string v8, "STUDIO_LENS_PREVIEW_UPDATE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v2, v8, v9, v7}, Lisa;-><init>(Ljava/lang/String;ILTSc;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lisa;->X:Lisa;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Lisa;

    .line 49
    .line 50
    aput-object v0, v7, v3

    .line 51
    .line 52
    aput-object v1, v7, v5

    .line 53
    .line 54
    aput-object v4, v7, v6

    .line 55
    .line 56
    aput-object v2, v7, v9

    .line 57
    .line 58
    sput-object v7, Lisa;->Y:[Lisa;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILTSc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lisa;->a:LTSc;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lisa;
    .locals 1

    .line 1
    const-class v0, Lisa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lisa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lisa;
    .locals 1

    .line 1
    sget-object v0, Lisa;->Y:[Lisa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lisa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LTSc;
    .locals 1

    .line 1
    iget-object v0, p0, Lisa;->a:LTSc;

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
    invoke-virtual {p0}, Lisa;->getName()Ljava/lang/String;

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
