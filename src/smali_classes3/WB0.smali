.class public final LWB0;
.super Lm21;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v5, Lhad;

    .line 7
    .line 8
    const-string v6, "atlas"

    .line 9
    .line 10
    const-string v7, "false"

    .line 11
    .line 12
    invoke-direct {v5, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lhad;

    .line 16
    .line 17
    const-string v7, "lod"

    .line 18
    .line 19
    const-string v8, "0"

    .line 20
    .line 21
    invoke-direct {v6, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lhad;

    .line 25
    .line 26
    const-string v10, "ua"

    .line 27
    .line 28
    const-string v11, "2"

    .line 29
    .line 30
    invoke-direct {v9, v10, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lhad;

    .line 34
    .line 35
    const-string v11, "usePbr"

    .line 36
    .line 37
    const-string v12, "true"

    .line 38
    .line 39
    invoke-direct {v10, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v13, v4, [Lhad;

    .line 43
    .line 44
    aput-object v5, v13, v3

    .line 45
    .line 46
    aput-object v6, v13, v2

    .line 47
    .line 48
    aput-object v9, v13, v1

    .line 49
    .line 50
    aput-object v10, v13, v0

    .line 51
    .line 52
    invoke-static {v13}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sput-object v5, LWB0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v5, Lhad;

    .line 59
    .line 60
    invoke-direct {v5, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lhad;

    .line 64
    .line 65
    const-string v9, "includeTrackingShapes"

    .line 66
    .line 67
    invoke-direct {v6, v9, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lhad;

    .line 71
    .line 72
    const-string v13, "useDynamicHair"

    .line 73
    .line 74
    invoke-direct {v10, v13, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lhad;

    .line 78
    .line 79
    invoke-direct {v14, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v15, v4, [Lhad;

    .line 83
    .line 84
    aput-object v5, v15, v3

    .line 85
    .line 86
    aput-object v6, v15, v2

    .line 87
    .line 88
    aput-object v10, v15, v1

    .line 89
    .line 90
    aput-object v14, v15, v0

    .line 91
    .line 92
    invoke-static {v15}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sput-object v5, LWB0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v5, Lhad;

    .line 99
    .line 100
    invoke-direct {v5, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lhad;

    .line 104
    .line 105
    invoke-direct {v6, v9, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lhad;

    .line 109
    .line 110
    invoke-direct {v7, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lhad;

    .line 114
    .line 115
    const-string v9, "scope"

    .line 116
    .line 117
    const-string v10, "head"

    .line 118
    .line 119
    invoke-direct {v8, v9, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lhad;

    .line 123
    .line 124
    invoke-direct {v9, v13, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    new-array v10, v10, [Lhad;

    .line 129
    .line 130
    aput-object v5, v10, v3

    .line 131
    .line 132
    aput-object v6, v10, v2

    .line 133
    .line 134
    aput-object v7, v10, v1

    .line 135
    .line 136
    aput-object v8, v10, v0

    .line 137
    .line 138
    aput-object v9, v10, v4

    .line 139
    .line 140
    invoke-static {v10}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LWB0;->h:Ljava/lang/Object;

    .line 145
    .line 146
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Ln21;->q:Ln21;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, LWB0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLCU3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLCU3;)V
    .locals 1

    .line 3
    sget-object v0, Ll21;->a:Ll21;

    .line 4
    invoke-direct {p0, v0, p1, p2, p4}, Lm21;-><init>(Ll21;Ljava/lang/String;Ljava/util/Map;LCU3;)V

    .line 5
    iput-boolean p3, p0, LWB0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lm21;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, LD01;->b:LD01;

    .line 8
    .line 9
    const-string v4, "}"

    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, LWB0;->e:Z

    .line 22
    .line 23
    iget-object v2, p0, Lm21;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "\n            \"assetType\":\"avatar\",\n            \"assetId\":\""

    .line 28
    .line 29
    const-string v3, "\",\n            "

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "\n            \"assetId\":\""

    .line 37
    .line 38
    const-string v3, "\",\n            \"assetType\":\"avatar\",\n            "

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string v2, "\n        {\n            "

    .line 45
    .line 46
    const-string v3, "\n            \"params\":"

    .line 47
    .line 48
    const-string v4, "\n        }\n        "

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v0, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\n *"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
