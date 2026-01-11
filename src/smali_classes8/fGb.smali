.class public final enum LfGb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LFVc;


# static fields
.field public static final enum X:LfGb;

.field public static final synthetic Y:[LfGb;

.field public static final enum c:LfGb;

.field public static final enum t:LfGb;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LfGb;

    .line 2
    .line 3
    const-string v1, "NOT_AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1321d8

    .line 7
    .line 8
    .line 9
    const v4, 0x7f06028a

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, LfGb;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LfGb;->c:LfGb;

    .line 16
    .line 17
    new-instance v1, LfGb;

    .line 18
    .line 19
    const v3, 0x7f1321d6

    .line 20
    .line 21
    .line 22
    const v5, 0x7f060260

    .line 23
    .line 24
    .line 25
    const-string v6, "DELETE_SUCCESS"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v1, v7, v3, v5, v6}, LfGb;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LfGb;->t:LfGb;

    .line 32
    .line 33
    new-instance v3, LfGb;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const v6, 0x7f1321d5

    .line 37
    .line 38
    .line 39
    const-string v8, "DELETE_ERROR"

    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v4, v8}, LfGb;-><init>(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LfGb;->X:LfGb;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [LfGb;

    .line 48
    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    aput-object v1, v4, v7

    .line 52
    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    sput-object v4, LfGb;->Y:[LfGb;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfGb;->a:I

    .line 5
    .line 6
    iput p3, p0, LfGb;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfGb;
    .locals 1

    .line 1
    const-class v0, LfGb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfGb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LfGb;
    .locals 1

    .line 1
    sget-object v0, LfGb;->Y:[LfGb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfGb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    .locals 0

    const/4 p0, 0x0

    throw p0
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
