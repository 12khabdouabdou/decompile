.class public final Lilh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lklh;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "asset:preview_sound_tool_alien.json"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "asset:preview_sound_tool_robot2.json"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "asset:preview_sound_tool_low_pitch.json"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "asset:preview_sound_tool_high_pitch.json"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
