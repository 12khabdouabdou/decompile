.class public final Lwe0;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkch;LLFg;LKIh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 5
    iput-object p3, p0, Lwe0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkch;LV0j;Ls1j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 3
    iput-object p3, p0, Lwe0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, Lwe0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;LKe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, -0x77ba2ee5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lre0;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, Lre0;-><init>(Ljava/lang/String;Lwe0;ILjava/lang/String;LKe0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string p2, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 24
    .line 25
    const/4 p3, 0x6

    .line 26
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lua0;->j0:Lua0;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public B(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const v0, 0x72e1a8b0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LIWb;

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move v8, p1

    .line 12
    move-wide v5, p2

    .line 13
    move-object v3, p4

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, LIWb;-><init>(Ljava/lang/String;Ljava/lang/String;JLwe0;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string p2, "INSERT OR REPLACE INTO memories_snap_upload_status (\n    snap_id,\n    upload_state,\n    snap_create_time,\n    upload_progress,\n    snap_hd_upload_state,\n    error_message\n) VALUES (\n    ?, ?, ?, ?, ?, ?\n)"

    .line 26
    .line 27
    const/4 p3, 0x6

    .line 28
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    sget-object p1, LzWb;->g0:LzWb;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const v0, 0x39a372c9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LNf0;

    .line 9
    .line 10
    const/16 v11, 0x8

    .line 11
    .line 12
    move-object v10, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string p2, "INSERT OR REPLACE INTO memories_media (\n    _id,\n    is_decrypted_video,\n    should_transcode_video,\n    has_synced,\n    size,\n    redirect_info,\n    format\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?\n)"

    .line 30
    .line 31
    const/4 p3, 0x7

    .line 32
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object p1, LCNb;->q0:LCNb;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;[B[BLjava/lang/String;ZI[BLjava/lang/Integer;Ljava/lang/Boolean;[B[BLjava/lang/String;)V
    .locals 59

    .line 1
    const v0, -0x7501837d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, -0x7501837d

    .line 9
    .line 10
    .line 11
    new-instance v0, LtWb;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-wide/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move-wide/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move/from16 v14, p13

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    move/from16 v16, p15

    .line 38
    .line 39
    move/from16 v17, p16

    .line 40
    .line 41
    move-object/from16 v18, p17

    .line 42
    .line 43
    move-object/from16 v19, p18

    .line 44
    .line 45
    move-object/from16 v20, p19

    .line 46
    .line 47
    move-object/from16 v21, p20

    .line 48
    .line 49
    move-object/from16 v22, p21

    .line 50
    .line 51
    move/from16 v23, p22

    .line 52
    .line 53
    move-object/from16 v24, p23

    .line 54
    .line 55
    move-object/from16 v25, p24

    .line 56
    .line 57
    move-object/from16 v26, p25

    .line 58
    .line 59
    move-wide/from16 v27, p26

    .line 60
    .line 61
    move/from16 v29, p28

    .line 62
    .line 63
    move/from16 v30, p29

    .line 64
    .line 65
    move-object/from16 v31, p30

    .line 66
    .line 67
    move-object/from16 v32, p31

    .line 68
    .line 69
    move-object/from16 v33, p32

    .line 70
    .line 71
    move-wide/from16 v34, p33

    .line 72
    .line 73
    move-object/from16 v36, p35

    .line 74
    .line 75
    move-wide/from16 v37, p36

    .line 76
    .line 77
    move-object/from16 v39, p38

    .line 78
    .line 79
    move-object/from16 v40, p39

    .line 80
    .line 81
    move-object/from16 v41, p40

    .line 82
    .line 83
    move-object/from16 v42, p41

    .line 84
    .line 85
    move-object/from16 v43, p42

    .line 86
    .line 87
    move-object/from16 v44, p43

    .line 88
    .line 89
    move-object/from16 v45, p44

    .line 90
    .line 91
    move-object/from16 v46, p45

    .line 92
    .line 93
    move-object/from16 v47, p46

    .line 94
    .line 95
    move-object/from16 v48, p47

    .line 96
    .line 97
    move-object/from16 v49, p48

    .line 98
    .line 99
    move/from16 v50, p49

    .line 100
    .line 101
    move/from16 v51, p50

    .line 102
    .line 103
    move-object/from16 v52, p51

    .line 104
    .line 105
    move-object/from16 v53, p52

    .line 106
    .line 107
    move-object/from16 v54, p53

    .line 108
    .line 109
    move-object/from16 v55, p54

    .line 110
    .line 111
    move-object/from16 v56, p55

    .line 112
    .line 113
    move-object/from16 v57, p56

    .line 114
    .line 115
    move-object/from16 v58, v1

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-direct/range {v0 .. v57}, LtWb;-><init>(Ljava/lang/String;Ljava/lang/String;Lwe0;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;[B[BLjava/lang/String;ZI[BLjava/lang/Integer;Ljava/lang/Boolean;[B[BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lvej;->a:Lkch;

    .line 123
    .line 124
    const-string v2, "INSERT OR REPLACE INTO memories_snap (\n    _id,\n    media_id,\n    media_type,\n    create_time,\n    time_zone_id,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    memories_entry_id,\n    has_location,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    has_deleted,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    latitude,\n    longitude,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    is_favorite,\n    timeline_submode,\n    snapdoc,\n    capture_mode,\n    is_snapdoc_compatible,\n    external_metadata,\n    encrypted_snapdoc,\n    mem_data_ids\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?,\n    ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?,\n    0,  -- has_deleted\n    ?, ?,\n    ?, -- media_key\n    ?, -- media_iv\n    ?, -- encrypted_media_key\n    ?, -- encrypted_media_iv\n    ?, -- latitude\n    ?, -- longitude\n    ?, -- spectacles_metadata_redirect_uri\n    ?, -- media_attributes\n    ?, -- tool_versions\n    ?, -- depth_id\n    ?, -- is_favorite\n    ?, -- timeline_submode\n    ?, -- snapdoc\n    ?, -- capture_mode\n    ?, -- is_snapdoc_compatible\n    ?, -- external_metadata\n    ?, -- encrypted_snapdoc\n    ?  -- mem_data_ids\n)"

    .line 125
    .line 126
    const/16 v4, 0x33

    .line 127
    .line 128
    move-object/from16 v5, v58

    .line 129
    .line 130
    invoke-virtual {v1, v5, v2, v4, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 131
    .line 132
    .line 133
    sget-object v0, LrWb;->l0:LrWb;

    .line 134
    .line 135
    const v2, -0x7501837d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq2;JLnki;)V
    .locals 12

    .line 1
    const v0, -0x439e6586

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LrR7;

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-wide/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    invoke-direct/range {v2 .. v11}, LrR7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwe0;Lkq2;JLnki;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 26
    .line 27
    const-string p2, "INSERT OR REPLACE INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs,\n    hideTarget)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lmgi;->A0:Lmgi;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B)V
    .locals 58

    const v0, 0x26a4ab8e

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x26a4ab8e

    new-instance v0, LuWb;

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-wide/from16 v27, p26

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-wide/from16 v34, p33

    move-object/from16 v36, p35

    move-wide/from16 v37, p36

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v56}, LuWb;-><init>(Ljava/lang/String;Ljava/lang/String;Lwe0;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B)V

    iget-object v1, v3, Lvej;->a:Lkch;

    const-string v2, "INSERT INTO memories_snap(\n    _id,\n    media_id,\n    media_type,\n    create_time,\n    time_zone_id,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    memories_entry_id,\n    has_location,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    has_deleted,\n    snap_capture_time,\n    multi_snap_group_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    mini_thumbnail_blob,\n    latitude,\n    longitude,\n    overlay_size,\n    overlay_redirect_info,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    is_favorite,\n    timeline_submode,\n    snapdoc,\n    external_metadata,\n    encrypted_snapdoc,\n    mem_data_ids\n) VALUES (\n    ?, -- _id\n    ?, -- media_id\n    ?, -- media_type\n    ?, -- create_time\n    ?, -- time_zone_id\n    ?, -- width\n    ?, -- height\n    ?, -- duration\n    ?, -- snap_orientation\n    ?, -- memories_entry_id\n    ?, -- has_location\n    ?, -- camera_orientation_degrees\n    ?, -- has_overlay_image\n    ?, -- front_facing\n    ?, -- snap_source_type\n    ?, -- snap_source_attribution\n    ?, -- framing_create_time\n    ?, -- framing_source\n    ?, -- camera_roll_id\n    ?, -- should_mirror\n    ?, -- snap_status\n    ?, -- device_id\n    ?, -- device_firmware_info\n    ?, -- content_score\n    ?, -- transfer_batch_number\n    ?, -- is_infinite_duration\n    ?, -- external_id\n    ?, -- copy_from_snap_id\n    ?, -- retry_from_snap_id\n    ?, -- place_holder_create_time\n    ?, -- snap_create_user_agent\n    ?, -- has_deleted\n    ?, -- snap_capture_time\n    ?, -- multi_snap_group_id\n    ?, -- tags_language_id\n    ?, -- thumbnail_size\n    ?, -- thumbnail_redirect_info\n    ?, -- mini_thumbnail_blob\n    ?, -- latitude\n    ?, -- longitude\n    ?, -- overlay_size\n    ?, -- overlay_redirect_info\n    ?, -- media_key\n    ?, -- media_iv\n    ?, -- encrypted_media_key\n    ?, -- encrypted_media_iv\n    ?, -- spectacles_metadata_redirect_uri\n    ?, -- media_attributes\n    ?,  -- tool_versions\n    ?, -- is_favorite\n    ?, -- timeline_submode\n    ?, -- snapdoc\n    ?, -- external_metadata\n    ?, -- encrypted_snapdoc\n    ?  -- mem_data_ids\n)"

    const/16 v4, 0x37

    move-object/from16 v5, v57

    invoke-virtual {v1, v5, v2, v4, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2
    sget-object v0, LrWb;->m0:LrWb;

    const v2, 0x26a4ab8e

    invoke-virtual {v3, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public G(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM featured_stories\n        |WHERE id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lse0;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 32
    .line 33
    .line 34
    sget-object p1, LDj7;->w0:LDj7;

    .line 35
    .line 36
    const v0, 0x34e99386

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public H(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM asset\n        |WHERE id IN (\n        |    SELECT id\n        |    FROM asset\n        |    LEFT OUTER JOIN snap_asset AS snapAsset\n        |        ON id = snapAsset.asset_id\n        |    LEFT OUTER JOIN entry_asset AS entryAsset\n        |        ON id = entryAsset.asset_id\n        |    WHERE snapAsset.asset_id IS NULL\n        |    AND entryAsset.asset_id IS NULL\n        |    AND id IN "

    .line 10
    .line 11
    const-string v2, "\n        |)\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lse0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lua0;->k0:Lua0;

    .line 34
    .line 35
    const v0, -0x62ca7890

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    const v0, -0x20192786

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v3, "DELETE FROM asset\nWHERE id IN (\n    SELECT id\n    FROM asset\n    LEFT OUTER JOIN snap_asset ON id = snap_asset.asset_id\n    LEFT OUTER JOIN entry_asset ON id = entry_asset.asset_id\n    WHERE snap_asset.asset_id IS NULL AND entry_asset.asset_id IS NULL\n)"

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lua0;->l0:Lua0;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(IIIZIZ[BLjava/lang/String;)V
    .locals 12

    .line 1
    const v0, 0x281113c7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LvWb;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move/from16 v7, p4

    .line 15
    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v11, p8

    .line 23
    .line 24
    invoke-direct/range {v2 .. v11}, LvWb;-><init>(Lwe0;IIIZIZ[BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string p2, "UPDATE memories_snap\nSET width = ?,\n    height = ?,\n    camera_orientation_degrees = ?,\n    should_mirror = ?,\n    media_type = ?,\n    has_overlay_image = ?,\n    snapdoc = ?\nWHERE _id = ?"

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 34
    .line 35
    .line 36
    sget-object p1, LrWb;->n0:LrWb;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K(LKe0;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE asset\n        |SET upload_state = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE asset.type IN "

    .line 10
    .line 11
    const-string v2, " AND snap_asset.snap_id = ?\n        |)\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-instance v2, Lte0;

    .line 24
    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2, p3}, Lte0;-><init>(Lwe0;LKe0;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lua0;->p0:Lua0;

    .line 37
    .line 38
    const p2, -0x6752be43

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    .line 1
    const v0, -0x36e9ae7f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljpa;

    .line 9
    .line 10
    const/16 v7, 0x13

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 20
    .line 21
    const-string p2, "UPDATE memories_snap\nSET spectacles_metadata_redirect_uri = ?,\n    spectacles_secondary_metadata_redirect_uri = ?,\n    media_attributes = ?\nWHERE _id = ?"

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 25
    .line 26
    .line 27
    sget-object p1, LrWb;->o0:LrWb;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, -0x71a3f0fa

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lt01;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v3, p1, p2, p3}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 15
    .line 16
    const-string p2, "UPDATE memories_snap\nSET thumbnail_download_url = ?,\n    overlay_download_url = ?\nWHERE _id = ?"

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 20
    .line 21
    .line 22
    sget-object p1, LrWb;->p0:LrWb;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE asset\n        |SET download_url = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE asset.type IN "

    .line 10
    .line 11
    const-string v2, " AND snap_asset.snap_id = ?\n        |)\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-instance v2, Lve0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v6, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lve0;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lwe0;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v6, Lvej;->a:Lkch;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lua0;->s0:Lua0;

    .line 40
    .line 41
    const p2, 0x20c59882

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public O(J[B[BJJJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIII[B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    const v0, 0x6458431

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x6458431

    .line 9
    .line 10
    .line 11
    new-instance v0, LyXb;

    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-wide/from16 v17, p16

    .line 36
    .line 37
    move/from16 v19, p18

    .line 38
    .line 39
    move/from16 v20, p19

    .line 40
    .line 41
    move/from16 v21, p20

    .line 42
    .line 43
    move-object/from16 v22, p21

    .line 44
    .line 45
    move-object/from16 v23, p22

    .line 46
    .line 47
    move-object/from16 v24, p23

    .line 48
    .line 49
    move-object/from16 v25, p24

    .line 50
    .line 51
    move-object/from16 v26, v1

    .line 52
    .line 53
    move-wide/from16 v1, p1

    .line 54
    .line 55
    invoke-direct/range {v0 .. v25}, LyXb;-><init>(J[B[BJJJLwe0;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIII[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v11, Lvej;->a:Lkch;

    .line 59
    .line 60
    const-string v2, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    last_auto_save_time = ?,\n    status = ?,\n    title = ?,\n    is_private = ?,\n    retry_from_entry_id = ?,\n    external_id = ?,\n    earliest_snap_create_time = ?,\n    source = ?,\n    orientation = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    mem_data_id = ?\nWHERE _id = ?"

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    move-object/from16 v4, v26

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 67
    .line 68
    .line 69
    sget-object v0, LzWb;->m0:LzWb;

    .line 70
    .line 71
    const v2, 0x6458431

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x6d3c127b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lt01;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, p2, p3}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string p2, "UPDATE memories_snap\nSET media_key = ?,\n    media_iv = ?\nWHERE _id = ?"

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LrWb;->t0:LrWb;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    const v0, -0x3a6b8510

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LiF9;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p3, p1, p2, v3}, LiF9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 15
    .line 16
    const-string p2, "UPDATE memories_snap\nSET overlay_size = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?"

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 20
    .line 21
    .line 22
    sget-object p1, LrWb;->w0:LrWb;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public R(JLjava/lang/String;)V
    .locals 4

    .line 1
    const v0, -0x4ed285d6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LIu0;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3, v3}, LIu0;-><init>(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string p2, "UPDATE memories_sync_entry\nSET seq_num = ?\nWHERE _id = ?"

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LzWb;->n0:LzWb;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE memories_upload_sessions\n        |SET\n        |    session_id = ?\n        |WHERE snap_id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, Llk7;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, p1, v3, p2}, Llk7;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object p1, LNzj;->v0:LNzj;

    .line 36
    .line 37
    const p2, -0x2093b995

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public T(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    const v0, 0x797eabd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LYE2;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, p2, p1, v3}, LYE2;-><init>([BLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 15
    .line 16
    const-string p2, "UPDATE memories_snap\nSET snapdoc = ?\nWHERE _id = ?"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 20
    .line 21
    .line 22
    sget-object p1, LrWb;->z0:LrWb;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public U(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const v0, -0x5bd8c3b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LWW7;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p2, p1, v3}, LWW7;-><init>(ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 15
    .line 16
    const-string p2, "UPDATE memories_snap\nSET has_deleted = ?\nWHERE _id = ?"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 20
    .line 21
    .line 22
    sget-object p1, LzWb;->b:LzWb;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V(Ljava/util/Collection;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE memories_snap\n        |SET has_deleted = ?\n        |WHERE _id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, LwWb;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p2, p1, v3}, LwWb;-><init>(ZLjava/util/Collection;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object p1, LzWb;->c:LzWb;

    .line 36
    .line 37
    const p2, 0x691dfb08

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    const v0, -0x735f5f6c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LiF9;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p3, p1, p2, v3}, LiF9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 15
    .line 16
    const-string p2, "UPDATE memories_snap\nSET thumbnail_size = ?,\n    thumbnail_redirect_info = ?\nWHERE _id = ?"

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 20
    .line 21
    .line 22
    sget-object p1, LzWb;->X:LzWb;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()LGKg;
    .locals 7

    .line 1
    sget-object v6, LCNb;->j0:LCNb;

    .line 2
    .line 3
    new-instance v0, LGKg;

    .line 4
    .line 5
    const-string v4, "changes_memoriesMedia"

    .line 6
    .line 7
    const-string v5, "SELECT changes()"

    .line 8
    .line 9
    const v1, 0x1c3bd8c7

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvej;->a:Lkch;

    .line 13
    .line 14
    const-string v3, "MemoriesMedia.sq"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()LGKg;
    .locals 7

    .line 1
    sget-object v6, LwSb;->n0:LwSb;

    .line 2
    .line 3
    new-instance v0, LGKg;

    .line 4
    .line 5
    const-string v4, "changes_memoriesSnap"

    .line 6
    .line 7
    const-string v5, "SELECT changes()"

    .line 8
    .line 9
    const v1, -0x77a273f3

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvej;->a:Lkch;

    .line 13
    .line 14
    const-string v3, "MemoriesSnap.sq"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public g()LGKg;
    .locals 7

    .line 1
    sget-object v6, LzWb;->i0:LzWb;

    .line 2
    .line 3
    new-instance v0, LGKg;

    .line 4
    .line 5
    const-string v4, "changes_memoriesSyncEntry"

    .line 6
    .line 7
    const-string v5, "SELECT changes()"

    .line 8
    .line 9
    const v1, 0x46a98827    # 21700.076f

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvej;->a:Lkch;

    .line 13
    .line 14
    const-string v3, "MemoriesSyncEntry.sq"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 1
    const v0, 0x1c043bfe

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x1c043bfe

    .line 9
    .line 10
    .line 11
    new-instance v0, LMj7;

    .line 12
    .line 13
    move-object/from16 v19, p0

    .line 14
    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    move-wide/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move-object/from16 v13, p13

    .line 32
    .line 33
    move-object/from16 v14, p14

    .line 34
    .line 35
    move-object/from16 v15, p15

    .line 36
    .line 37
    move-object/from16 v16, p16

    .line 38
    .line 39
    move-object/from16 v17, p17

    .line 40
    .line 41
    move-object/from16 v18, p18

    .line 42
    .line 43
    move/from16 v20, p19

    .line 44
    .line 45
    move-object/from16 v21, p20

    .line 46
    .line 47
    move-object/from16 v22, p21

    .line 48
    .line 49
    move-object/from16 v23, p22

    .line 50
    .line 51
    move-object/from16 v24, p23

    .line 52
    .line 53
    move-object/from16 v25, p24

    .line 54
    .line 55
    move-object/from16 v26, p25

    .line 56
    .line 57
    move-object/from16 v27, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v26}, LMj7;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lwe0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 68
    .line 69
    const-string v3, "INSERT INTO featured_stories(\n    id,\n    category,\n    start_time,\n    expire_time,\n    title,\n    subtitle,\n    thumbnail_uri,\n    bitmoji_comic_id,\n    state,\n    thumbnail_format,\n    thumbnail_url_type,\n    thumbnail_encrypted,\n    title_overlay_url,\n    title_overlay_url_type,\n    encryption_key,\n    encryption_iv,\n    priority,\n    friend_user_id,\n    playback_chrome_title,\n    playback_chrome_subtitle,\n    chat_prefill_message,\n    item_order,\n    pending_thumbnail_id,\n    pending_start_time\n) VALUES (\n    ?, -- id\n    ?, -- category\n    ?, -- start_time\n    ?, -- expire_time\n    ?, -- title\n    ?, -- subtitle\n    ?, -- thumbnail_uri\n    ?, -- bitmoji_comic_id\n    0, -- state (VISIBLE)\n    ?, -- thumbnail_format\n    ?, -- thumbnail_url_type\n    ?, -- thumbnail_encrypted\n    ?, -- title_overlay_url\n    ?, -- title_overlay_url_type\n    ?, -- encryption_key\n    ?, -- encryption_iv\n    ?, -- priority\n    ?, -- friend_user_id\n    ?, -- playback_chrome_title\n    ?, -- playback_chrome_subtitle\n    ?, -- chat_prefill_message\n    ?, -- item_order\n    ?, -- pending_thumbnail_id\n    ? -- pending_start_time\n)"

    .line 70
    .line 71
    const/16 v4, 0x17

    .line 72
    .line 73
    move-object/from16 v5, v27

    .line 74
    .line 75
    invoke-virtual {v2, v5, v3, v4, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 76
    .line 77
    .line 78
    sget-object v1, LDj7;->k0:LDj7;

    .line 79
    .line 80
    const v2, 0x1c043bfe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM memories_snap\n        |WHERE _id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lse0;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 32
    .line 33
    .line 34
    sget-object p1, LwSb;->q0:LwSb;

    .line 35
    .line 36
    const v0, 0x5952518d    # 3.6999632E15f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM memories_upload_sessions\n        |WHERE snap_id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LTni;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3, p1}, LTni;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    sget-object p1, LNzj;->m0:LNzj;

    .line 34
    .line 35
    const v0, -0x55b53cba

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(LE88;)LbLg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v4, "memories_snap"

    .line 4
    .line 5
    const-string v5, "memories_snap_entry_order"

    .line 6
    .line 7
    const-string v1, "featured_stories"

    .line 8
    .line 9
    const-string v2, "memories_entry"

    .line 10
    .line 11
    const-string v3, "featured_stories_snaps"

    .line 12
    .line 13
    const-string v6, "featured_stories_mashups"

    .line 14
    .line 15
    const-string v7, "featured_stories_server_generated_snaps"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v15, LSb7;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-direct {v15, v1, v0}, LSb7;-><init>(LE88;Lwe0;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LbLg;

    .line 29
    .line 30
    const-string v13, "fetchAll"

    .line 31
    .line 32
    const-string v14, "SELECT\n    fs.id,\n    fs.category,\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN fs.title\n        ELSE saved_entries.title\n    END AS title,\n    fs.subtitle,\n    fs.thumbnail_uri,\n    fs.thumbnail_url_type,\n    fs.thumbnail_format,\n    fs.thumbnail_encrypted,\n    fs.title_overlay_url,\n    fs.title_overlay_url_type,\n    fs.encryption_key,\n    fs.encryption_iv,\n    fs.bitmoji_comic_id,\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN COALESCE(fss_first_recommended_snap.snap_id, fss_first_snap.snap_id)\n        ELSE saved_snaps._id\n    END AS thumbnail_id,\n    -- Sum snap views for progress bar.\n    SUM(\n        CASE\n            WHEN fss.is_viewed == 1 THEN 1\n            ELSE 0\n        END\n    ) AS view_count,\n    --  Count snaps (saved_entries.external_id is null means there is no saved story entry for current FS)\n    CASE\n        WHEN saved_entries.external_id IS NULL THEN COUNT(fss.snap_id)\n        ELSE COUNT(DISTINCT COALESCE(saved_snaps.multi_snap_group_id, saved_snaps._id))\n    END AS snap_count,\n    fs.state == 2 AS seen_in_carousel,\n    saved_entries.external_id IS NOT NULL AS is_saved,\n    fs.friend_user_id,\n    saved_entries._id AS saved_entry_id,\n    MIN(COALESCE(snapsOrder.snap_order, saved_snaps.create_time)) AS min_snap_order,\n    fs_mashups.mashup_type,\n    fs_mashups.template_id,\n    COALESCE(fs_mashups.collage_lens_id, serverGeneratedSnaps.lens_id),\n    fs.start_time,\n    fs.expire_time,\n    fs.priority,\n    serverGeneratedSnaps.snapdoc,\n    fs.item_order,\n    fs.pending_thumbnail_id,\n    COALESCE(unrenderedServerGeneratedSnaps.unrendered_server_generated_snap_count, 0)\n        + COALESCE(unrenderedMashupSnaps.unrendered_mashup_snap_count, 0) AS unrendered_snap_count,\n    fs.pending_start_time\nFROM featured_stories AS fs\nLEFT JOIN featured_stories_snaps AS fss\n    ON fs.id = fss.featured_stories_id\nLEFT JOIN memories_snap AS snaps\n    ON fss.snap_id = snaps._id\n-- The following INNER JOIN construct fss_first_snap which gets all FS first snap as thumbnail based on the minimum\n-- value of Featured Story Snap ID (the order of FS snaps)\nLEFT JOIN (\n    SELECT\n        featured_stories_snaps.featured_stories_id,\n        featured_stories_snaps.snap_id,\n        MIN(featured_stories_snaps.id) AS id,\n        COUNT(*) AS fs_snap_count\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_snaps.featured_stories_id\n) AS fss_first_snap\n    ON fs.id == fss_first_snap.featured_stories_id\n-- Join with the first recommended thumbnails\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_snaps.featured_stories_id,\n        featured_stories_snaps.snap_id,\n        MIN(featured_stories_snaps.id) AS id\n    FROM featured_stories_snaps\n    WHERE recommended_thumbnail = 1\n    GROUP BY featured_stories_snaps.featured_stories_id\n) AS fss_first_recommended_snap\n    ON fs.id == fss_first_recommended_snap.featured_stories_id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entries\n    ON snaps.memories_entry_id == entries._id\nLEFT OUTER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\n-- The LEFT OUTER JOIN with memories_snap here is to allow getting the Snaps that were not in original FS but added\n-- afterwards using Story Editor\nLEFT OUTER JOIN memories_snap AS saved_snaps\n    ON saved_entries._id == saved_snaps.memories_entry_id\n-- The LEFT OUTER JOIN with memories_snap_entry_order here is to get the order of Snaps in saved FS entry\nLEFT OUTER JOIN memories_snap_entry_order AS snapsOrder\n    ON saved_entries._id == snapsOrder.entry_id AND saved_snaps._id = snapsOrder.snap_id\n-- The LEFT OUTER JOIN with featured_stories_mashups here is to get the Mashups for FS entry\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_mashups.featured_stories_id,\n        featured_stories_mashups.template_id,\n        featured_stories_mashups.collage_lens_id,\n        featured_stories_mashups.mashup_type,\n        -- revisit this selection once we support multiple Mashups in single FtS\n        MIN(featured_stories_mashups.id) AS id\n    FROM featured_stories_mashups\n    WHERE featured_stories_mashups.is_rendered = 1 AND featured_stories_mashups.is_render_failed = 0\n    GROUP BY featured_stories_mashups.featured_stories_id\n) AS fs_mashups\n    ON fs.id == fs_mashups.featured_stories_id\n-- TODO Modify the analytics depending on the below join to not assume one server generated snap per story\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_id,\n        snapdoc,\n        lens_id,\n        MIN(id) AS id\n    FROM featured_stories_server_generated_snaps\n    WHERE featured_stories_server_generated_snaps.is_rendered = 1\n        AND featured_stories_server_generated_snaps.is_render_failed = 0\n    GROUP BY featured_stories_server_generated_snaps.featured_stories_id\n) AS serverGeneratedSnaps\n    ON serverGeneratedSnaps.featured_stories_id == fs.id\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_id,\n        COUNT(*) AS unrendered_server_generated_snap_count\n    FROM featured_stories_server_generated_snaps\n    WHERE featured_stories_server_generated_snaps.is_rendered = 0\n        AND featured_stories_server_generated_snaps.is_render_failed = 0\n    GROUP BY featured_stories_server_generated_snaps.featured_stories_id\n) AS unrenderedServerGeneratedSnaps\n    ON unrenderedServerGeneratedSnaps.featured_stories_id == fs.id\nLEFT OUTER JOIN (\n    SELECT\n        featured_stories_id,\n        COUNT(*) AS unrendered_mashup_snap_count\n    FROM featured_stories_mashups\n    WHERE featured_stories_mashups.is_rendered = 0 AND featured_stories_mashups.is_render_failed = 0\n    GROUP BY featured_stories_mashups.featured_stories_id\n) AS unrenderedMashupSnaps\n    ON unrenderedMashupSnaps.featured_stories_id == fs.id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    fs.start_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND fs.expire_time > strftime(\'%s\', \'now\', \'localtime\') * 1000\n    -- Story must not be hidden\n    AND fs.state != 1\n    -- Must have at least one non-deleted snap.\n    AND (snaps.has_deleted = 0 OR snaps._id IS NULL)\n    -- Must have at least one non-private snap.\n    AND (entries.is_private = 0 OR entries._id IS NULL)\n    -- Must have at least one rendered or pending snap\n    AND (fss_first_snap.fs_snap_count > 0\n        OR unrenderedServerGeneratedSnaps.unrendered_server_generated_snap_count > 0\n        OR unrenderedMashupSnaps.unrendered_mashup_snap_count > 0)\nGROUP BY fs.id\nORDER BY\n    -- First order with fully viewed Featured Stories last\n    (CASE WHEN view_count == snap_count THEN 1 ELSE 0 END) ASC,\n    -- Then ordered by priority\n    fs.priority ASC,\n    -- Then by the next to expire.\n    fs.expire_time ASC,\n    -- Then by the oldest visible.\n    fs.start_time DESC,\n    -- Finally, by ID for stability,\n    fs.id ASC"

    .line 33
    .line 34
    const v9, -0x327954f7

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lvej;->a:Lkch;

    .line 38
    .line 39
    const-string v12, "FeaturedStories.sq"

    .line 40
    .line 41
    invoke-direct/range {v8 .. v15}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method

.method public l(LWO9;)LtJe;
    .locals 3

    .line 1
    new-instance v0, LSC;

    .line 2
    .line 3
    new-instance v1, LB74;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public m(Ljava/lang/String;)Loe0;
    .locals 3

    .line 1
    new-instance v0, Loe0;

    .line 2
    .line 3
    new-instance v1, Lqe0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lqe0;-><init>(Lwe0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Loe0;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Ljava/lang/String;)LiWb;
    .locals 2

    .line 1
    new-instance v0, LiWb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, LiWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/util/List;)Ls01;
    .locals 4

    .line 1
    new-instance v0, Ls01;

    .line 2
    .line 3
    new-instance v1, LMTb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LMTb;-><init>(II)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Ls01;-><init>(Lwe0;Ljava/util/List;Ljava/lang/String;LMTb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public p(Ljava/lang/String;)LiWb;
    .locals 4

    .line 1
    new-instance v0, LiWb;

    .line 2
    .line 3
    new-instance v1, LMTb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LMTb;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public q(Ljava/lang/String;)LiWb;
    .locals 3

    .line 1
    new-instance v0, LiWb;

    .line 2
    .line 3
    new-instance v1, LoWb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LoWb;-><init>(Lwe0;I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r(Ljava/lang/String;)LvXb;
    .locals 3

    .line 1
    new-instance v0, LvXb;

    .line 2
    .line 3
    new-instance v1, LwXb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LwXb;-><init>(Lwe0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, LvXb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public s(Ljava/util/List;)LhF9;
    .locals 3

    .line 1
    new-instance v0, LhF9;

    .line 2
    .line 3
    new-instance v1, LoWb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LoWb;-><init>(Lwe0;I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, LhF9;-><init>(Lwe0;Ljava/util/List;LoWb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t(Ljava/lang/String;)LiWb;
    .locals 4

    .line 1
    new-instance v0, LiWb;

    .line 2
    .line 3
    new-instance v1, LMTb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LMTb;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public u(Ljava/lang/String;)LiWb;
    .locals 4

    .line 1
    new-instance v0, LiWb;

    .line 2
    .line 3
    new-instance v1, LqWb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, LqWb;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public v(Ljava/lang/String;)LtJe;
    .locals 4

    .line 1
    new-instance v0, LiWb;

    .line 2
    .line 3
    new-instance v1, LqWb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LqWb;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w(Ljava/lang/String;)LmWb;
    .locals 2

    .line 1
    new-instance v0, LmWb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, LmWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public x(Ljava/lang/String;)LmWb;
    .locals 2

    .line 1
    new-instance v0, LmWb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LmWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x3f875ca9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LDc;

    .line 9
    .line 10
    invoke-direct {v2, p2, p3, p0, p1}, LDc;-><init>(Ljava/lang/String;Ljava/lang/String;Lwe0;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 14
    .line 15
    const-string p2, "INSERT INTO memories_upload_sessions (\n    snap_id,\n    session_id,\n    media_package_index\n) VALUES (?, ?, ?)"

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 19
    .line 20
    .line 21
    sget-object p1, LNzj;->r0:LNzj;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z(Ljava/lang/String;J[B[BJJJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIII[B[BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 28

    .line 1
    const v0, 0x517f9621

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x517f9621

    .line 9
    .line 10
    .line 11
    new-instance v0, LxXb;

    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v6, p6

    .line 22
    .line 23
    move-wide/from16 v8, p8

    .line 24
    .line 25
    move-wide/from16 v10, p10

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-wide/from16 v18, p17

    .line 38
    .line 39
    move/from16 v20, p19

    .line 40
    .line 41
    move/from16 v21, p20

    .line 42
    .line 43
    move/from16 v22, p21

    .line 44
    .line 45
    move-object/from16 v23, p22

    .line 46
    .line 47
    move-object/from16 v24, p23

    .line 48
    .line 49
    move-object/from16 v25, p24

    .line 50
    .line 51
    move-object/from16 v26, p25

    .line 52
    .line 53
    move-object/from16 v27, v1

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-direct/range {v0 .. v26}, LxXb;-><init>(Ljava/lang/String;J[B[BJJJLwe0;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIII[B[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v12, Lvej;->a:Lkch;

    .line 61
    .line 62
    const-string v2, "INSERT INTO memories_sync_entry(\n    _id,\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    source,\n    orientation,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type,\n    mem_data_id\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n)"

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    move-object/from16 v4, v27

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 69
    .line 70
    .line 71
    sget-object v0, LzWb;->l0:LzWb;

    .line 72
    .line 73
    const v2, 0x517f9621

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
