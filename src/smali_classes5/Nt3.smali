.class public final LNt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LjG0;

.field public final synthetic Y:LSGb;

.field public final synthetic Z:LiFc;

.field public final synthetic a:LEd0;

.field public final synthetic b:Lz23;

.field public final synthetic c:LSF0;

.field public final synthetic e0:LaH0;

.field public final synthetic f0:LkH0;

.field public final synthetic g0:LjA3;

.field public final synthetic h0:I

.field public final synthetic i0:LZxi;

.field public final synthetic j0:LwPi;

.field public final synthetic k0:LMhj;

.field public final synthetic l0:LqDg;

.field public final synthetic m0:LiEg;

.field public final synthetic n0:LrCg;

.field public final synthetic o0:LUDg;

.field public final synthetic p0:Lkvb;

.field public final synthetic t:LHy7;


# direct methods
.method public constructor <init>(LEd0;Lz23;LSF0;LHy7;LjG0;LSGb;LiFc;LaH0;LkH0;LjA3;ILZxi;LwPi;LMhj;LqDg;LiEg;LrCg;LUDg;Lkvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNt3;->a:LEd0;

    .line 5
    .line 6
    iput-object p2, p0, LNt3;->b:Lz23;

    .line 7
    .line 8
    iput-object p3, p0, LNt3;->c:LSF0;

    .line 9
    .line 10
    iput-object p4, p0, LNt3;->t:LHy7;

    .line 11
    .line 12
    iput-object p5, p0, LNt3;->X:LjG0;

    .line 13
    .line 14
    iput-object p6, p0, LNt3;->Y:LSGb;

    .line 15
    .line 16
    iput-object p7, p0, LNt3;->Z:LiFc;

    .line 17
    .line 18
    iput-object p8, p0, LNt3;->e0:LaH0;

    .line 19
    .line 20
    iput-object p9, p0, LNt3;->f0:LkH0;

    .line 21
    .line 22
    iput-object p10, p0, LNt3;->g0:LjA3;

    .line 23
    .line 24
    iput p11, p0, LNt3;->h0:I

    .line 25
    .line 26
    iput-object p12, p0, LNt3;->i0:LZxi;

    .line 27
    .line 28
    iput-object p13, p0, LNt3;->j0:LwPi;

    .line 29
    .line 30
    iput-object p14, p0, LNt3;->k0:LMhj;

    .line 31
    .line 32
    iput-object p15, p0, LNt3;->l0:LqDg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LNt3;->m0:LiEg;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LNt3;->n0:LrCg;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LNt3;->o0:LUDg;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LNt3;->p0:Lkvb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfx3;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LzB3;->n:LyB3;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, LyB3;->b:LzB3;

    .line 19
    .line 20
    const-class v4, Llwb;

    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "memories_backup_native_launcher/src/createBackupService"

    .line 26
    .line 27
    invoke-interface {v1, v5, v2}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v5}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ldu3;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 41
    .line 42
    .line 43
    check-cast v3, Llwb;

    .line 44
    .line 45
    new-instance v4, LfH0;

    .line 46
    .line 47
    iget v2, v0, LNt3;->h0:I

    .line 48
    .line 49
    int-to-double v5, v2

    .line 50
    new-instance v2, Lcom/snap/composer/foundation/Provider;

    .line 51
    .line 52
    new-instance v7, LVo3;

    .line 53
    .line 54
    iget-object v8, v0, LNt3;->l0:LqDg;

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    invoke-direct {v7, v9, v8}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v7}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/snap/composer/foundation/Provider;

    .line 65
    .line 66
    new-instance v8, LVo3;

    .line 67
    .line 68
    iget-object v9, v0, LNt3;->m0:LiEg;

    .line 69
    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    invoke-direct {v8, v10, v9}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/snap/composer/foundation/Provider;

    .line 79
    .line 80
    new-instance v9, LVo3;

    .line 81
    .line 82
    iget-object v10, v0, LNt3;->n0:LrCg;

    .line 83
    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-direct {v9, v11, v10}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/snap/composer/foundation/Provider;

    .line 93
    .line 94
    new-instance v10, LVo3;

    .line 95
    .line 96
    iget-object v11, v0, LNt3;->o0:LUDg;

    .line 97
    .line 98
    const/16 v12, 0xb

    .line 99
    .line 100
    invoke-direct {v10, v12, v11}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v10}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lcom/snap/composer/foundation/Provider;

    .line 107
    .line 108
    new-instance v11, LVo3;

    .line 109
    .line 110
    iget-object v12, v0, LNt3;->p0:Lkvb;

    .line 111
    .line 112
    const/16 v13, 0xc

    .line 113
    .line 114
    invoke-direct {v11, v13, v12}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v11}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, LNt3;->j0:LwPi;

    .line 121
    .line 122
    iget-object v12, v0, LNt3;->k0:LMhj;

    .line 123
    .line 124
    move-wide/from16 v17, v5

    .line 125
    .line 126
    iget-object v6, v0, LNt3;->a:LEd0;

    .line 127
    .line 128
    move-object/from16 v23, v7

    .line 129
    .line 130
    iget-object v7, v0, LNt3;->b:Lz23;

    .line 131
    .line 132
    move-object/from16 v24, v8

    .line 133
    .line 134
    iget-object v8, v0, LNt3;->c:LSF0;

    .line 135
    .line 136
    move-object/from16 v25, v9

    .line 137
    .line 138
    iget-object v9, v0, LNt3;->t:LHy7;

    .line 139
    .line 140
    move-object/from16 v26, v10

    .line 141
    .line 142
    iget-object v10, v0, LNt3;->X:LjG0;

    .line 143
    .line 144
    move-object/from16 v21, v12

    .line 145
    .line 146
    iget-object v12, v0, LNt3;->Y:LSGb;

    .line 147
    .line 148
    iget-object v13, v0, LNt3;->Z:LiFc;

    .line 149
    .line 150
    iget-object v14, v0, LNt3;->e0:LaH0;

    .line 151
    .line 152
    iget-object v15, v0, LNt3;->f0:LkH0;

    .line 153
    .line 154
    iget-object v5, v0, LNt3;->g0:LjA3;

    .line 155
    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    iget-object v2, v0, LNt3;->i0:LZxi;

    .line 159
    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v20, v11

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    invoke-direct/range {v4 .. v26}, LfH0;-><init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/memories/backup/CleanupService;Lcom/snap/modules/memories/backup/BackupCofStore;Lcom/snap/modules/memories/backup/FlipperService;Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;Lcom/snap/modules/memories/backup/MemoriesService;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;Lcom/snap/modules/memories/backup/BackupStatusDelegate;Lcom/snap/modules/sup/SUPRepo;DLcom/snap/modules/memories/backup/ThumbnailGenerationService;Lcom/snap/modules/memories/backup/TranscodeService;Lcom/snap/modules/memories/backup/UploadService;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Llwb;->a(LfH0;)Lcom/snap/composer/promise/Promise;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, LrG2;

    .line 180
    .line 181
    const/16 v4, 0x19

    .line 182
    .line 183
    invoke-direct {v3, v4, v1}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method
