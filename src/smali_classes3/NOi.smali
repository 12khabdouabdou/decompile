.class public final LNOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC0;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;ILjava/lang/Long;Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNOi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput p2, p0, LNOi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LNOi;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, LNOi;->d:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LNOi;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LNOi;->b:I

    .line 2
    .line 3
    const v1, 0x7f1304b1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    const v1, 0x7f1304ac

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const v1, 0x7f1304b2

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const v1, 0x7f1304af

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const v1, 0x7f1304b0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const v1, 0x7f1304ab

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const v1, 0x7f1304ae

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const v1, 0x7f1304ad

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const v1, 0x7f1304aa

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const v1, 0x7f1304a9

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const v1, 0x7f1304a8

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const v1, 0x7f1304a7

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const v1, 0x7f1304a6

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const v1, 0x7f1304a5

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    const v1, 0x7f1304a4

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_e
    const v1, 0x7f1304a1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_f
    const v1, 0x7f1304a2

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const v1, 0x7f1304a0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    const v1, 0x7f1304a3

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_12
    const v1, 0x7f13049f

    .line 84
    .line 85
    .line 86
    :goto_0
    :pswitch_13
    iget-object v0, p0, LNOi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public final getBrandId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCategoryTabType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;
    .locals 1

    .line 1
    iget-object v0, p0, LNOi;->d:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 2
    .line 3
    return-object v0
.end method
