.class public abstract Lh4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXuc;

.field public static final b:LE46;

.field public static final c:Lg4f;

.field public static final d:LEZe;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v1, LXuc;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    invoke-direct {v1, v2, v3, v2, v3}, LXuc;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lh4f;->a:LXuc;

    .line 9
    .line 10
    new-instance v16, LE46;

    .line 11
    .line 12
    const-wide/16 v30, -0x1

    .line 13
    .line 14
    const/16 v32, 0x0

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    const-wide/16 v9, -0x1

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, -0x1

    .line 24
    .line 25
    const-wide/16 v14, -0x1

    .line 26
    .line 27
    move-object/from16 v4, v16

    .line 28
    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    const-wide/16 v18, -0x1

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const-wide/16 v22, -0x1

    .line 36
    .line 37
    const-wide/16 v24, -0x1

    .line 38
    .line 39
    const-wide/16 v26, -0x1

    .line 40
    .line 41
    const-wide/16 v28, -0x1

    .line 42
    .line 43
    invoke-direct/range {v4 .. v32}, LE46;-><init>(JJJZJJJJJJJJJJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    sput-object v16, Lh4f;->b:LE46;

    .line 49
    .line 50
    new-instance v0, Lg4f;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const-string v9, ""

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v1

    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v1

    .line 60
    move-object v7, v1

    .line 61
    invoke-direct/range {v0 .. v9}, Lg4f;-><init>(LXuc;LXuc;LXuc;LXuc;LXuc;LXuc;LXuc;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lh4f;->c:Lg4f;

    .line 65
    .line 66
    new-instance v1, Lcom/snapchat/client/network_types/DebugInfo;

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v1 .. v9}, Lcom/snapchat/client/network_types/DebugInfo;-><init>(JJJILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LEZe;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const-wide/16 v10, -0x1

    .line 88
    .line 89
    const-wide/16 v12, -0x1

    .line 90
    .line 91
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    move-object v8, v6

    .line 95
    move-object v9, v0

    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-direct/range {v4 .. v17}, LEZe;-><init>(ILjava/lang/Throwable;LAZe;Ljava/lang/String;Lg4f;JJJLE46;Lcom/snapchat/client/network_types/DebugInfo;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lh4f;->d:LEZe;

    .line 102
    .line 103
    return-void
.end method
