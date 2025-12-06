.class public final enum LMc6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luq7;


# static fields
.field public static final synthetic b:[LMc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LMc6;

    .line 2
    .line 3
    const-string v1, "DEEPLINK_STORY_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ".df-deeplink-story-card"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LMc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LMc6;

    .line 12
    .line 13
    const-string v3, ".df-feed-debug"

    .line 14
    .line 15
    const-string v4, "FEED_DEBUG_INFO"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, LMc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [LMc6;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v5

    .line 27
    .line 28
    sput-object v3, LMc6;->b:[LMc6;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMc6;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMc6;
    .locals 1

    .line 1
    const-class v0, LMc6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMc6;
    .locals 1

    .line 1
    sget-object v0, LMc6;->b:[LMc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMc6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMc6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
