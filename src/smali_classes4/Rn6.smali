.class public final LRn6;
.super LUn6;
.source "SourceFile"

# interfaces
.implements LS44;


# instance fields
.field public final k:Ljava/util/LinkedHashMap;

.field public final l:LNOd;

.field public final m:Lnj6;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;Lnj6;ZZZLSn6;I)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p7

    .line 11
    .line 12
    :goto_0
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LNOd;

    .line 22
    .line 23
    new-instance v3, LeUg;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v3, v4, v5}, LeUg;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, LNOd;-><init>(Lw6h;)V

    .line 31
    .line 32
    .line 33
    move-object v13, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v13, p8

    .line 36
    .line 37
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v14, p10

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v9, p11

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v10, p12

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v11, p13

    .line 69
    .line 70
    :goto_5
    new-instance v8, LIqd;

    .line 71
    .line 72
    invoke-direct {v8}, LIqd;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-wide/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    move/from16 v5, p5

    .line 83
    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v11}, LUn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LIqd;ZZLSn6;)V

    .line 87
    .line 88
    .line 89
    iput-object v12, p0, LRn6;->k:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iput-object v13, p0, LRn6;->l:LNOd;

    .line 92
    .line 93
    move-object/from16 v1, p9

    .line 94
    .line 95
    iput-object v1, p0, LRn6;->m:Lnj6;

    .line 96
    .line 97
    iput-boolean v14, p0, LRn6;->n:Z

    .line 98
    .line 99
    iput-object v4, p0, LRn6;->o:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LRn6;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LRn6;->m:Lnj6;

    .line 2
    .line 3
    return-object v0
.end method
