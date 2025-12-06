.class public final LdQf;
.super LoQf;
.source "SourceFile"

# interfaces
.implements LBSf;


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/String;

.field public final C0:Z

.field public final D0:I

.field public final E0:D

.field public final F0:Ljava/lang/String;

.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final y0:I

.field public final z0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLdLf;ZLjava/lang/String;ZIDLjava/lang/String;)V
    .locals 17

    .line 1
    sget-object v3, LuXf;->w0:LuXf;

    .line 2
    .line 3
    sget-object v6, LQSf;->Y:LQSf;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const v16, 0x3f800

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-wide/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    move/from16 v7, p12

    .line 26
    .line 27
    move-object/from16 v9, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v16}, LoQf;-><init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LQSf;ZILdLf;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LOWf;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-wide/from16 v1, p4

    .line 33
    .line 34
    iput-wide v1, v0, LdQf;->v0:J

    .line 35
    .line 36
    iput-object v4, v0, LdQf;->w0:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    iput-object v1, v0, LdQf;->x0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 41
    .line 42
    move/from16 v1, p10

    .line 43
    .line 44
    iput v1, v0, LdQf;->y0:I

    .line 45
    .line 46
    move/from16 v1, p11

    .line 47
    .line 48
    iput-boolean v1, v0, LdQf;->z0:Z

    .line 49
    .line 50
    move/from16 v1, p14

    .line 51
    .line 52
    iput-boolean v1, v0, LdQf;->A0:Z

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, LdQf;->B0:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 v1, p16

    .line 59
    .line 60
    iput-boolean v1, v0, LdQf;->C0:Z

    .line 61
    .line 62
    move/from16 v1, p17

    .line 63
    .line 64
    iput v1, v0, LdQf;->D0:I

    .line 65
    .line 66
    move-wide/from16 v1, p18

    .line 67
    .line 68
    iput-wide v1, v0, LdQf;->E0:D

    .line 69
    .line 70
    move-object/from16 v1, p20

    .line 71
    .line 72
    iput-object v1, v0, LdQf;->F0:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdQf;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(ILeYf;Z)LAQf;
    .locals 10

    .line 1
    new-instance v0, LBQf;

    .line 2
    .line 3
    iget-wide v7, p0, LdQf;->E0:D

    .line 4
    .line 5
    iget-object v9, p0, LdQf;->F0:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, LdQf;->D0:I

    .line 8
    .line 9
    iget-object v3, p0, LoQf;->t0:LWWf;

    .line 10
    .line 11
    iget-boolean v4, p0, LoQf;->g0:Z

    .line 12
    .line 13
    move v2, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v0 .. v9}, LBQf;-><init>(IILWWf;ZLeYf;ZDLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final H()LoQf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LdQf;

    .line 4
    .line 5
    invoke-virtual {v0}, LoQf;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v0}, LoQf;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-boolean v2, v0, LoQf;->g0:Z

    .line 14
    .line 15
    xor-int/lit8 v13, v2, 0x1

    .line 16
    .line 17
    iget-boolean v2, v0, LdQf;->C0:Z

    .line 18
    .line 19
    iget v3, v0, LdQf;->D0:I

    .line 20
    .line 21
    move/from16 v17, v2

    .line 22
    .line 23
    move/from16 v18, v3

    .line 24
    .line 25
    iget-wide v2, v0, LoQf;->X:J

    .line 26
    .line 27
    iget-wide v5, v0, LdQf;->v0:J

    .line 28
    .line 29
    iget-object v7, v0, LdQf;->w0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LdQf;->x0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 32
    .line 33
    iget v9, v0, LoQf;->h0:I

    .line 34
    .line 35
    iget v11, v0, LdQf;->y0:I

    .line 36
    .line 37
    iget-boolean v12, v0, LdQf;->z0:Z

    .line 38
    .line 39
    iget-object v14, v0, LoQf;->i0:LdLf;

    .line 40
    .line 41
    iget-boolean v15, v0, LdQf;->A0:Z

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-object v1, v0, LdQf;->B0:Ljava/lang/String;

    .line 46
    .line 47
    move-wide/from16 v19, v2

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    iget-wide v1, v0, LdQf;->E0:D

    .line 51
    .line 52
    move-wide/from16 v21, v1

    .line 53
    .line 54
    iget-object v1, v0, LdQf;->F0:Ljava/lang/String;

    .line 55
    .line 56
    move-wide/from16 v23, v21

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    move-wide/from16 v2, v19

    .line 65
    .line 66
    move-wide/from16 v19, v23

    .line 67
    .line 68
    invoke-direct/range {v1 .. v21}, LdQf;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLdLf;ZLjava/lang/String;ZIDLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    return-object v16
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LdQf;->y0:I

    .line 2
    .line 3
    return v0
.end method
