.class public final Lbod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IPickerStartupLoader;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Ly2j;

.field public final c:LQ05;

.field public final t:Lcom/snap/music/core/composer/PickerLayoutRequestSource;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Ly2j;LQ05;Lcom/snap/music/core/composer/PickerLayoutRequestSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbod;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lbod;->b:Ly2j;

    .line 7
    .line 8
    iput-object p3, p0, Lbod;->c:LQ05;

    .line 9
    .line 10
    iput-object p4, p0, Lbod;->t:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    .line 11
    .line 12
    iput-object p5, p0, Lbod;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbod;->Y:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "PickerStartupLoader"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const-string p2, "-SelectedFilter-SelectedLens"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p6, :cond_1

    .line 38
    .line 39
    const-string p2, "-SelectedFilter"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    const-string p2, "-SelectedLens"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p2, p1

    .line 48
    :goto_0
    sget-object p3, LZnd;->a:[I

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    aget p3, p3, p4

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    const/4 p4, 0x2

    .line 60
    if-eq p3, p4, :cond_4

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    if-ne p3, p4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, LFzc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p7, :cond_5

    .line 77
    .line 78
    const-string p1, "-mini"

    .line 79
    .line 80
    :cond_5
    new-instance p5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p6, "/GetPickerLayout-"

    .line 83
    .line 84
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p4, "-"

    .line 91
    .line 92
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lbod;->Z:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final getPickerLayout(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Lqo8;

    .line 6
    .line 7
    invoke-direct {v0}, Lqo8;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lqo8;->b:Z

    .line 12
    .line 13
    iget v2, v0, Lqo8;->a:I

    .line 14
    .line 15
    or-int/2addr v2, v1

    .line 16
    iput v2, v0, Lqo8;->a:I

    .line 17
    .line 18
    new-instance v2, LT9c;

    .line 19
    .line 20
    invoke-direct {v2}, LT9c;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lbod;->X:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iput-object v5, v2, LT9c;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, v2, LT9c;->a:I

    .line 30
    .line 31
    or-int/2addr v5, v1

    .line 32
    iput v5, v2, LT9c;->a:I

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, Lbod;->Y:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iput-object v6, v2, LT9c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, v2, LT9c;->a:I

    .line 42
    .line 43
    or-int/2addr v6, v5

    .line 44
    iput v6, v2, LT9c;->a:I

    .line 45
    .line 46
    :cond_1
    iput-object v2, v0, Lqo8;->t:LT9c;

    .line 47
    .line 48
    iget-object v2, p0, Lbod;->t:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    .line 49
    .line 50
    sget-object v6, LZnd;->a:[I

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v2, v6, v2

    .line 57
    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, LFzc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 v1, 0x2

    .line 73
    :cond_4
    :goto_0
    iput v1, v0, Lqo8;->c:I

    .line 74
    .line 75
    iget v1, v0, Lqo8;->a:I

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    iput v1, v0, Lqo8;->a:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, p0, Lbod;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 85
    .line 86
    const-string v1, "PickerStartupLoader"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v0, Laod;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Laod;-><init>(Lbod;Lkotlin/jvm/functions/Function1;JLandroid/content/SharedPreferences;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {p1, v3, v2}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/util/HashMap;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lbod;->b:Ly2j;

    .line 109
    .line 110
    const-string v3, "/GetPickerLayout"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v6, p1, v0}, Ly2j;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/IPickerStartupLoader;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
