.class public final LQw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LaJ0;

.field public final synthetic Y:LdVb;

.field public final synthetic Z:LWTc;

.field public final synthetic a:LDf0;

.field public final synthetic b:LL43;

.field public final synthetic c:LII0;

.field public final synthetic e0:LTJ0;

.field public final synthetic f0:LdK0;

.field public final synthetic g0:LBD3;

.field public final synthetic h0:I

.field public final synthetic i0:LdXi;

.field public final synthetic j0:LTej;

.field public final synthetic k0:LLGj;

.field public final synthetic l0:LEYg;

.field public final synthetic m0:LzZg;

.field public final synthetic n0:LFXg;

.field public final synthetic o0:LlZg;

.field public final synthetic p0:LXIb;

.field public final synthetic t:LAD7;


# direct methods
.method public constructor <init>(LDf0;LL43;LII0;LAD7;LaJ0;LdVb;LWTc;LTJ0;LdK0;LBD3;ILdXi;LTej;LLGj;LEYg;LzZg;LFXg;LlZg;LXIb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQw3;->a:LDf0;

    .line 5
    .line 6
    iput-object p2, p0, LQw3;->b:LL43;

    .line 7
    .line 8
    iput-object p3, p0, LQw3;->c:LII0;

    .line 9
    .line 10
    iput-object p4, p0, LQw3;->t:LAD7;

    .line 11
    .line 12
    iput-object p5, p0, LQw3;->X:LaJ0;

    .line 13
    .line 14
    iput-object p6, p0, LQw3;->Y:LdVb;

    .line 15
    .line 16
    iput-object p7, p0, LQw3;->Z:LWTc;

    .line 17
    .line 18
    iput-object p8, p0, LQw3;->e0:LTJ0;

    .line 19
    .line 20
    iput-object p9, p0, LQw3;->f0:LdK0;

    .line 21
    .line 22
    iput-object p10, p0, LQw3;->g0:LBD3;

    .line 23
    .line 24
    iput p11, p0, LQw3;->h0:I

    .line 25
    .line 26
    iput-object p12, p0, LQw3;->i0:LdXi;

    .line 27
    .line 28
    iput-object p13, p0, LQw3;->j0:LTej;

    .line 29
    .line 30
    iput-object p14, p0, LQw3;->k0:LLGj;

    .line 31
    .line 32
    iput-object p15, p0, LQw3;->l0:LEYg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LQw3;->m0:LzZg;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LQw3;->n0:LFXg;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LQw3;->o0:LlZg;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LQw3;->p0:LXIb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LvA3;

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
    sget-object v3, LcF3;->m:LbF3;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, LbF3;->b:LcF3;

    .line 19
    .line 20
    const-class v4, LUJb;

    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "memories_backup_native_launcher/src/createBackupService"

    .line 26
    .line 27
    invoke-interface {v1, v5, v2}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v5}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhx3;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 41
    .line 42
    .line 43
    check-cast v3, LUJb;

    .line 44
    .line 45
    new-instance v4, LYJ0;

    .line 46
    .line 47
    iget v2, v0, LQw3;->h0:I

    .line 48
    .line 49
    int-to-double v5, v2

    .line 50
    new-instance v2, Lcom/snap/composer/foundation/Provider;

    .line 51
    .line 52
    new-instance v7, LEi3;

    .line 53
    .line 54
    iget-object v8, v0, LQw3;->l0:LEYg;

    .line 55
    .line 56
    const/16 v9, 0x1d

    .line 57
    .line 58
    invoke-direct {v7, v9, v8}, LEi3;-><init>(ILjava/lang/Object;)V

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
    new-instance v8, LPw3;

    .line 67
    .line 68
    iget-object v9, v0, LQw3;->m0:LzZg;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct {v8, v10, v9}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v8}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/snap/composer/foundation/Provider;

    .line 78
    .line 79
    new-instance v9, LPw3;

    .line 80
    .line 81
    iget-object v10, v0, LQw3;->n0:LFXg;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-direct {v9, v11, v10}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v9}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/snap/composer/foundation/Provider;

    .line 91
    .line 92
    new-instance v10, LPw3;

    .line 93
    .line 94
    iget-object v11, v0, LQw3;->o0:LlZg;

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    invoke-direct {v10, v12, v11}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v10}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lcom/snap/composer/foundation/Provider;

    .line 104
    .line 105
    new-instance v11, LPw3;

    .line 106
    .line 107
    iget-object v12, v0, LQw3;->p0:LXIb;

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    invoke-direct {v11, v13, v12}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v11}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, LQw3;->j0:LTej;

    .line 117
    .line 118
    iget-object v12, v0, LQw3;->k0:LLGj;

    .line 119
    .line 120
    move-wide v15, v5

    .line 121
    iget-object v5, v0, LQw3;->a:LDf0;

    .line 122
    .line 123
    iget-object v6, v0, LQw3;->b:LL43;

    .line 124
    .line 125
    move-object/from16 v21, v7

    .line 126
    .line 127
    iget-object v7, v0, LQw3;->c:LII0;

    .line 128
    .line 129
    move-object/from16 v22, v8

    .line 130
    .line 131
    iget-object v8, v0, LQw3;->t:LAD7;

    .line 132
    .line 133
    move-object/from16 v23, v9

    .line 134
    .line 135
    iget-object v9, v0, LQw3;->X:LaJ0;

    .line 136
    .line 137
    move-object/from16 v24, v10

    .line 138
    .line 139
    iget-object v10, v0, LQw3;->Y:LdVb;

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    iget-object v11, v0, LQw3;->Z:LWTc;

    .line 144
    .line 145
    move-object/from16 v19, v12

    .line 146
    .line 147
    iget-object v12, v0, LQw3;->e0:LTJ0;

    .line 148
    .line 149
    iget-object v13, v0, LQw3;->f0:LdK0;

    .line 150
    .line 151
    iget-object v14, v0, LQw3;->g0:LBD3;

    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    iget-object v2, v0, LQw3;->i0:LdXi;

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    invoke-direct/range {v4 .. v24}, LYJ0;-><init>(LDf0;Lcom/snap/modules/memories/backup/CleanupService;Lcom/snap/modules/memories/backup/BackupCofStore;Lcom/snap/modules/memories/backup/FlipperService;Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;Lcom/snap/modules/memories/backup/MemoriesService;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;Lcom/snap/modules/memories/backup/BackupStatusDelegate;LBD3;DLcom/snap/modules/memories/backup/ThumbnailGenerationService;Lcom/snap/modules/memories/backup/TranscodeService;Lcom/snap/modules/memories/backup/UploadService;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, LUJb;->a(LYJ0;)Lcom/snap/composer/promise/Promise;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, LLh2;

    .line 171
    .line 172
    const/16 v4, 0x13

    .line 173
    .line 174
    invoke-direct {v3, v4, v1}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
