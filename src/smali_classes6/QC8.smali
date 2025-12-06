.class public final enum LQC8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LdHc;


# static fields
.field public static final enum X:LQC8;

.field public static final enum Y:LQC8;

.field public static final enum Z:LQC8;

.field public static final enum c:LQC8;

.field public static final synthetic e0:[LQC8;

.field public static final enum t:LQC8;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LQC8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1317ab

    .line 5
    .line 6
    .line 7
    const-string v3, "CLIPBOARD_COPY_START"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v4, v3}, LQC8;-><init>(IIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQC8;->c:LQC8;

    .line 14
    .line 15
    new-instance v2, LQC8;

    .line 16
    .line 17
    const v3, 0x7f1317aa

    .line 18
    .line 19
    .line 20
    const-string v5, "CLIPBOARD_COPY_ERROR"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x3

    .line 24
    invoke-direct {v2, v6, v3, v7, v5}, LQC8;-><init>(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LQC8;->t:LQC8;

    .line 28
    .line 29
    new-instance v3, LQC8;

    .line 30
    .line 31
    const v5, 0x7f1317a7

    .line 32
    .line 33
    .line 34
    const-string v8, "CANCEL_LINKS_START"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v4, v8}, LQC8;-><init>(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LQC8;->X:LQC8;

    .line 40
    .line 41
    new-instance v5, LQC8;

    .line 42
    .line 43
    const-string v8, "CANCEL_LINKS_SUCCESS"

    .line 44
    .line 45
    const v9, 0x7f1317a5

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v7, v9, v6, v8}, LQC8;-><init>(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, LQC8;->Y:LQC8;

    .line 52
    .line 53
    new-instance v8, LQC8;

    .line 54
    .line 55
    const-string v9, "CANCEL_LINKS_ERROR"

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const v11, 0x7f1317a6

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v10, v11, v7, v9}, LQC8;-><init>(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LQC8;->Z:LQC8;

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    new-array v9, v9, [LQC8;

    .line 68
    .line 69
    aput-object v0, v9, v1

    .line 70
    .line 71
    aput-object v2, v9, v6

    .line 72
    .line 73
    aput-object v3, v9, v4

    .line 74
    .line 75
    aput-object v5, v9, v7

    .line 76
    .line 77
    aput-object v8, v9, v10

    .line 78
    .line 79
    sput-object v9, LQC8;->e0:[LQC8;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQC8;->a:I

    .line 5
    .line 6
    iput p3, p0, LQC8;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQC8;
    .locals 1

    .line 1
    const-class v0, LQC8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQC8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQC8;
    .locals 1

    .line 1
    sget-object v0, LQC8;->e0:[LQC8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQC8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    .locals 0

    const/4 p0, 0x0

    throw p0
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
