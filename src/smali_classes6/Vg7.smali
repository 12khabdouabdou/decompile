.class public final LVg7;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:LV0j;


# direct methods
.method public constructor <init>(Lkch;LV0j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 3
    iput-object p2, p0, LVg7;->b:LV0j;

    return-void
.end method

.method public synthetic constructor <init>(Lkch;LV0j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, LVg7;->b:LV0j;

    return-void
.end method

.method public constructor <init>(Lkch;LV0j;Ls1j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 5
    iput-object p2, p0, LVg7;->b:LV0j;

    return-void
.end method


# virtual methods
.method public e()LGKg;
    .locals 7

    .line 1
    sget-object v6, LXHb;->p0:LXHb;

    .line 2
    .line 3
    new-instance v0, LGKg;

    .line 4
    .line 5
    const-string v4, "changes_memoriesEntry"

    .line 6
    .line 7
    const-string v5, "SELECT changes()"

    .line 8
    .line 9
    const v1, -0x387d0b79

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvej;->a:Lkch;

    .line 13
    .line 14
    const-string v3, "MemoriesEntry.sq"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LGKg;-><init>(ILkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const v0, 0x7bfe355f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lkk7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, p2, p3}, Lkk7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 15
    .line 16
    const-string p2, "INSERT INTO featured_stories_snaps(\n    featured_stories_id,\n    snap_id,\n    recommended_thumbnail\n) VALUES (?, ?, ?)"

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfk7;->h0:Lfk7;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    .line 1
    const v0, 0x397e6eae

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LA8a;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string v3, "DELETE FROM memories_entry\nWHERE _id = ?"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LXHb;->q0:LXHb;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h()LF97;
    .locals 1

    .line 1
    new-instance v0, LF97;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF97;-><init>(LVg7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Ljava/lang/String;)LxNb;
    .locals 3

    .line 1
    new-instance v0, LxNb;

    .line 2
    .line 3
    new-instance v1, LANb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LANb;-><init>(LVg7;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, LxNb;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lik7;
    .locals 3

    .line 1
    new-instance v0, Lik7;

    .line 2
    .line 3
    new-instance v1, Ljk7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lik7;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public k(Ljava/lang/String;)LxNb;
    .locals 2

    .line 1
    new-instance v0, LxNb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LxNb;-><init>(LVg7;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l(Ljava/lang/String;)LxNb;
    .locals 3

    .line 1
    new-instance v0, LxNb;

    .line 2
    .line 3
    new-instance v1, LANb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LANb;-><init>(LVg7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LxNb;-><init>(LVg7;Ljava/lang/String;LJP9;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m(Z)LyNb;
    .locals 1

    .line 1
    new-instance v0, LyNb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LyNb;-><init>(LVg7;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/lang/String;J[B[BJJJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Boolean;I[B[BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 30

    .line 1
    const v0, 0x9e774bc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x9e774bc

    .line 9
    .line 10
    .line 11
    new-instance v0, LBNb;

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
    move-object/from16 v20, p19

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
    move/from16 v24, p23

    .line 48
    .line 49
    move-object/from16 v25, p24

    .line 50
    .line 51
    move-object/from16 v26, p25

    .line 52
    .line 53
    move-object/from16 v27, p26

    .line 54
    .line 55
    move-object/from16 v28, p27

    .line 56
    .line 57
    move-object/from16 v29, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v28}, LBNb;-><init>(Ljava/lang/String;J[B[BJJJLVg7;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Boolean;I[B[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v12, Lvej;->a:Lkch;

    .line 65
    .line 66
    const-string v2, "INSERT INTO memories_entry (\n    _id,\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    last_retry_from_entry_id,\n    source,\n    orientation,\n    is_local,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type,\n    mem_data_id\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n)"

    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    move-object/from16 v4, v29

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 73
    .line 74
    .line 75
    sget-object v0, LXHb;->A0:LXHb;

    .line 76
    .line 77
    const v2, 0x9e774bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public o(Ljava/util/Collection;)V
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
    const-string v1, "\n        |DELETE FROM featured_stories_snaps\n        |WHERE featured_stories_id IN "

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
    const/16 v3, 0x9

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
    sget-object p1, Lfk7;->n0:Lfk7;

    .line 35
    .line 36
    const v0, -0x2a406597

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, -0x5278eeac

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LXX5;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-wide v7, p1

    .line 12
    move v5, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, LXX5;-><init>(Ljava/lang/String;LVg7;ILjava/lang/String;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 21
    .line 22
    const-string p2, "UPDATE memories_entry\nSET external_id = ?,\n    source = ?,\n    title = ?,\n    last_auto_save_time = ?\nWHERE _id = ?"

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 26
    .line 27
    .line 28
    sget-object p1, LCNb;->b:LCNb;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public q([B[BJJJII[B[BLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 22

    .line 1
    const v0, 0x35bdf2a4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x35bdf2a4

    .line 9
    .line 10
    .line 11
    new-instance v0, LDNb;

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, v1

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-direct/range {v0 .. v20}, LDNb;-><init>([B[BJJJLVg7;II[B[BLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v9, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "UPDATE memories_entry\nSET snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    earliest_snap_create_time = ?,\n    orientation = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    folder_type = ?,\n    last_auto_save_time = ?,\n    external_id = ?,\n    title = ?,\n    source = ?\nWHERE _id = ?"

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    move-object/from16 v4, v21

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2, v3, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 59
    .line 60
    .line 61
    sget-object v0, LCNb;->t:LCNb;

    .line 62
    .line 63
    const v2, 0x35bdf2a4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public r([B[BJJJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Boolean;I[B[BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 27

    .line 1
    const v0, -0x41529d34

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, -0x41529d34

    .line 9
    .line 10
    .line 11
    new-instance v0, LENb;

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move-object/from16 v24, p23

    .line 50
    .line 51
    move-object/from16 v25, p24

    .line 52
    .line 53
    move-object/from16 v26, v1

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-direct/range {v0 .. v25}, LENb;-><init>([B[BJJJLVg7;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Boolean;I[B[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v9, Lvej;->a:Lkch;

    .line 61
    .line 62
    const-string v2, "UPDATE memories_entry\nSET snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    last_auto_save_time = ?,\n    status = ?,\n    title = ?,\n    is_private = ?,\n    retry_from_entry_id = ?,\n    external_id = ?,\n    earliest_snap_create_time = ?,\n    last_retry_from_entry_id = ?,\n    source = ?,\n    orientation = ?,\n    is_local = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    folder_type = ?\nWHERE _id = ?"

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    move-object/from16 v4, v26

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 69
    .line 70
    .line 71
    sget-object v0, LCNb;->X:LCNb;

    .line 72
    .line 73
    const v2, -0x41529d34

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public s(JLjava/lang/String;)V
    .locals 4

    .line 1
    const v0, -0x2807b91

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
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3, v3}, LIu0;-><init>(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string p2, "UPDATE memories_entry\nSET seq_num = ?\nWHERE _id = ?"

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 21
    .line 22
    .line 23
    sget-object p1, LCNb;->Z:LCNb;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
