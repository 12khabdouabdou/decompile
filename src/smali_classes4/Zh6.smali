.class public final LZh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LYh6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LZh6;-><init>(ILYh6;)V

    return-void
.end method

.method public constructor <init>(ILYh6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LZh6;->a:I

    .line 4
    iput-object p2, p0, LZh6;->b:LYh6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LZh6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LZh6;

    .line 10
    .line 11
    iget v0, p1, LZh6;->a:I

    .line 12
    .line 13
    iget v1, p0, LZh6;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LZh6;->b:LYh6;

    .line 19
    .line 20
    iget-object p1, p1, LZh6;->b:LYh6;

    .line 21
    .line 22
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LZh6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZh6;->b:LYh6;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, LYh6;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FragmentEventWithPayload(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LZh6;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "ON_NAVIGATE_FROM_DEEPLINK"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "ON_REFRESH_START"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "ON_NAVIGATE_AWAY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "ON_NAVIGATE_TO"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "ON_HIDDEN"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "ON_VISIBLE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "ON_NAVIGATE_FROM_PUSH_NOTIFICATION"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v1, "ON_NAVIGATE_FROM_PROFILE_SPOTLIGHT_MANAGEMENT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v1, "ON_NAVIGATE_FROM_SPOTLIGHT_SHARE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v1, "ON_NAVIGATE_FROM_SPOTLIGHT_MANAGEMENT_GRID_VIEW_PAGE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v1, "ON_NAVIGATE_FROM_MANAGEMENT_PAGE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v1, "ON_NAVIGATE_TO_MANAGEMENT_PAGE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    const-string v1, "ON_NAVIGATE_TO_USING_BADGE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const-string v1, "ON_NAVIGATE_AWAY_USING_BADGE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    const-string v1, "ON_NAVIGATE_TO_SHOWS_START"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_f
    const-string v1, "ON_NAVIGATE_FROM_SHOWS_PAGE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_10
    const-string v1, "ON_NAVIGATE_TO_SHOWS_PAGE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_11
    const-string v1, "ON_NAVIGATE_TO_PIVOT_PAGE"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_12
    const-string v1, "ON_NAVIGATE_FROM_PIVOT_PAGE"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_13
    const-string v1, "ON_RESUME_INTO_SPOTLIGHT"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_14
    const-string v1, "ON_RESUME_INTO_DF"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_15
    const-string v1, "ON_RESUME"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_16
    const-string v1, "ON_PAUSE"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_17
    const-string v1, "ON_DESTROY"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_18
    const-string v1, "ON_VIEW_DESTROYED"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", payload="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LZh6;->b:LYh6;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
