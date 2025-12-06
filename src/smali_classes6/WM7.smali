.class public abstract LWM7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "mutually_pinned_bff"

    .line 2
    .line 3
    const-string v1, "number_one_bf_for_two_months"

    .line 4
    .line 5
    const-string v2, "number_one_bf_for_two_weeks"

    .line 6
    .line 7
    const-string v3, "number_one_bf"

    .line 8
    .line 9
    const-string v4, "one_of_your_bf"

    .line 10
    .line 11
    const-string v5, "your_number_one_bf_is_their_number_one_bf"

    .line 12
    .line 13
    const-string v6, "you_share_BF"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LWM7;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "birthday"

    .line 26
    .line 27
    const-string v1, "merlin"

    .line 28
    .line 29
    const-string v2, "pinned"

    .line 30
    .line 31
    const-string v3, "official_story"

    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LWM7;->b:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method
