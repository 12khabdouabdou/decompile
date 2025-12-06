.class public Lcom/google/mlkit/vision/segmentation/subject/internal/SubjectSegmentationRegistrar;
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
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, LVfk;

    .line 5
    .line 6
    invoke-static {v3}, Lqs3;->a(Ljava/lang/Class;)Lps3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Ll36;

    .line 11
    .line 12
    const-class v6, LXXb;

    .line 13
    .line 14
    invoke-direct {v5, v2, v1, v6}, Ll36;-><init>(IILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lps3;->a(Ll36;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LXQi;->e0:LXQi;

    .line 21
    .line 22
    iput-object v5, v4, Lps3;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v4}, Lps3;->b()Lqs3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, LWbk;

    .line 29
    .line 30
    invoke-static {v5}, Lqs3;->a(Ljava/lang/Class;)Lps3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ll36;

    .line 35
    .line 36
    invoke-direct {v6, v2, v1, v3}, Ll36;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lps3;->a(Ll36;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ll36;

    .line 43
    .line 44
    const-class v6, LVT6;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v6}, Ll36;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lps3;->a(Ll36;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LvUi;->f0:LvUi;

    .line 53
    .line 54
    iput-object v3, v5, Lps3;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5}, Lps3;->b()Lqs3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, LI9k;->Y:LA9k;

    .line 61
    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v5, v1

    .line 65
    .line 66
    aput-object v3, v5, v2

    .line 67
    .line 68
    :goto_0
    if-ge v1, v0, :cond_1

    .line 69
    .line 70
    aget-object v3, v5, v1

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v2, "at index "

    .line 79
    .line 80
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v1, LSak;

    .line 89
    .line 90
    invoke-direct {v1, v0, v5}, LSak;-><init>(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
