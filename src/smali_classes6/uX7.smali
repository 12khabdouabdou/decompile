.class public final LuX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LuX7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LuX7;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LuX7;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LuX7;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, LuX7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;LBS7;LkT6;Lf4a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LuX7;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LuX7;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LuX7;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LuX7;->t:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LuX7;->X:Ljava/lang/Object;

    .line 14
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "LiveLocationServiceResultHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LFs7;LB35;Lnwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LuX7;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LuX7;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LuX7;->c:Ljava/lang/Object;

    .line 38
    sget-object p1, Lo19;->Z:Lo19;

    check-cast p3, LIP5;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GetTwoFaSettings"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 40
    iput-object p1, p0, LuX7;->t:Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    iput-object p1, p0, LuX7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRSa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LuX7;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuX7;->X:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuX7;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LuX7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LuX7;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LuX7;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lzjd;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, LuX7;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Lrxj;->Z:Lrxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "PlaceProfileViewCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;LWza;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LuX7;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LuX7;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LuX7;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LuX7;->t:Ljava/lang/Object;

    .line 48
    sget-object p1, LpYa;->Z:LpYa;

    .line 49
    const-string p2, "LocationSharePickerLauncher"

    .line 50
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 51
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 52
    iput-object p2, p0, LuX7;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LuX7;->a:I

    iput-object p1, p0, LuX7;->b:Ljava/lang/Object;

    iput-object p2, p0, LuX7;->c:Ljava/lang/Object;

    iput-object p3, p0, LuX7;->t:Ljava/lang/Object;

    iput-object p4, p0, LuX7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p5, p0, LuX7;->a:I

    iput-object p1, p0, LuX7;->c:Ljava/lang/Object;

    iput-object p2, p0, LuX7;->b:Ljava/lang/Object;

    iput-object p3, p0, LuX7;->t:Ljava/lang/Object;

    iput-object p4, p0, LuX7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlW4;Lsb9;LeNe;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LuX7;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LuX7;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LuX7;->c:Ljava/lang/Object;

    .line 20
    new-instance p2, Le9b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Le9b;-><init>(LlW4;I)V

    .line 21
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, LuX7;->t:Ljava/lang/Object;

    .line 23
    sget-object p1, Lwpf;->Z:Lwpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, LWm0;

    const-string p3, "MapStyleErrorLogger"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, LuX7;->X:Ljava/lang/Object;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lnwf;Lmt1;Lii3;LDf3;LGi3;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LuX7;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, p0, LuX7;->b:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LuX7;->c:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, LuX7;->t:Ljava/lang/Object;

    .line 57
    sget-object p2, Lzg3;->Z:Lzg3;

    check-cast p1, LIP5;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PostCommentAction"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 59
    iput-object p1, p0, LuX7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtKb;LODf;Ljava/lang/String;Lm3d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LuX7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuX7;->c:Ljava/lang/Object;

    iput-object p2, p0, LuX7;->t:Ljava/lang/Object;

    iput-object p3, p0, LuX7;->b:Ljava/lang/Object;

    iput-object p4, p0, LuX7;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LuX7;LB8i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LB8i;->e:Ljgj;

    .line 5
    .line 6
    iget-object p0, p0, Ljgj;->c:Lkgj;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkgj;->X:LpT3;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LpT3;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static c(LuX7;Ljava/lang/String;Lmxj;Ljava/util/Set;Lcom/snap/venueprofile/VenueProfileMetricsData;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;I)Lcom/snap/venueprofile/VenueProfileViewV2;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    new-instance p6, LV7c;

    .line 7
    .line 8
    invoke-direct {p6, p1, p5}, LV7c;-><init>(Ljava/lang/String;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p6, LV7c;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lcom/snap/venueprofile/VenueLoadState;->Loading:Lcom/snap/venueprofile/VenueLoadState;

    .line 14
    .line 15
    iput-object p1, p6, LV7c;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p6, LV7c;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, LuX7;->t:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lcom/snap/venueprofile/VenueProfileViewV2;->Companion:LMxj;

    .line 22
    .line 23
    iget-object p3, p0, LuX7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, LXfi;

    .line 26
    .line 27
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v0, p3

    .line 32
    check-cast v0, LqZ8;

    .line 33
    .line 34
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, LV7c;->K()LLxj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 46
    .line 47
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Lcom/snap/venueprofile/VenueProfileViewV2;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/snap/venueprofile/VenueProfileViewV2;->access$getComponentPath$cp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, p2

    .line 62
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "VenueProfile"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LuX7;->X:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v1
.end method

.method public static i(LuX7;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lssd;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p7, v1

    .line 32
    :cond_5
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    iget-object p8, p8, LV7c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p8, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p2, p1, LV7c;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_7
    if-eqz p3, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p3, p1, LV7c;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_8
    if-eqz p4, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p4, p1, LV7c;->g0:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_9
    if-eqz p5, :cond_c

    .line 72
    .line 73
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/snap/places/PlaceStoryCarouselData;

    .line 78
    .line 79
    iget p3, p5, Lssd;->a:I

    .line 80
    .line 81
    int-to-double p3, p3

    .line 82
    iget-object p8, p5, Lssd;->c:Latd;

    .line 83
    .line 84
    if-eqz p8, :cond_a

    .line 85
    .line 86
    iget-object v0, p8, Latd;->a:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {v0}, LQpk;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_a
    sget-object v0, LsL6;->a:LsL6;

    .line 96
    .line 97
    :goto_0
    iget-boolean p5, p5, Lssd;->b:Z

    .line 98
    .line 99
    invoke-direct {p2, v0, p3, p4, p5}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 100
    .line 101
    .line 102
    if-eqz p8, :cond_b

    .line 103
    .line 104
    iget-boolean p3, p8, Latd;->b:Z

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_b
    invoke-virtual {p2, v1}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, LV7c;->t:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_c
    if-eqz p6, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p6, p1, LV7c;->X:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_d
    if-eqz p7, :cond_e

    .line 124
    .line 125
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p7, p1, LV7c;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_e
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lcom/snap/venueprofile/VenueLoadState;->Loaded:Lcom/snap/venueprofile/VenueLoadState;

    .line 136
    .line 137
    iput-object p2, p1, LV7c;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p0, LuX7;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 142
    .line 143
    if-nez p1, :cond_f

    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :cond_f
    invoke-virtual {p0}, LuX7;->d()LV7c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, LV7c;->K()LLxj;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LuX7;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LMF9;

    .line 17
    .line 18
    iget-object v5, v0, LMF9;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LMF9;->b:[B

    .line 21
    .line 22
    iget v0, v0, LMF9;->c:I

    .line 23
    .line 24
    iget-object v2, v1, LuX7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LVlb;

    .line 27
    .line 28
    invoke-virtual {v2}, LVlb;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LuX7;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LXmb;

    .line 34
    .line 35
    :try_start_0
    new-instance v11, LJH6;

    .line 36
    .line 37
    invoke-direct {v11}, LJH6;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LXmb;->r()LKH6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11, v4}, LJH6;->f(LKH6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v3, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    :goto_0
    new-instance v12, LPie;

    .line 54
    .line 55
    new-instance v4, Lhu7;

    .line 56
    .line 57
    invoke-static {v0}, LNde;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, v1, LuX7;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LnZ5;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, LnZ5;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v8, v3

    .line 73
    :goto_1
    iget-object v9, v1, LuX7;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LQUi;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    :try_start_2
    iget-object v9, v9, LQUi;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v9, v3

    .line 83
    :goto_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LnZ5;->e()LVie;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LVie;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v10, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v10, v3

    .line 102
    :goto_3
    invoke-direct/range {v4 .. v10}, Lhu7;-><init>(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {v12, v3, v4, v3, v0}, LPie;-><init>(Ljava/lang/String;Lhu7;LnZ5;I)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v11, LJH6;->a0:LPie;

    .line 110
    .line 111
    invoke-virtual {v11}, LJH6;->e()LKH6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-virtual {v2}, LVlb;->close()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, LFce;

    .line 135
    .line 136
    iget-object v2, v1, LuX7;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LKae;

    .line 139
    .line 140
    new-instance v6, LkQ2;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v13, 0x38

    .line 147
    .line 148
    iget-object v3, v1, LuX7;->t:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v1, LuX7;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0x9

    .line 161
    .line 162
    invoke-static/range {v7 .. v13}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v7, v8

    .line 167
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v3, LFce;->t:LFce;

    .line 172
    .line 173
    if-ne v0, v3, :cond_4

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    const/4 v10, 0x0

    .line 178
    :goto_5
    iget-object v0, v1, LuX7;->X:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v11, v0

    .line 181
    check-cast v11, Lq0h;

    .line 182
    .line 183
    iget-object v9, v2, LKae;->f0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, LkQ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq0h;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LKae;->e0:LJ7d;

    .line 189
    .line 190
    invoke-interface {v0, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, LVlb;

    .line 198
    .line 199
    invoke-virtual {v2}, LVlb;->i()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LuX7;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LlUd;

    .line 205
    .line 206
    iget-object v4, v1, LuX7;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LSlb;

    .line 209
    .line 210
    iget-object v6, v1, LuX7;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    :try_start_4
    iget-object v0, v0, LlUd;->Y0:Lu00;

    .line 215
    .line 216
    sget-object v7, Ldib;->P0:Ldib;

    .line 217
    .line 218
    invoke-interface {v0, v7}, Lu00;->a(LBI3;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lmmb;->a(LSm2;)LSm2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v4, LSm2;->F:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    .line 236
    iget-object v6, v1, LuX7;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, LKH6;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v6}, LKH6;->j0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_6

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v3, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_5
    move-object v7, v3

    .line 253
    :goto_6
    if-eqz v7, :cond_6

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_7

    .line 260
    .line 261
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v4, LSm2;->N:Ljava/lang/Integer;

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v2, v4}, LVlb;->n(LSm2;)V

    .line 268
    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    new-instance v0, LJH6;

    .line 273
    .line 274
    invoke-direct {v0}, LJH6;-><init>()V

    .line 275
    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-virtual {v6}, LKH6;->j0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_8
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    :cond_9
    const-string v3, "timeline"

    .line 292
    .line 293
    iput-object v3, v0, LJH6;->O:Ljava/lang/String;

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    invoke-virtual {v2}, LVlb;->close()V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :goto_7
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_3
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    new-instance v2, LuKb;

    .line 325
    .line 326
    iget-object v0, v1, LuX7;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, LtKb;

    .line 330
    .line 331
    iget-object v0, v1, LuX7;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, v0

    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v1, LuX7;->X:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v6, v0

    .line 339
    check-cast v6, Lm3d;

    .line 340
    .line 341
    iget-object v0, v1, LuX7;->t:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, LODf;

    .line 345
    .line 346
    const/4 v8, 0x7

    .line 347
    invoke-direct/range {v2 .. v8}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_4
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lhad;

    .line 359
    .line 360
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, [LiI1;

    .line 363
    .line 364
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Integer;

    .line 367
    .line 368
    array-length v3, v2

    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    sget-object v0, Lu1;->a:Lu1;

    .line 372
    .line 373
    new-instance v2, Lhad;

    .line 374
    .line 375
    const-string v3, ""

    .line 376
    .line 377
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 381
    .line 382
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_c
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LiI1;

    .line 392
    .line 393
    iget-object v2, v2, LiI1;->c:[Lqcc;

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    array-length v6, v2

    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_8
    if-ge v7, v6, :cond_e

    .line 403
    .line 404
    aget-object v8, v2, v7

    .line 405
    .line 406
    iget-object v9, v8, Lqcc;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-lez v9, :cond_d

    .line 413
    .line 414
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_d
    add-int/2addr v7, v5

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iget-object v5, v1, LuX7;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v7, v5

    .line 430
    check-cast v7, LFac;

    .line 431
    .line 432
    if-lt v2, v3, :cond_f

    .line 433
    .line 434
    iget-object v0, v7, LFac;->c:LQ05;

    .line 435
    .line 436
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LBJd;

    .line 441
    .line 442
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, LY8c;->t0:LY8c;

    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v0, v2, v3}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, LuX7;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    new-array v2, v4, [LIF1;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v8, v0

    .line 469
    check-cast v8, [LIF1;

    .line 470
    .line 471
    iget-object v0, v1, LuX7;->X:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v11, v0

    .line 474
    check-cast v11, LcSa;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v6, LuKb;

    .line 480
    .line 481
    iget-object v0, v1, LuX7;->t:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v9, v0

    .line 484
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    const/4 v12, 0x4

    .line 488
    invoke-direct/range {v6 .. v12}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 492
    .line 493
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lhwb;

    .line 497
    .line 498
    const/16 v3, 0x16

    .line 499
    .line 500
    invoke-direct {v2, v3, v7}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 504
    .line 505
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v3

    .line 509
    goto :goto_9

    .line 510
    :cond_f
    const-string v2, "SNAP_"

    .line 511
    .line 512
    invoke-static {v2, v0}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v3, LJF1;->c:LJF1;

    .line 525
    .line 526
    invoke-virtual {v7, v0, v3}, LFac;->g(Ljava/lang/String;LJF1;)LODe;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v3, Lhad;

    .line 535
    .line 536
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 540
    .line 541
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_9
    return-object v0

    .line 545
    :pswitch_5
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, LSlb;

    .line 548
    .line 549
    iget-object v2, v1, LuX7;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LJNb;

    .line 552
    .line 553
    iget-object v2, v2, LJNb;->a:LpNb;

    .line 554
    .line 555
    iget-object v4, v1, LuX7;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, LmPf;

    .line 558
    .line 559
    iget-object v5, v1, LuX7;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, LPNb;

    .line 562
    .line 563
    iget-object v6, v1, LuX7;->X:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, LxRf;

    .line 566
    .line 567
    invoke-virtual {v5, v2, v4, v3, v6}, LPNb;->c(LpNb;LmPf;LENb;LxRf;)LeVf;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v6, :cond_10

    .line 572
    .line 573
    new-instance v3, LOJg;

    .line 574
    .line 575
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v3, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 583
    .line 584
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_10
    new-instance v3, LOJg;

    .line 591
    .line 592
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v3, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 600
    .line 601
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    iput-object v0, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 607
    .line 608
    :goto_a
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_6
    move-object/from16 v2, p1

    .line 614
    .line 615
    check-cast v2, Ldn8;

    .line 616
    .line 617
    iget-object v0, v1, LuX7;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LjCg;

    .line 620
    .line 621
    invoke-static {v0}, LJCg;->K(LjCg;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    const-string v0, "DIRECTOR_MODE"

    .line 628
    .line 629
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_b
    move-object v5, v0

    .line 634
    goto :goto_c

    .line 635
    :cond_11
    sget-object v0, LsL6;->a:LsL6;

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :goto_c
    sget-object v10, LJjb;->a:LJjb;

    .line 639
    .line 640
    iget-object v0, v1, LuX7;->X:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lnyb;

    .line 643
    .line 644
    iget-object v0, v0, Lnyb;->z:LXfi;

    .line 645
    .line 646
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    const-string v9, "MEMORIES"

    .line 657
    .line 658
    const/16 v14, 0x70

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    iget-object v0, v1, LuX7;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v4, v0

    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    iget-object v0, v1, LuX7;->t:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v11, v0

    .line 672
    check-cast v11, LT38;

    .line 673
    .line 674
    iget-object v0, v1, LuX7;->c:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v12, v0

    .line 677
    check-cast v12, LjCg;

    .line 678
    .line 679
    invoke-static/range {v2 .. v14}, LXqk;->a(Ldn8;LKH6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;LJjb;LT38;LjCg;ZI)LSm2;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_7
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lm3d;

    .line 687
    .line 688
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_12

    .line 693
    .line 694
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v3, "Failed to lookup media package session "

    .line 699
    .line 700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v1, LuX7;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_f

    .line 722
    :cond_12
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lvnb;

    .line 727
    .line 728
    iget-object v6, v0, Lvnb;->c:Ljava/util/List;

    .line 729
    .line 730
    iget-object v0, v1, LuX7;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/snap/media/export/MediaExportService;

    .line 733
    .line 734
    iget-object v2, v0, Lcom/snap/media/export/MediaExportService;->f0:LlW4;

    .line 735
    .line 736
    if-eqz v2, :cond_15

    .line 737
    .line 738
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LJJb;

    .line 743
    .line 744
    invoke-interface {v2, v6}, LJJb;->a(Ljava/util/List;)LASj;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    iget-object v0, v0, Lcom/snap/media/export/MediaExportService;->X:LlW4;

    .line 749
    .line 750
    if-eqz v0, :cond_14

    .line 751
    .line 752
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v4, v0

    .line 757
    check-cast v4, Loib;

    .line 758
    .line 759
    iget-object v0, v1, LuX7;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lhbd;

    .line 762
    .line 763
    iget-object v5, v0, Lhbd;->a:LWm0;

    .line 764
    .line 765
    iget-object v9, v0, Lhbd;->d:Lajb;

    .line 766
    .line 767
    sget-object v2, LSib;->c:LSib;

    .line 768
    .line 769
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_13

    .line 774
    .line 775
    sget-object v2, LZsb;->t:LZsb;

    .line 776
    .line 777
    :goto_d
    move-object v8, v2

    .line 778
    goto :goto_e

    .line 779
    :cond_13
    sget-object v2, LZsb;->Z:LZsb;

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :goto_e
    iget-object v7, v0, Lhbd;->c:LAib;

    .line 783
    .line 784
    iget-object v2, v1, LuX7;->X:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v11, v2

    .line 787
    check-cast v11, Ljava/lang/String;

    .line 788
    .line 789
    const/16 v15, 0x180

    .line 790
    .line 791
    iget-object v10, v0, Lhbd;->e:Ljava/lang/String;

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    invoke-static/range {v4 .. v15}, Lipk;->e(Loib;LWm0;Ljava/util/List;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget v2, LOib;->a:I

    .line 800
    .line 801
    :goto_f
    return-object v0

    .line 802
    :cond_14
    const-string v0, "mediaExportController"

    .line 803
    .line 804
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v3

    .line 808
    :cond_15
    const-string v0, "watermarkControllerProvider"

    .line 809
    .line 810
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v3

    .line 814
    :pswitch_8
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_16

    .line 823
    .line 824
    iget-object v0, v1, LuX7;->t:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LOc0;

    .line 827
    .line 828
    iget-object v2, v1, LuX7;->X:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LkL9;

    .line 831
    .line 832
    iget-object v2, v2, LkL9;->d:LjN6;

    .line 833
    .line 834
    iget-object v3, v1, LuX7;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lagb;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v3, LR57;

    .line 842
    .line 843
    iget-object v4, v1, LuX7;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, LIjj;

    .line 846
    .line 847
    iget-object v0, v0, LOc0;->a:Lo09;

    .line 848
    .line 849
    const/16 v5, 0x11

    .line 850
    .line 851
    invoke-direct {v3, v4, v0, v2, v5}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 855
    .line 856
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 857
    .line 858
    .line 859
    sget-object v2, LQFa;->a:LQFa;

    .line 860
    .line 861
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 869
    .line 870
    :goto_10
    return-object v0

    .line 871
    :pswitch_9
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Ljava/util/List;

    .line 874
    .line 875
    check-cast v0, Ljava/lang/Iterable;

    .line 876
    .line 877
    new-instance v3, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_1e

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, LwRh;

    .line 901
    .line 902
    iget-object v7, v1, LuX7;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v7, LY4b;

    .line 905
    .line 906
    iget-object v8, v1, LuX7;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v8, Lb5b;

    .line 909
    .line 910
    invoke-virtual {v8, v6, v7}, Lb5b;->f(LwRh;LY4b;)LBk6;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    new-instance v7, Ljava/util/HashSet;

    .line 915
    .line 916
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v9, v1, LuX7;->t:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v9, [LvPh;

    .line 922
    .line 923
    array-length v10, v9

    .line 924
    const/4 v11, 0x0

    .line 925
    :goto_12
    if-ge v11, v10, :cond_18

    .line 926
    .line 927
    aget-object v12, v9, v11

    .line 928
    .line 929
    invoke-virtual {v8, v12}, Lb5b;->c(LvPh;)Z

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    if-nez v13, :cond_17

    .line 934
    .line 935
    iget-object v12, v12, LvPh;->t:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_17
    add-int/2addr v11, v5

    .line 941
    goto :goto_12

    .line 942
    :cond_18
    invoke-virtual {v8, v6, v7}, Lb5b;->a(LBk6;Ljava/util/HashSet;)V

    .line 943
    .line 944
    .line 945
    iget-object v7, v1, LuX7;->X:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v7, Ljava/util/List;

    .line 948
    .line 949
    check-cast v7, Ljava/lang/Iterable;

    .line 950
    .line 951
    new-instance v8, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    :cond_19
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-eqz v9, :cond_1b

    .line 965
    .line 966
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    move-object v10, v9

    .line 971
    check-cast v10, LYE6;

    .line 972
    .line 973
    iget-object v10, v10, LYE6;->Q:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v10, :cond_19

    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-nez v10, :cond_1a

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_1a
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_1b
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    invoke-static {v7}, LFdb;->d0(I)I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    const/16 v9, 0x10

    .line 997
    .line 998
    if-ge v7, v9, :cond_1c

    .line 999
    .line 1000
    const/16 v7, 0x10

    .line 1001
    .line 1002
    :cond_1c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1003
    .line 1004
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_1d

    .line 1016
    .line 1017
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    check-cast v8, LYE6;

    .line 1022
    .line 1023
    iget-object v10, v8, LYE6;->m:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v8, v8, LYE6;->Q:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_1d
    sget-object v7, LN4b;->a:Lgbd;

    .line 1032
    .line 1033
    iget-object v8, v6, LFk6;->g:Libd;

    .line 1034
    .line 1035
    invoke-virtual {v8, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_11

    .line 1042
    .line 1043
    :cond_1e
    return-object v3

    .line 1044
    :pswitch_a
    move-object/from16 v3, p1

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_2e

    .line 1053
    .line 1054
    iget-object v3, v1, LuX7;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, LPI3;

    .line 1057
    .line 1058
    invoke-interface {v3}, LPI3;->observe()LMI3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1063
    .line 1064
    sget-object v6, LAba;->v2:LAba;

    .line 1065
    .line 1066
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1067
    .line 1068
    const-class v8, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_1f

    .line 1075
    .line 1076
    const/4 v7, 0x1

    .line 1077
    goto :goto_15

    .line 1078
    :cond_1f
    const-class v7, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    :goto_15
    if-eqz v7, :cond_20

    .line 1085
    .line 1086
    invoke-interface {v3, v6}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    goto/16 :goto_1c

    .line 1091
    .line 1092
    :cond_20
    const-class v7, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-eqz v9, :cond_21

    .line 1099
    .line 1100
    const/4 v7, 0x1

    .line 1101
    goto :goto_16

    .line 1102
    :cond_21
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    :goto_16
    if-eqz v7, :cond_22

    .line 1107
    .line 1108
    invoke-interface {v3, v6}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    goto/16 :goto_1c

    .line 1113
    .line 1114
    :cond_22
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1115
    .line 1116
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-eqz v7, :cond_23

    .line 1121
    .line 1122
    const/4 v7, 0x1

    .line 1123
    goto :goto_17

    .line 1124
    :cond_23
    const-class v7, Ljava/lang/Long;

    .line 1125
    .line 1126
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    :goto_17
    if-eqz v7, :cond_24

    .line 1131
    .line 1132
    invoke-interface {v3, v6}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    goto :goto_1c

    .line 1137
    :cond_24
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1138
    .line 1139
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-eqz v7, :cond_25

    .line 1144
    .line 1145
    const/4 v7, 0x1

    .line 1146
    goto :goto_18

    .line 1147
    :cond_25
    const-class v7, Ljava/lang/Float;

    .line 1148
    .line 1149
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    :goto_18
    if-eqz v7, :cond_26

    .line 1154
    .line 1155
    invoke-interface {v3, v6}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    goto :goto_1c

    .line 1160
    :cond_26
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1161
    .line 1162
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-eqz v7, :cond_27

    .line 1167
    .line 1168
    const/4 v7, 0x1

    .line 1169
    goto :goto_19

    .line 1170
    :cond_27
    const-class v7, Ljava/lang/Double;

    .line 1171
    .line 1172
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    :goto_19
    if-eqz v7, :cond_28

    .line 1177
    .line 1178
    invoke-interface {v3, v6}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_28
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-eqz v7, :cond_29

    .line 1188
    .line 1189
    const/4 v7, 0x1

    .line 1190
    goto :goto_1a

    .line 1191
    :cond_29
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    :goto_1a
    if-eqz v7, :cond_2a

    .line 1196
    .line 1197
    invoke-interface {v3, v6}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    goto :goto_1c

    .line 1202
    :cond_2a
    const-class v7, [B

    .line 1203
    .line 1204
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_2b

    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_2b
    const-class v5, [Ljava/lang/Byte;

    .line 1212
    .line 1213
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    :goto_1b
    if-eqz v5, :cond_2d

    .line 1218
    .line 1219
    invoke-interface {v3, v6}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    :goto_1c
    new-instance v5, LQp2;

    .line 1224
    .line 1225
    invoke-direct {v5, v6, v2}, LQp2;-><init>(LAba;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1232
    .line 1233
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v3, v6, LAba;->a:LAI3;

    .line 1237
    .line 1238
    iget-object v3, v3, LAI3;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    if-eqz v3, :cond_2c

    .line 1241
    .line 1242
    check-cast v3, Ljava/lang/String;

    .line 1243
    .line 1244
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1245
    .line 1246
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v1, LuX7;->X:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1261
    .line 1262
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, LX7a;

    .line 1266
    .line 1267
    iget-object v4, v1, LuX7;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, LHja;

    .line 1270
    .line 1271
    iget-object v5, v1, LuX7;->t:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, LrK1;

    .line 1274
    .line 1275
    invoke-direct {v2, v4, v0, v5}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1279
    .line 1280
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1d

    .line 1284
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1285
    .line 1286
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1287
    .line 1288
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    const-string v2, "Unsupported input type: ["

    .line 1295
    .line 1296
    const-string v3, "]"

    .line 1297
    .line 1298
    invoke-static {v8, v2, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :cond_2e
    sget-object v0, Lho3;->c:Lho3;

    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1309
    .line 1310
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    move-object v0, v2

    .line 1314
    :goto_1d
    return-object v0

    .line 1315
    :pswitch_b
    iget-object v0, v1, LuX7;->t:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lx8a;

    .line 1318
    .line 1319
    iget-object v5, v0, Lx8a;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v0, v1, LuX7;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object v3, v0

    .line 1324
    check-cast v3, Lu09;

    .line 1325
    .line 1326
    iget-object v0, v1, LuX7;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v4, v0

    .line 1329
    check-cast v4, Lvm9;

    .line 1330
    .line 1331
    new-instance v2, LS28;

    .line 1332
    .line 1333
    iget-object v0, v1, LuX7;->X:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v6, v0

    .line 1336
    check-cast v6, Ly8a;

    .line 1337
    .line 1338
    const/4 v7, 0x5

    .line 1339
    invoke-direct/range {v2 .. v7}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1343
    .line 1344
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_c
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Ljava/lang/Boolean;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v1, LuX7;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lo59;

    .line 1358
    .line 1359
    iget-object v0, v0, Lo59;->r:Ltli;

    .line 1360
    .line 1361
    iget-object v2, v1, LuX7;->X:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LSm2;

    .line 1364
    .line 1365
    iget-object v3, v1, LuX7;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, LASj;

    .line 1368
    .line 1369
    iget-object v4, v1, LuX7;->t:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v4, Lr1f;

    .line 1372
    .line 1373
    invoke-virtual {v0, v3, v4, v2}, Ltli;->d(LASj;Lr1f;LSm2;)Lio/reactivex/rxjava3/core/Single;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_d
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, LBJ8;

    .line 1381
    .line 1382
    iget-object v2, v0, LBJ8;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    iget-object v3, v1, LuX7;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Ljava/util/List;

    .line 1391
    .line 1392
    iget-object v6, v1, LuX7;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v6, LVJ8;

    .line 1395
    .line 1396
    if-nez v2, :cond_30

    .line 1397
    .line 1398
    if-eqz v3, :cond_2f

    .line 1399
    .line 1400
    check-cast v3, Ljava/util/Collection;

    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    xor-int/2addr v0, v5

    .line 1407
    if-ne v0, v5, :cond_2f

    .line 1408
    .line 1409
    invoke-virtual {v6}, LVJ8;->j()V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1e

    .line 1413
    :cond_2f
    invoke-virtual {v6}, LVJ8;->c()V

    .line 1414
    .line 1415
    .line 1416
    :goto_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1417
    .line 1418
    goto :goto_21

    .line 1419
    :cond_30
    iget v2, v0, LBJ8;->a:I

    .line 1420
    .line 1421
    invoke-static {v2}, Llva;->L(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_33

    .line 1426
    .line 1427
    if-ne v2, v5, :cond_32

    .line 1428
    .line 1429
    if-eqz v3, :cond_31

    .line 1430
    .line 1431
    check-cast v3, Ljava/util/Collection;

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    xor-int/2addr v0, v5

    .line 1438
    if-ne v0, v5, :cond_31

    .line 1439
    .line 1440
    invoke-virtual {v6}, LVJ8;->j()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1f

    .line 1444
    :cond_31
    invoke-virtual {v6}, LVJ8;->c()V

    .line 1445
    .line 1446
    .line 1447
    :goto_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :cond_32
    new-instance v0, LFzc;

    .line 1451
    .line 1452
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_33
    iget-object v2, v1, LuX7;->t:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LDJ8;

    .line 1459
    .line 1460
    iget v7, v0, LBJ8;->c:I

    .line 1461
    .line 1462
    invoke-virtual {v2, v7}, LDJ8;->b(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    if-eqz v3, :cond_34

    .line 1467
    .line 1468
    const/4 v13, 0x1

    .line 1469
    goto :goto_20

    .line 1470
    :cond_34
    const/4 v13, 0x0

    .line 1471
    :goto_20
    iget-object v3, v1, LuX7;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v8, v3

    .line 1474
    check-cast v8, LVJ8;

    .line 1475
    .line 1476
    iget-object v9, v0, LBJ8;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    const/4 v11, 0x0

    .line 1479
    iget-object v12, v0, LBJ8;->d:Ljava/util/List;

    .line 1480
    .line 1481
    invoke-virtual/range {v8 .. v13}, LVJ8;->i(Ljava/lang/String;Ljava/lang/String;LOAi;Ljava/util/List;Z)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v1, LuX7;->X:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1487
    .line 1488
    invoke-static {v2, v6, v0}, LDJ8;->a(LDJ8;LVJ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    :goto_21
    return-object v0

    .line 1493
    :pswitch_e
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Lhad;

    .line 1496
    .line 1497
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v4, v2

    .line 1500
    check-cast v4, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1501
    .line 1502
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    move-object v8, v0

    .line 1505
    check-cast v8, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1506
    .line 1507
    iget-object v0, v1, LuX7;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LQ98;

    .line 1510
    .line 1511
    iget-object v0, v0, LQ98;->c:LDS4;

    .line 1512
    .line 1513
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    move-object v6, v0

    .line 1518
    check-cast v6, Lka8;

    .line 1519
    .line 1520
    iget-object v0, v1, LuX7;->X:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object v9, v0

    .line 1523
    check-cast v9, Ljava/lang/Class;

    .line 1524
    .line 1525
    iget-object v0, v1, LuX7;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object v5, v0

    .line 1528
    check-cast v5, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v3, LDA7;

    .line 1534
    .line 1535
    iget-object v0, v1, LuX7;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object v7, v0

    .line 1538
    check-cast v7, [B

    .line 1539
    .line 1540
    const/16 v10, 0xb

    .line 1541
    .line 1542
    invoke-direct/range {v3 .. v10}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1546
    .line 1547
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_f
    move-object/from16 v2, p1

    .line 1552
    .line 1553
    check-cast v2, LGWc;

    .line 1554
    .line 1555
    iget v2, v2, LGWc;->a:I

    .line 1556
    .line 1557
    iget-object v3, v1, LuX7;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v3, LvX7;

    .line 1560
    .line 1561
    if-eq v2, v0, :cond_37

    .line 1562
    .line 1563
    invoke-static {v2}, Llva;->L(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_36

    .line 1568
    .line 1569
    if-eq v0, v5, :cond_35

    .line 1570
    .line 1571
    sget-object v0, LPua;->t:LPua;

    .line 1572
    .line 1573
    goto :goto_22

    .line 1574
    :cond_35
    sget-object v0, LPua;->c:LPua;

    .line 1575
    .line 1576
    goto :goto_22

    .line 1577
    :cond_36
    sget-object v0, LPua;->b:LPua;

    .line 1578
    .line 1579
    :goto_22
    iget-object v2, v3, LvX7;->b:Lol7;

    .line 1580
    .line 1581
    iget-object v3, v1, LuX7;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v2, v3, v0}, Lol7;->b(Ljava/lang/String;LPua;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1589
    .line 1590
    goto :goto_23

    .line 1591
    :cond_37
    iget-object v0, v1, LuX7;->t:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lswd;

    .line 1594
    .line 1595
    const/16 v2, 0xb

    .line 1596
    .line 1597
    iget-object v5, v0, Lswd;->r:[B

    .line 1598
    .line 1599
    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    iget-object v2, v3, LvX7;->f:LRS4;

    .line 1603
    .line 1604
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, LaJg;

    .line 1609
    .line 1610
    iget-object v0, v0, Lswd;->b:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-interface {v2, v0}, LaJg;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    new-instance v2, LtX7;

    .line 1617
    .line 1618
    iget-object v5, v1, LuX7;->X:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, LVM7;

    .line 1621
    .line 1622
    invoke-direct {v2, v3, v5, v4}, LtX7;-><init>(LvX7;LVM7;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1626
    .line 1627
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1628
    .line 1629
    .line 1630
    move-object v0, v3

    .line 1631
    :goto_23
    return-object v0

    .line 1632
    nop

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LYsd;)LxM5;
    .locals 6

    .line 1
    new-instance v0, LxM5;

    .line 2
    .line 3
    iget-object v1, p0, LuX7;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LzQi;

    .line 7
    .line 8
    iget-object v1, p0, LuX7;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Ljfb;

    .line 12
    .line 13
    iget-object v1, p0, LuX7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu00;

    .line 16
    .line 17
    iget-object v2, p0, LuX7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LHrd;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LxM5;-><init>(Lu00;LHrd;LzQi;Ljfb;LYsd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d()LV7c;
    .locals 1

    .line 1
    iget-object v0, p0, LuX7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV7c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "mutablePlaceProfileViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    iget-object v0, p0, LuX7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LzWb;

    .line 43
    .line 44
    invoke-virtual {v4}, LzWb;->b()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    sget-object v6, LmPf;->I0:LmPf;

    .line 55
    .line 56
    invoke-virtual {v4}, LzWb;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v4}, LzWb;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v8, p0, LuX7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LFs7;

    .line 67
    .line 68
    invoke-virtual {v8, v5, v6, v7, v4}, LFs7;->w(Ljava/util/List;LmPf;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v2, Lczb;

    .line 85
    .line 86
    const/16 v3, 0x1a

    .line 87
    .line 88
    invoke-direct {v2, p1, v3, p0}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {p1, p3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, LXGb;

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-direct {p3, p0, v2, p2}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LBWb;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-direct {p1, p0, v0, v1, p3}, LBWb;-><init>(LuX7;JI)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 115
    .line 116
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public f(JJLjava/lang/String;LTqa;LKqa;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, v0, LTqa;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LTqa;->b:Ljava/lang/Long;

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, v12

    .line 19
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, LuX7;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lf4a;

    .line 26
    .line 27
    iget-object v10, v0, LTqa;->d:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v11, v0, LTqa;->e:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v9, v0, LTqa;->c:Ljava/lang/Long;

    .line 32
    .line 33
    move-wide/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    move-object/from16 v6, p7

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v11}, Lf4a;->j(Ljava/lang/String;Ljava/lang/Long;JLKqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LuX7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LBS7;

    .line 47
    .line 48
    const-string v2, "network_status"

    .line 49
    .line 50
    const-string v3, "battery_status"

    .line 51
    .line 52
    const-string v4, "battery_level"

    .line 53
    .line 54
    iget-object v5, v1, LBS7;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LTh0;

    .line 57
    .line 58
    iget-object v7, v0, LTqa;->d:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LTqa;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v5}, LTh0;->a()LRR0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1}, LBS7;->E()LjKe;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lzqa;->b:Lzqa;

    .line 83
    .line 84
    invoke-static {v9}, LBS7;->C(LRR0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v11, v4, v12}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v9}, LBS7;->D(LRR0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12, v3, v13}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v1}, LBS7;->G()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v2, v13}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, "stale"

    .line 109
    .line 110
    invoke-static {v12, v13, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v10, v12, v7, v8}, LjKe;->c(LlKe;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LBS7;->E()LjKe;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v9}, LBS7;->C(LRR0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v11, v4, v8}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v9}, LBS7;->D(LRR0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v3, v9}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1}, LBS7;->G()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v2, v9}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8, v13, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LKqa;->c:LKqa;

    .line 153
    .line 154
    if-eq v6, v0, :cond_2

    .line 155
    .line 156
    sget-object v0, LKqa;->b:LKqa;

    .line 157
    .line 158
    if-ne v6, v0, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 164
    :goto_2
    invoke-virtual {v5}, LTh0;->a()LRR0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1}, LBS7;->E()LjKe;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Lzqa;->t:Lzqa;

    .line 173
    .line 174
    invoke-static {v6}, LBS7;->C(LRR0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v4, v9}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6}, LBS7;->D(LRR0;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v8, v3, v6}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, LBS7;->G()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v2, v8}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const-string v0, "success"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const-string v0, "failure"

    .line 204
    .line 205
    :goto_3
    const-string v8, "status"

    .line 206
    .line 207
    invoke-virtual {v6, v8, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, Li7j;->a:Li7j;

    .line 215
    .line 216
    :cond_4
    if-nez v12, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, LuX7;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LB73;

    .line 221
    .line 222
    check-cast v0, LOze;

    .line 223
    .line 224
    move-wide/from16 v6, p3

    .line 225
    .line 226
    invoke-static {v0, v6, v7}, Llva;->j(LOze;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v5}, LTh0;->a()LRR0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1}, LBS7;->E()LjKe;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v8, Lzqa;->c:Lzqa;

    .line 239
    .line 240
    invoke-static {v0}, LBS7;->C(LRR0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v8, v4, v9}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v0}, LBS7;->D(LRR0;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v3, v10}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v1}, LBS7;->G()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9, v2, v10}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v5, v9, v6, v7}, LjKe;->c(LlKe;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LBS7;->E()LjKe;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v0}, LBS7;->C(LRR0;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v8, v4, v6}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v0}, LBS7;->D(LRR0;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v3, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1}, LBS7;->G()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v2, v1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    return-void
.end method

.method public g(Ljava/lang/String;Lm9b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LuX7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjKe;

    .line 10
    .line 11
    sget-object v1, LS2b;->v0:LS2b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lm9b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "reason"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, LuX7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, LeNe;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p3, v0, v2

    .line 45
    .line 46
    if-gez p3, :cond_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Lm9b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v0, p2, Lf9b;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lb59;

    .line 57
    .line 58
    check-cast p2, Lf9b;

    .line 59
    .line 60
    iget-object p2, p2, Lf9b;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1, p2, p3}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p2, Lh9b;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lb59;

    .line 72
    .line 73
    check-cast p2, Lh9b;

    .line 74
    .line 75
    iget-object p2, p2, Lh9b;->a:Lorg/json/JSONException;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1, p2, p3}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p2, Li9b;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lb59;

    .line 87
    .line 88
    check-cast p2, Li9b;

    .line 89
    .line 90
    iget-object p2, p2, Li9b;->a:Ljava/io/IOException;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1, p2, p3}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p2, Lj9b;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lb59;

    .line 103
    .line 104
    check-cast p2, Lj9b;

    .line 105
    .line 106
    const-string v2, ": "

    .line 107
    .line 108
    invoke-static {p3, v2}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p2, p2, Lj9b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {v0, p3, v1, p2}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v0, p2, Lk9b;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Lb59;

    .line 131
    .line 132
    check-cast p2, Lk9b;

    .line 133
    .line 134
    iget-object p2, p2, Lk9b;->a:Ljava/io/IOException;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, v1, p2, p3}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p2, Ll9b;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lb59;

    .line 146
    .line 147
    check-cast p2, Ll9b;

    .line 148
    .line 149
    const-string v2, ": length:"

    .line 150
    .line 151
    invoke-static {p3, v2}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget p2, p2, Ll9b;->a:I

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 p3, 0x1

    .line 165
    invoke-direct {v0, p3, v1, p2}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move-object v0, v1

    .line 170
    :goto_0
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object p2, p0, LuX7;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, LWm0;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, LFQ6;

    .line 181
    .line 182
    invoke-direct {p2}, LFQ6;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    invoke-virtual {p2, p3}, LFQ6;->setMaps(I)LFQ6;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p0, LuX7;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p3, Lsb9;

    .line 193
    .line 194
    invoke-virtual {p3, p1, p2, v0}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public h(LDf3;Leg3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 8

    .line 1
    invoke-virtual {p1}, LDf3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LuX7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lii3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfi3;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1, p2, p3}, Lfi3;-><init>(Lii3;LDf3;Leg3;Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LxG;

    .line 30
    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v2 .. v7}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    new-instance v0, LIV6;

    iget-object v1, p0, LuX7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    invoke-direct {v0, v1, p1}, LIV6;-><init>(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 2
    iget-object p1, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 3
    iput-object v0, p1, LkEj;->h0:LDpb;

    .line 4
    new-instance v2, LMfb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, LuX7;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object p1, p0, LuX7;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LE3i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, LuX7;->X:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, LjN6;

    const/16 v12, 0x1ba

    invoke-direct/range {v2 .. v12}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 5
    invoke-static {v1, v2}, Ldkk;->k(Lh0d;LMfb;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 6
    iget-object v0, p0, LuX7;->c:Ljava/lang/Object;

    check-cast v0, LHh8;

    .line 7
    iget-object v1, p0, LuX7;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 8
    new-instance v2, LC20;

    iget-object v3, p0, LuX7;->X:Ljava/lang/Object;

    check-cast v3, LNsb;

    const/16 v4, 0x10

    invoke-direct {v2, v3, p1, v4}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LuX7;->b:Ljava/lang/Object;

    check-cast p1, LrYi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    new-instance v3, LrD1;

    const-class v4, LIh8;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 11
    iget-object p1, p1, LrYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.commerce.AccountInfoService/GetAccountInfo"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
