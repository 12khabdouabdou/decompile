.class public final Ln62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lrn0;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln62;->a:Lake;

    .line 5
    .line 6
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CameraRollFeaturedStoriesRepository"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, Ln62;->b:Lrn0;

    .line 19
    .line 20
    new-instance p1, LiS1;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, v0, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LXfi;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln62;->c:LXfi;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ln62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJIJ)Ly62;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p4 .. p4}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "CameraRollFeaturedStoriesRepository"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    invoke-static/range {p5 .. p5}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v2, "viewedMediaIdList parse fails"

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    invoke-static/range {p6 .. p6}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    new-instance v0, Ly62;

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    cmp-long v8, p7, v2

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v2, p9

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    long-to-int v3, v2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LT38;->a(Ljava/lang/Integer;)LT38;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v9, 0x1

    .line 52
    .line 53
    cmp-long v3, p7, v9

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    move-wide/from16 v9, p11

    .line 64
    .line 65
    move-wide/from16 v11, p13

    .line 66
    .line 67
    move/from16 v13, p15

    .line 68
    .line 69
    move-wide/from16 v14, p16

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const/16 v16, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct/range {v0 .. v16}, Ly62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLT38;JJIJZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v3, LDYe;

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v2}, LDYe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    new-instance v3, LDYe;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0, v2}, LDYe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_4
    new-instance v2, LDYe;

    .line 95
    .line 96
    const-string v3, "mediaIdList parse fails"

    .line 97
    .line 98
    invoke-direct {v2, v1, v0, v3}, LDYe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method


# virtual methods
.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method
