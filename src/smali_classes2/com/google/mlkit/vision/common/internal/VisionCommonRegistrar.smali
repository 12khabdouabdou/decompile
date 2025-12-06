.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJs3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lh3c;

    .line 4
    .line 5
    invoke-static {v2}, Lqs3;->a(Ljava/lang/Class;)Lps3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ll36;

    .line 10
    .line 11
    const-class v4, Lg3c;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-direct {v3, v5, v0, v4}, Ll36;-><init>(IILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lps3;->a(Ll36;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lo2j;->e0:Lo2j;

    .line 21
    .line 22
    iput-object v3, v2, Lps3;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Lps3;->b()Lqs3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v2, LPwk;->Y:Ljvk;

    .line 35
    .line 36
    aget-object v2, v3, v0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v2, "at index "

    .line 45
    .line 46
    invoke-static {v0, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    sget-object v0, LPwk;->Y:Ljvk;

    .line 55
    .line 56
    new-instance v0, LOzk;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, LOzk;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
