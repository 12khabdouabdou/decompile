.class public final enum LSbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Z:LSbc;

.field public static final enum e0:LSbc;

.field public static final enum f0:LSbc;

.field public static final enum g0:LSbc;

.field public static final enum h0:LSbc;

.field public static final synthetic i0:[LSbc;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LSbc;

    .line 2
    .line 3
    const-string v5, "/spotlight/batch_stories"

    .line 4
    .line 5
    const-string v6, "/mixed_feed/batch_stories"

    .line 6
    .line 7
    const-string v2, "BATCH_STORIES"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, "/batch_stories"

    .line 11
    .line 12
    const-string v4, "/soma/batch_stories"

    .line 13
    .line 14
    const-string v7, "/mixed_feed_simple_snapchat/batch_stories"

    .line 15
    .line 16
    const-string v8, "/soma/mixed_carousel/batch_stories"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LSbc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LSbc;->Z:LSbc;

    .line 22
    .line 23
    new-instance v1, LSbc;

    .line 24
    .line 25
    const-string v6, "/soma/batch_story_lookup"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v4, "BATCH_STORY_LOOKUP"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v5, "/batch_story_lookup"

    .line 32
    .line 33
    const/16 v3, 0x3c

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LSbc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LSbc;->e0:LSbc;

    .line 39
    .line 40
    new-instance v2, LSbc;

    .line 41
    .line 42
    const-string v7, "/soma/stories"

    .line 43
    .line 44
    const-string v8, "/mixed_feed/stories"

    .line 45
    .line 46
    const-string v5, "STORIES"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v6, "/stories"

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, LSbc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LSbc;->f0:LSbc;

    .line 57
    .line 58
    new-instance v3, LSbc;

    .line 59
    .line 60
    const-string v8, "/soma/story_lookup"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v6, "STORY_LOOKUP"

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const-string v7, "/story_lookup"

    .line 67
    .line 68
    const/16 v5, 0x3c

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, LSbc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, LSbc;->g0:LSbc;

    .line 74
    .line 75
    new-instance v4, LSbc;

    .line 76
    .line 77
    const-string v9, "/soma/stories"

    .line 78
    .line 79
    const-string v10, "/mixed_feed/up_next"

    .line 80
    .line 81
    const-string v7, "UP_NEXT"

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    const-string v8, "/stories"

    .line 85
    .line 86
    const/16 v6, 0x34

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, LSbc;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, LSbc;->h0:LSbc;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    new-array v5, v5, [LSbc;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v0, v5, v6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v5, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v3, v5, v0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v4, v5, v0

    .line 110
    .line 111
    sput-object v5, LSbc;->i0:[LSbc;

    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "/spotlight/stories"

    move-object v7, v0

    :goto_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    const-string v1, "/mixed_feed_simple_snapchat/stories"

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v10}, LSbc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LSbc;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LSbc;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LSbc;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LSbc;->t:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LSbc;->X:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LSbc;->Y:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSbc;
    .locals 1

    .line 1
    const-class v0, LSbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSbc;
    .locals 1

    .line 1
    sget-object v0, LSbc;->i0:[LSbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSbc;

    .line 8
    .line 9
    return-object v0
.end method
