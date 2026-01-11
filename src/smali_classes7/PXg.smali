.class public abstract LPXg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lpeh;

    .line 3
    .line 4
    sget-object v1, Lpeh;->Y:Lpeh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lpeh;->t:Lpeh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lpeh;->c:Lpeh;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lpeh;->e0:Lpeh;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LPXg;->a:Ljava/util/Set;

    .line 29
    .line 30
    const-string v7, "trash_can"

    .line 31
    .line 32
    const-string v8, "voice_over_tool_id"

    .line 33
    .line 34
    const-string v1, "caption_tool"

    .line 35
    .line 36
    const-string v2, "draw_tool"

    .line 37
    .line 38
    const-string v3, "sticker_picker_tool"

    .line 39
    .line 40
    const-string v4, "scissors_tool"

    .line 41
    .line 42
    const-string v5, "music_tool"

    .line 43
    .line 44
    const-string v6, "crop_tool"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LPXg;->b:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method
