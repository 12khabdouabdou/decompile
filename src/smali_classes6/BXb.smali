.class public final enum LBXb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Z:LBXb;

.field public static final enum e0:LBXb;

.field public static final enum f0:LBXb;

.field public static final enum g0:LBXb;

.field public static final synthetic h0:[LBXb;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LBXb;

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
    invoke-direct/range {v0 .. v8}, LBXb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LBXb;->Z:LBXb;

    .line 22
    .line 23
    new-instance v1, LBXb;

    .line 24
    .line 25
    const-string v3, "/batch_story_lookup"

    .line 26
    .line 27
    const-string v4, "/soma/batch_story_lookup"

    .line 28
    .line 29
    const-string v2, "BATCH_STORY_LOOKUP"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0x3c

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LBXb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LBXb;->e0:LBXb;

    .line 38
    .line 39
    new-instance v2, LBXb;

    .line 40
    .line 41
    const-string v4, "/stories"

    .line 42
    .line 43
    const-string v5, "/soma/stories"

    .line 44
    .line 45
    const-string v3, "STORIES"

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LBXb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LBXb;->f0:LBXb;

    .line 54
    .line 55
    new-instance v3, LBXb;

    .line 56
    .line 57
    const-string v5, "/story_lookup"

    .line 58
    .line 59
    const-string v6, "/soma/story_lookup"

    .line 60
    .line 61
    const-string v4, "STORY_LOOKUP"

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/16 v8, 0x3c

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, LBXb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v3, LBXb;->g0:LBXb;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    new-array v4, v4, [LBXb;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v0, v4, v5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v4, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v3, v4, v0

    .line 85
    .line 86
    sput-object v4, LBXb;->h0:[LBXb;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LBXb;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, LBXb;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LBXb;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LBXb;->t:Ljava/lang/String;

    .line 6
    iput-object p7, p0, LBXb;->X:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LBXb;->Y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/spotlight/stories"

    move-object v7, v0

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v0, "/mixed_feed/stories"

    move-object v8, v0

    :goto_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    const-string v1, "/mixed_feed_simple_snapchat/stories"

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v3, p4

    invoke-direct/range {v2 .. v10}, LBXb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBXb;
    .locals 1

    .line 1
    const-class v0, LBXb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBXb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBXb;
    .locals 1

    .line 1
    sget-object v0, LBXb;->h0:[LBXb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBXb;

    .line 8
    .line 9
    return-object v0
.end method
