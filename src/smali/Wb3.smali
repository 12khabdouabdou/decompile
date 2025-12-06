.class public final enum LWb3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhdb;


# static fields
.field public static final synthetic b:[LWb3;


# instance fields
.field public final a:LfEc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LWb3;

    .line 2
    .line 3
    sget-object v1, LfEc;->x0:LfEc;

    .line 4
    .line 5
    const-string v2, "COGNAC_LOCAL_INVITE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LWb3;-><init>(Ljava/lang/String;ILfEc;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LWb3;

    .line 12
    .line 13
    const-string v4, "COGNAC_INITIATE_INVITE"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v2, v4, v5}, LWb3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LWb3;

    .line 20
    .line 21
    const-string v6, "COGNAC_OPEN"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-direct {v4, v6, v7}, LWb3;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LWb3;

    .line 28
    .line 29
    const-string v8, "COGNAC_LAUNCH"

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    invoke-direct {v6, v8, v9}, LWb3;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, LWb3;

    .line 36
    .line 37
    const-string v10, "COGNAC_TERMINATE"

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    invoke-direct {v8, v10, v11}, LWb3;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LWb3;

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    const-string v13, "COGNAC_OPEN_SHORTCUT_ERROR"

    .line 47
    .line 48
    invoke-direct {v10, v13, v12, v1}, LWb3;-><init>(Ljava/lang/String;ILfEc;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, LWb3;

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    const-string v15, "COGNAC_DEVELOPMENT_MODE"

    .line 55
    .line 56
    invoke-direct {v13, v15, v14, v1}, LWb3;-><init>(Ljava/lang/String;ILfEc;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    new-array v1, v1, [LWb3;

    .line 61
    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    aput-object v2, v1, v5

    .line 65
    .line 66
    aput-object v4, v1, v7

    .line 67
    .line 68
    aput-object v6, v1, v9

    .line 69
    .line 70
    aput-object v8, v1, v11

    .line 71
    .line 72
    aput-object v10, v1, v12

    .line 73
    .line 74
    aput-object v13, v1, v14

    .line 75
    .line 76
    sput-object v1, LWb3;->b:[LWb3;

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-object v0, LfEc;->g0:LfEc;

    .line 4
    invoke-direct {p0, p1, p2, v0}, LWb3;-><init>(Ljava/lang/String;ILfEc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfEc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LWb3;->a:LfEc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWb3;
    .locals 1

    .line 1
    const-class v0, LWb3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWb3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWb3;
    .locals 1

    .line 1
    sget-object v0, LWb3;->b:[LWb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWb3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfEc;
    .locals 1

    .line 1
    iget-object v0, p0, LWb3;->a:LfEc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->F(LdHc;)Z

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
    invoke-static {p0}, LLZj;->D(LdHc;)Z

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
    invoke-static {p0}, LLZj;->I(LdHc;)Z

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
    invoke-static {p0}, LLZj;->k0(LdHc;)Z

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
    const/4 v0, 0x0

    .line 2
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
    invoke-static {p0}, LLZj;->G(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->K(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()LfEc;
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->w(LdHc;)LfEc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWb3;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {p0}, LLZj;->H(LdHc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
