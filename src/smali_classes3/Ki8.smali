.class public abstract synthetic LKi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lrz6;->values()[Lrz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v2, 0x3

    .line 16
    :try_start_2
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    const/4 v4, 0x4

    .line 19
    :try_start_3
    aput v4, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    :catch_3
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->values()[Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    :try_start_4
    sget-object v5, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Friends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    :catch_4
    :try_start_5
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    :catch_5
    :try_start_6
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Custom:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 51
    .line 52
    :catch_6
    :try_start_7
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->BestFriends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    .line 60
    :catch_7
    sput-object v0, LKi8;->a:[I

    .line 61
    .line 62
    return-void
.end method
