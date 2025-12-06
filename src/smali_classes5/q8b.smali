.class public final Lq8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lake;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, LdM8;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LdM8;-><init>(Lake;I)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lq8b;->a:LXfi;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, LFbh;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LFbh;-><init>(Lake;I)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Lq8b;->a:LXfi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbke;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lzga;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lzga;-><init>(Lbke;I)V

    .line 11
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Lq8b;->a:LXfi;

    return-void
.end method


# virtual methods
.method public a()LzIb;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8b;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LzIb;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()LjKe;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8b;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKe;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;JJILLtb;LVP6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq8b;->a()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v9, v0, LAIb;->N:LvZ7;

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    int-to-long v7, v0

    .line 12
    const v0, -0x63a0219

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    new-instance v1, LNgd;

    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    iget v10, v3, LLtb;->a:I

    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    iget v11, v3, LVP6;->a:I

    .line 29
    .line 30
    move-wide/from16 v3, p2

    .line 31
    .line 32
    move-wide/from16 v5, p4

    .line 33
    .line 34
    move/from16 v12, p9

    .line 35
    .line 36
    move-object/from16 v13, p10

    .line 37
    .line 38
    move-object/from16 v14, p11

    .line 39
    .line 40
    move-object/from16 v15, p12

    .line 41
    .line 42
    move-object/from16 v16, p13

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, LNgd;-><init>(Ljava/lang/String;JJJLvZ7;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v3, "INSERT OR REPLACE INTO pending_snaps (\n    external_id,\n    create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation,\n    entry_type,\n    is_private,\n    is_persisted,\n    snap_id,\n    entry_id,\n    media_id,\n    device_serial_number\n) VALUES (\n    ?, -- external_id\n    ?, -- create_time\n    ?, -- capture_time\n    ?, -- duration\n    ?, -- media_type\n    ?, -- orientation\n    ?, -- entry_type\n    ?, -- is_private\n    ?, -- is_persisted\n    ?, -- snap_id\n    ?, -- entry_id,\n    ?, -- media_id,\n    ?  -- device_serial_number\n)"

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v4, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 57
    .line 58
    .line 59
    sget-object v0, LP1d;->B0:LP1d;

    .line 60
    .line 61
    const v1, -0x63a0219

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(LLsj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq8b;->b()LjKe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liya;->X:Liya;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Liya;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq8b;->a()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v0, v0, LAIb;->N:LvZ7;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\n        |DELETE FROM pending_snaps\n        |WHERE external_id IN "

    .line 20
    .line 21
    const-string v3, "\n        "

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Lvm1;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Lvm1;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 44
    .line 45
    .line 46
    sget-object p1, LOgd;->b:LOgd;

    .line 47
    .line 48
    const v1, 0xca767cf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
