.class public final LBR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lkg9;

.field public final b:LCob;

.field public final c:LTRj;

.field public final d:Ltdb;

.field public final e:LR93;

.field public final f:LLSj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "pet"

    .line 2
    .line 3
    const-string v19, "pet_id"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v2, "server_ranking_id"

    .line 8
    .line 9
    const-string v3, "annotation_types"

    .line 10
    .line 11
    const-string v4, "place_id"

    .line 12
    .line 13
    const-string v5, "thumbnail_url"

    .line 14
    .line 15
    const-string v6, "is_favorite"

    .line 16
    .line 17
    const-string v7, "first_story_thumbnail_url"

    .line 18
    .line 19
    const-string v8, "snap_id"

    .line 20
    .line 21
    const-string v9, "label"

    .line 22
    .line 23
    const-string v10, "poi_lead_id"

    .line 24
    .line 25
    const-string v11, "primary_story_type"

    .line 26
    .line 27
    const-string v12, "is_self"

    .line 28
    .line 29
    const-string v13, "is_cluster"

    .line 30
    .line 31
    const-string v14, "is_best_friend"

    .line 32
    .line 33
    const-string v15, "bitmoji_pose_nonclusterable"

    .line 34
    .line 35
    const-string v16, "component"

    .line 36
    .line 37
    const-string v17, "components"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LBR0;->g:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lkg9;LCob;LTRj;Ltdb;LR93;LLSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBR0;->a:Lkg9;

    .line 5
    .line 6
    iput-object p2, p0, LBR0;->b:LCob;

    .line 7
    .line 8
    iput-object p3, p0, LBR0;->c:LTRj;

    .line 9
    .line 10
    iput-object p4, p0, LBR0;->d:Ltdb;

    .line 11
    .line 12
    iput-object p5, p0, LBR0;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LBR0;->f:LLSj;

    .line 15
    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "BasemapFeatureProcessor"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getValueCase()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 16
    .line 17
    new-instance v0, LAR0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LAR0;-><init>(LBR0;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    const-string v2, ";"

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, LN90;->v0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getDoubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getInt64Value()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getUint64Value()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p1, "1"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    const-string p1, "0"

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
