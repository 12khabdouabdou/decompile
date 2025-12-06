.class public final Lthc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6j;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lthc;->a:I

    sget-object v0, LObf;->e0:LObf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lthc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJy4;LJy4;Lnhc;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LJy4;LJy4;LJy4;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lthc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu3h;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lthc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 4
    const/4 p1, 0x2

    iput p1, p0, Lthc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lprd;)Lcom/snap/composer/location/GeoRect;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/snap/composer/location/GeoRect;

    .line 6
    .line 7
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v0, v1}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v2, p0, Lprd;->Y:LZFe;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, v2, LZFe;->a:LSCd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, LZFe;->b:LSCd;

    .line 33
    .line 34
    :cond_2
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    new-instance p0, Lcom/snap/composer/location/GeoRect;

    .line 39
    .line 40
    new-instance v0, Lcom/snap/composer/location/GeoPoint;

    .line 41
    .line 42
    iget-wide v1, v4, LSCd;->b:D

    .line 43
    .line 44
    iget-wide v4, v4, LSCd;->c:D

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 50
    .line 51
    iget-wide v4, v3, LSCd;->b:D

    .line 52
    .line 53
    iget-wide v2, v3, LSCd;->c:D

    .line 54
    .line 55
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance v2, Lcom/snap/composer/location/GeoRect;

    .line 63
    .line 64
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 65
    .line 66
    iget-object v4, p0, Lprd;->b:Lhrd;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v5, v4, Lhrd;->f0:LSCd;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v5, v5, LSCd;->b:D

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-wide v5, v0

    .line 78
    :goto_1
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lhrd;->f0:LSCd;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-wide v7, v4, LSCd;->c:D

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-wide v7, v0

    .line 88
    :goto_2
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/snap/composer/location/GeoPoint;

    .line 92
    .line 93
    iget-object p0, p0, Lprd;->b:Lhrd;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    iget-object v5, p0, Lhrd;->f0:LSCd;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-wide v5, v5, LSCd;->b:D

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-wide v5, v0

    .line 105
    :goto_3
    if-eqz p0, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lhrd;->f0:LSCd;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-wide v0, p0, LSCd;->c:D

    .line 112
    .line 113
    :cond_7
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lthc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LII6;

    .line 7
    .line 8
    instance-of v0, p1, LGI6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LHI6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LHI6;

    .line 18
    .line 19
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LQsh;

    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    new-instance v0, LHI6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :sswitch_0
    check-cast p1, Lfx3;

    .line 39
    .line 40
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LzB3;->n:LyB3;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, LyB3;->b:LzB3;

    .line 52
    .line 53
    const-class v2, LJb4;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "recents_ranking/src/TurnEventHandler"

    .line 59
    .line 60
    invoke-interface {p1, v3, v0}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v0, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ldu3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 74
    .line 75
    .line 76
    check-cast p1, LJb4;

    .line 77
    .line 78
    return-object p1

    .line 79
    :sswitch_1
    check-cast p1, Ll3h;

    .line 80
    .line 81
    new-instance v0, Lqoj;

    .line 82
    .line 83
    new-instance v1, LXp6;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v1 .. v6}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ll3h;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, v2, v3}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_2
    sget-object v0, LObf;->e0:LObf;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LObf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LCbe;->X:LCbe;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Lhad;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LE4e;->t:LE4e;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lhad;

    .line 22
    .line 23
    invoke-direct {v6, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LCbe;->f0:LCbe;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v7, Lhad;

    .line 33
    .line 34
    invoke-direct {v7, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [Lhad;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v5, v0, v2

    .line 41
    .line 42
    aput-object v6, v0, v1

    .line 43
    .line 44
    aput-object v7, v0, v3

    .line 45
    .line 46
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Leai;

    .line 2
    .line 3
    check-cast p2, LM9i;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    new-instance v0, LK9i;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-boolean v3, p2, LM9i;->b:Z

    .line 14
    .line 15
    iget-boolean v4, p2, LM9i;->X:Z

    .line 16
    .line 17
    iget-boolean v5, p3, Leai;->b:Z

    .line 18
    .line 19
    iget v6, p3, Leai;->t:I

    .line 20
    .line 21
    iget v7, p3, Leai;->X:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LK9i;-><init>(JZZZII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
